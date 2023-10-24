.class public Lmtopsdk/xstate/XStateService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmtopsdk/xstate/XStateService$XStateStub;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "mtopsdk.XStateService"


# instance fields
.field public a:Ljava/lang/Object;

.field public a:Lmtopsdk/xstate/aidl/IXState$Stub;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmtopsdk/xstate/XStateService;->a:Lmtopsdk/xstate/aidl/IXState$Stub;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmtopsdk/xstate/XStateService;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .line 1
    iget-object p1, p0, Lmtopsdk/xstate/XStateService;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lmtopsdk/xstate/XStateService;->a:Lmtopsdk/xstate/aidl/IXState$Stub;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lmtopsdk/xstate/XStateService$XStateStub;

    invoke-direct {v0, p0}, Lmtopsdk/xstate/XStateService$XStateStub;-><init>(Lmtopsdk/xstate/XStateService;)V

    iput-object v0, p0, Lmtopsdk/xstate/XStateService;->a:Lmtopsdk/xstate/aidl/IXState$Stub;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-interface {v0}, Lmtopsdk/xstate/aidl/IXState;->init()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    const-string v1, "mtopsdk.XStateService"

    const-string v2, "[onBind]init() error"

    .line 5
    invoke-static {v1, v2, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "mtopsdk.XStateService"

    const-string v2, "[onBind]init() exception"

    .line 6
    invoke-static {v1, v2, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_0
    :goto_0
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    sget-object p1, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {p1}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "mtopsdk.XStateService"

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[onBind] XStateService  stub= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmtopsdk/xstate/XStateService;->a:Lmtopsdk/xstate/aidl/IXState$Stub;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_1
    iget-object p1, p0, Lmtopsdk/xstate/XStateService;->a:Lmtopsdk/xstate/aidl/IXState$Stub;

    return-object p1

    :catchall_1
    move-exception v0

    .line 11
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    iget-object v0, p0, Lmtopsdk/xstate/XStateService;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lmtopsdk/xstate/XStateService;->a:Lmtopsdk/xstate/aidl/IXState$Stub;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 4
    :try_start_1
    invoke-interface {v1}, Lmtopsdk/xstate/aidl/IXState;->unInit()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    const-string v2, "mtopsdk.XStateService"

    const-string v3, "[onDestroy]unInit() error"

    .line 5
    invoke-static {v2, v3, v1}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "mtopsdk.XStateService"

    const-string v3, "[onDestroy]unInit() exception"

    .line 6
    invoke-static {v2, v3, v1}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p1, 0x2

    return p1
.end method
