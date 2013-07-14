.class Lcom/android/server/PowerManagerService$LockList;
.super Ljava/util/ArrayList;
.source "PowerManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/PowerManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LockList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Lcom/android/server/PowerManagerService$WakeLock;",
        ">;"
    }
.end annotation


# instance fields
.field private mArrayLock:Ljava/lang/Object;

.field final synthetic this$0:Lcom/android/server/PowerManagerService;


# direct methods
.method private constructor <init>(Lcom/android/server/PowerManagerService;)V
    .locals 1
    .parameter

    .prologue
    iput-object p1, p0, Lcom/android/server/PowerManagerService$LockList;->this$0:Lcom/android/server/PowerManagerService;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/PowerManagerService$LockList;->mArrayLock:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/PowerManagerService;Lcom/android/server/PowerManagerService$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    invoke-direct {p0, p1}, Lcom/android/server/PowerManagerService$LockList;-><init>(Lcom/android/server/PowerManagerService;)V

    return-void
.end method


# virtual methods
.method addLock(Lcom/android/server/PowerManagerService$WakeLock;)V
    .locals 3
    .parameter "wl"

    .prologue
    iget-object v2, p0, Lcom/android/server/PowerManagerService$LockList;->mArrayLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p1, Lcom/android/server/PowerManagerService$WakeLock;->binder:Landroid/os/IBinder;

    invoke-virtual {p0, v1}, Lcom/android/server/PowerManagerService$LockList;->getIndex(Landroid/os/IBinder;)I

    move-result v0

    .local v0, index:I
    if-gez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/server/PowerManagerService$LockList;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v2

    return-void

    .end local v0           #index:I
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method gatherState()I
    .locals 7

    .prologue
    iget-object v5, p0, Lcom/android/server/PowerManagerService$LockList;->mArrayLock:Ljava/lang/Object;

    monitor-enter v5

    const/4 v2, 0x0

    .local v2, result:I
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/PowerManagerService$LockList;->size()I

    move-result v0

    .local v0, N:I
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/android/server/PowerManagerService$LockList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/PowerManagerService$WakeLock;

    .local v3, wl:Lcom/android/server/PowerManagerService$WakeLock;
    iget-boolean v4, v3, Lcom/android/server/PowerManagerService$WakeLock;->activated:Z

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/android/server/PowerManagerService$LockList;->this$0:Lcom/android/server/PowerManagerService;

    iget v6, v3, Lcom/android/server/PowerManagerService$WakeLock;->flags:I

    #calls: Lcom/android/server/PowerManagerService;->isScreenLock(I)Z
    invoke-static {v4, v6}, Lcom/android/server/PowerManagerService;->access$6700(Lcom/android/server/PowerManagerService;I)Z

    move-result v4

    if-eqz v4, :cond_0

    iget v4, v3, Lcom/android/server/PowerManagerService$WakeLock;->minState:I

    or-int/2addr v2, v4

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .end local v3           #wl:Lcom/android/server/PowerManagerService$WakeLock;
    :cond_1
    monitor-exit v5

    return v2

    .end local v0           #N:I
    .end local v1           #i:I
    :catchall_0
    move-exception v4

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4
.end method

.method getIndex(Landroid/os/IBinder;)I
    .locals 4
    .parameter "binder"

    .prologue
    iget-object v3, p0, Lcom/android/server/PowerManagerService$LockList;->mArrayLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/PowerManagerService$LockList;->size()I

    move-result v0

    .local v0, N:I
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/android/server/PowerManagerService$LockList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/PowerManagerService$WakeLock;

    iget-object v2, v2, Lcom/android/server/PowerManagerService$WakeLock;->binder:Landroid/os/IBinder;

    if-ne v2, p1, :cond_0

    monitor-exit v3

    .end local v1           #i:I
    :goto_1
    return v1

    .restart local v1       #i:I
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    monitor-exit v3

    goto :goto_1

    .end local v0           #N:I
    .end local v1           #i:I
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method getLock()Ljava/lang/Object;
    .locals 1

    .prologue
    iget-object v0, p0, Lcom/android/server/PowerManagerService$LockList;->mArrayLock:Ljava/lang/Object;

    return-object v0
.end method

.method reactivateScreenLocksLocked()I
    .locals 7

    .prologue
    const/4 v2, 0x0

    .local v2, result:I
    iget-object v5, p0, Lcom/android/server/PowerManagerService$LockList;->mArrayLock:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/PowerManagerService$LockList;->size()I

    move-result v0

    .local v0, N:I
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/android/server/PowerManagerService$LockList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/PowerManagerService$WakeLock;

    .local v3, wl:Lcom/android/server/PowerManagerService$WakeLock;
    iget-object v4, p0, Lcom/android/server/PowerManagerService$LockList;->this$0:Lcom/android/server/PowerManagerService;

    iget v6, v3, Lcom/android/server/PowerManagerService$WakeLock;->flags:I

    #calls: Lcom/android/server/PowerManagerService;->isScreenLock(I)Z
    invoke-static {v4, v6}, Lcom/android/server/PowerManagerService;->access$6700(Lcom/android/server/PowerManagerService;I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/android/server/PowerManagerService$WakeLock;->activated:Z

    iget v4, v3, Lcom/android/server/PowerManagerService$WakeLock;->minState:I

    or-int/2addr v2, v4

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .end local v3           #wl:Lcom/android/server/PowerManagerService$WakeLock;
    :cond_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lcom/android/server/PowerManagerService$LockList;->this$0:Lcom/android/server/PowerManagerService;

    const/4 v5, 0x0

    #setter for: Lcom/android/server/PowerManagerService;->mProxIgnoredBecauseScreenTurnedOff:Z
    invoke-static {v4, v5}, Lcom/android/server/PowerManagerService;->access$6802(Lcom/android/server/PowerManagerService;Z)Z

    return v2

    .end local v0           #N:I
    .end local v1           #i:I
    :catchall_0
    move-exception v4

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v4
.end method

.method removeLock(Landroid/os/IBinder;)Lcom/android/server/PowerManagerService$WakeLock;
    .locals 3
    .parameter "binder"

    .prologue
    iget-object v2, p0, Lcom/android/server/PowerManagerService$LockList;->mArrayLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/PowerManagerService$LockList;->getIndex(Landroid/os/IBinder;)I

    move-result v0

    .local v0, index:I
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/server/PowerManagerService$LockList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/PowerManagerService$WakeLock;

    monitor-exit v2

    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    monitor-exit v2

    goto :goto_0

    .end local v0           #index:I
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
