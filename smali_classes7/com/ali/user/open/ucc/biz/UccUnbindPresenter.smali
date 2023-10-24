.class public Lcom/ali/user/open/ucc/biz/UccUnbindPresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile instance:Lcom/ali/user/open/ucc/biz/UccUnbindPresenter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/ali/user/open/ucc/biz/UccUnbindPresenter;
    .locals 2

    .line 1
    sget-object v0, Lcom/ali/user/open/ucc/biz/UccUnbindPresenter;->instance:Lcom/ali/user/open/ucc/biz/UccUnbindPresenter;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/ali/user/open/ucc/biz/UccUnbindPresenter;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ali/user/open/ucc/biz/UccUnbindPresenter;->instance:Lcom/ali/user/open/ucc/biz/UccUnbindPresenter;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/ali/user/open/ucc/biz/UccUnbindPresenter;

    invoke-direct {v1}, Lcom/ali/user/open/ucc/biz/UccUnbindPresenter;-><init>()V

    sput-object v1, Lcom/ali/user/open/ucc/biz/UccUnbindPresenter;->instance:Lcom/ali/user/open/ucc/biz/UccUnbindPresenter;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/ali/user/open/ucc/biz/UccUnbindPresenter;->instance:Lcom/ali/user/open/ucc/biz/UccUnbindPresenter;

    return-object v0
.end method


# virtual methods
.method public doUnbind(Lcom/ali/user/open/ucc/model/UccParams;Ljava/lang/String;Lcom/ali/user/open/ucc/UccCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/ali/user/open/ucc/biz/UccUnbindPresenter$1;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/ali/user/open/ucc/biz/UccUnbindPresenter$1;-><init>(Lcom/ali/user/open/ucc/biz/UccUnbindPresenter;Ljava/lang/String;Lcom/ali/user/open/ucc/UccCallback;Lcom/ali/user/open/ucc/model/UccParams;)V

    invoke-static {p1, v0}, Lcom/ali/user/open/ucc/data/DataRepository;->unbind(Lcom/ali/user/open/ucc/model/UccParams;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V

    return-void
.end method
