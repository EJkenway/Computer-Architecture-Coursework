.class public Lcom/ali/user/open/ucc/biz/UccOauthLoginPresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile instance:Lcom/ali/user/open/ucc/biz/UccOauthLoginPresenter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/ali/user/open/ucc/biz/UccOauthLoginPresenter;
    .locals 2

    .line 1
    sget-object v0, Lcom/ali/user/open/ucc/biz/UccOauthLoginPresenter;->instance:Lcom/ali/user/open/ucc/biz/UccOauthLoginPresenter;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/ali/user/open/ucc/biz/UccOauthLoginPresenter;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ali/user/open/ucc/biz/UccOauthLoginPresenter;->instance:Lcom/ali/user/open/ucc/biz/UccOauthLoginPresenter;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/ali/user/open/ucc/biz/UccOauthLoginPresenter;

    invoke-direct {v1}, Lcom/ali/user/open/ucc/biz/UccOauthLoginPresenter;-><init>()V

    sput-object v1, Lcom/ali/user/open/ucc/biz/UccOauthLoginPresenter;->instance:Lcom/ali/user/open/ucc/biz/UccOauthLoginPresenter;

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
    sget-object v0, Lcom/ali/user/open/ucc/biz/UccOauthLoginPresenter;->instance:Lcom/ali/user/open/ucc/biz/UccOauthLoginPresenter;

    return-object v0
.end method

.method public static isCookieOnly(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    const-string v0, "needLocalCookieOnly"

    .line 1
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public doUccOAuthLogin(Landroid/app/Activity;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ali/user/open/ucc/model/UccParams;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ali/user/open/ucc/UccCallback;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/ali/user/open/ucc/biz/UccOauthLoginPresenter$1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/ali/user/open/ucc/biz/UccOauthLoginPresenter$1;-><init>(Lcom/ali/user/open/ucc/biz/UccOauthLoginPresenter;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;Landroid/app/Activity;)V

    invoke-static {p2, v6}, Lcom/ali/user/open/ucc/data/DataRepository;->uccOAuthLogin(Lcom/ali/user/open/ucc/model/UccParams;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V

    return-void
.end method
