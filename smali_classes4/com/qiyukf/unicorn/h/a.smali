.class public Lcom/qiyukf/unicorn/h/a;
.super Ljava/lang/Object;
.source "AccountManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/h/a$a;
    }
.end annotation


# instance fields
.field private final a:Lorg/slf4j/Logger;

.field private b:Ljava/lang/String;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Landroid/os/Handler;

.field private e:Lcom/qiyukf/nimlib/sdk/RequestCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiyukf/nimlib/sdk/RequestCallback<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/qiyukf/nimlib/sdk/RequestCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiyukf/nimlib/sdk/RequestCallback<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/qiyukf/nimlib/sdk/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiyukf/nimlib/sdk/Observer<",
            "Lcom/qiyukf/nimlib/sdk/StatusCode;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/qiyukf/nimlib/sdk/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiyukf/nimlib/sdk/Observer<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/Runnable;

.field private j:I

.field private final k:Lcom/qiyukf/unicorn/h/a$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/qiyukf/unicorn/h/a;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/unicorn/h/a;->a:Lorg/slf4j/Logger;

    .line 3
    invoke-static {}, Lcom/qiyukf/unicorn/d/c;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/unicorn/h/a;->b:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/qiyukf/unicorn/h/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v0, Lcom/qiyukf/unicorn/h/a$1;

    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/h/a$1;-><init>(Lcom/qiyukf/unicorn/h/a;)V

    iput-object v0, p0, Lcom/qiyukf/unicorn/h/a;->g:Lcom/qiyukf/nimlib/sdk/Observer;

    .line 6
    new-instance v0, Lcom/qiyukf/unicorn/h/a$4;

    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/h/a$4;-><init>(Lcom/qiyukf/unicorn/h/a;)V

    iput-object v0, p0, Lcom/qiyukf/unicorn/h/a;->h:Lcom/qiyukf/nimlib/sdk/Observer;

    .line 7
    new-instance v0, Lcom/qiyukf/unicorn/h/c;

    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/h/c;-><init>(Lcom/qiyukf/unicorn/h/a;)V

    iput-object v0, p0, Lcom/qiyukf/unicorn/h/a;->i:Ljava/lang/Runnable;

    .line 8
    iput v1, p0, Lcom/qiyukf/unicorn/h/a;->j:I

    .line 9
    new-instance v0, Lcom/qiyukf/unicorn/h/a$a;

    invoke-direct {v0, p0, v1}, Lcom/qiyukf/unicorn/h/a$a;-><init>(Lcom/qiyukf/unicorn/h/a;B)V

    iput-object v0, p0, Lcom/qiyukf/unicorn/h/a;->k:Lcom/qiyukf/unicorn/h/a$a;

    .line 10
    invoke-static {}, Lcom/qiyukf/unicorn/n/e;->b()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/unicorn/h/a;->d:Landroid/os/Handler;

    .line 11
    const-class v0, Lcom/qiyukf/nimlib/sdk/auth/AuthServiceObserver;

    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/auth/AuthServiceObserver;

    iget-object v2, p0, Lcom/qiyukf/unicorn/h/a;->g:Lcom/qiyukf/nimlib/sdk/Observer;

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Lcom/qiyukf/nimlib/sdk/auth/AuthServiceObserver;->observeOnlineStatus(Lcom/qiyukf/nimlib/sdk/Observer;Z)V

    .line 12
    const-class v0, Lcom/qiyukf/nimlib/sdk/msg/MsgServiceObserve;

    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/MsgServiceObserve;

    iget-object v2, p0, Lcom/qiyukf/unicorn/h/a;->h:Lcom/qiyukf/nimlib/sdk/Observer;

    invoke-interface {v0, v2, v3}, Lcom/qiyukf/nimlib/sdk/msg/MsgServiceObserve;->observeCustomNotification(Lcom/qiyukf/nimlib/sdk/Observer;Z)V

    .line 13
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v0

    iget-boolean v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->isMixSDK:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/qiyukf/unicorn/h/a;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-static {}, Lcom/qiyukf/unicorn/h/a;->e()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/unicorn/h/a;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/qiyukf/unicorn/h/a;->j:I

    return v0
.end method

.method private a(I)V
    .locals 4

    .line 80
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a;->e:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    const/4 v1, 0x0

    .line 81
    iput-object v1, p0, Lcom/qiyukf/unicorn/h/a;->e:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    if-nez v0, :cond_0

    return-void

    .line 82
    :cond_0
    iget-object v2, p0, Lcom/qiyukf/unicorn/h/a;->d:Landroid/os/Handler;

    iget-object v3, p0, Lcom/qiyukf/unicorn/h/a;->i:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/16 v2, 0xc8

    if-ne p1, v2, :cond_1

    .line 83
    invoke-interface {v0, v1}, Lcom/qiyukf/nimlib/sdk/RequestCallback;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 84
    :cond_1
    invoke-interface {v0, p1}, Lcom/qiyukf/nimlib/sdk/RequestCallback;->onFailed(I)V

    return-void
.end method

.method private static a(Lcom/qiyukf/nimlib/sdk/RequestCallback;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/RequestCallback<",
            "Ljava/lang/Void;",
            ">;I)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xc8

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 85
    invoke-interface {p0, p1}, Lcom/qiyukf/nimlib/sdk/RequestCallback;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 86
    :cond_1
    invoke-interface {p0, p1}, Lcom/qiyukf/nimlib/sdk/RequestCallback;->onFailed(I)V

    return-void
.end method

.method private static a(Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;)V
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 67
    invoke-static {p0}, Lcom/qiyukf/unicorn/d/c;->a(Ljava/lang/String;)V

    .line 68
    invoke-static {p0}, Lcom/qiyukf/unicorn/d/c;->b(Ljava/lang/String;)V

    return-void

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/unicorn/d/c;->a(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->getToken()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/qiyukf/unicorn/d/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/qiyukf/unicorn/api/YSFUserInfo;Ljava/lang/String;)V
    .locals 7

    .line 61
    invoke-static {}, Lcom/qiyukf/unicorn/c;->f()Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-static {}, Lcom/qiyukf/unicorn/d/c;->d()Ljava/lang/String;

    move-result-object v4

    .line 63
    new-instance v6, Lcom/qiyukf/unicorn/h/a$5;

    invoke-direct {v6, p0, p1, p2}, Lcom/qiyukf/unicorn/h/a$5;-><init>(Lcom/qiyukf/unicorn/h/a;Lcom/qiyukf/unicorn/api/YSFUserInfo;Ljava/lang/String;)V

    .line 64
    new-instance p2, Lcom/qiyukf/unicorn/h/a$6;

    const-string v2, "Unicorn-HTTP"

    move-object v0, p2

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/qiyukf/unicorn/h/a$6;-><init>(Lcom/qiyukf/unicorn/h/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/unicorn/api/YSFUserInfo;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 65
    invoke-virtual {p2, p1}, Lcom/qiyukf/unicorn/n/b;->execute([Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/unicorn/h/a;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/h/a;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/unicorn/h/a;Lcom/qiyukf/unicorn/h/b;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 88
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/b;->a()Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 89
    iget-object p0, p0, Lcom/qiyukf/unicorn/h/a;->a:Lorg/slf4j/Logger;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "logintestcallbackMixCreate account"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/qiyukf/nimlib/c;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 90
    invoke-static {}, Lcom/qiyukf/nimlib/c;->k()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/qiyukf/unicorn/d/c;->a(Ljava/lang/String;)V

    .line 91
    invoke-static {}, Lcom/qiyukf/nimlib/c;->k()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/qiyukf/uikit/b;->a(Ljava/lang/String;)V

    return-void

    .line 92
    :cond_0
    invoke-direct {p0}, Lcom/qiyukf/unicorn/h/a;->f()V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/unicorn/h/a;Ljava/lang/String;)V
    .locals 3

    .line 99
    new-instance v0, Lcom/qiyukf/unicorn/h/a$10;

    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/h/a$10;-><init>(Lcom/qiyukf/unicorn/h/a;)V

    .line 100
    new-instance v1, Lcom/qiyukf/unicorn/h/a$11;

    const-string v2, "Unicorn-HTTP"

    invoke-direct {v1, p0, v2, p1, v0}, Lcom/qiyukf/unicorn/h/a$11;-><init>(Lcom/qiyukf/unicorn/h/a;Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    .line 101
    invoke-virtual {v1, p0}, Lcom/qiyukf/unicorn/n/b;->execute([Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/unicorn/h/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/qiyukf/unicorn/h/a;->b:Ljava/lang/String;

    .line 94
    invoke-static {p1}, Lcom/qiyukf/unicorn/d/c;->f(Ljava/lang/String;)V

    .line 95
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 96
    invoke-static {p1, p2}, Lcom/qiyukf/unicorn/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_0
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object p0

    iget-boolean p0, p0, Lcom/qiyukf/unicorn/api/YSFOptions;->isPullMessageFromServer:Z

    if-eqz p0, :cond_1

    .line 98
    invoke-static {}, Lcom/qiyukf/unicorn/n/q;->a()V

    :cond_1
    return-void
.end method

.method private a(Lcom/qiyukf/unicorn/api/YSFUserInfo;)Z
    .locals 3

    .line 47
    iget-object v0, p1, Lcom/qiyukf/unicorn/api/YSFUserInfo;->data:Ljava/lang/String;

    invoke-static {v0}, Lcom/qiyukf/unicorn/h/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    iget-object p1, p0, Lcom/qiyukf/unicorn/h/a;->a:Lorg/slf4j/Logger;

    const-string v0, "user data is not json array"

    invoke-interface {p1, v0}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 49
    :cond_0
    iget-object v0, p1, Lcom/qiyukf/unicorn/api/YSFUserInfo;->userId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a;->b:Ljava/lang/String;

    iput-object v0, p1, Lcom/qiyukf/unicorn/api/YSFUserInfo;->userId:Ljava/lang/String;

    .line 51
    :cond_1
    new-instance v0, Lcom/qiyukf/unicorn/h/a/f/c;

    invoke-direct {v0}, Lcom/qiyukf/unicorn/h/a/f/c;-><init>()V

    .line 52
    iget-object v1, p1, Lcom/qiyukf/unicorn/api/YSFUserInfo;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/h/a/f/c;->a(Ljava/lang/String;)V

    .line 53
    iget-object v1, p1, Lcom/qiyukf/unicorn/api/YSFUserInfo;->authToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/h/a/f/c;->c(Ljava/lang/String;)V

    .line 54
    iget-object v1, p1, Lcom/qiyukf/unicorn/api/YSFUserInfo;->data:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/h/a/f/c;->b(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 55
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/h/a/b;->toJson(Z)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/qiyukf/unicorn/d/c;->u(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0, v1}, Lcom/qiyukf/unicorn/h/a;->a(Z)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 58
    :cond_2
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v2

    iget-boolean v2, v2, Lcom/qiyukf/unicorn/api/YSFOptions;->isMixSDK:Z

    if-eqz v2, :cond_3

    .line 59
    invoke-direct {p0, p1, v0}, Lcom/qiyukf/unicorn/h/a;->a(Lcom/qiyukf/unicorn/api/YSFUserInfo;Ljava/lang/String;)V

    goto :goto_0

    .line 60
    :cond_3
    invoke-direct {p0, p1, v0}, Lcom/qiyukf/unicorn/h/a;->b(Lcom/qiyukf/unicorn/api/YSFUserInfo;Ljava/lang/String;)V

    :goto_0
    return v1
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    .line 66
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/qiyukf/nimlib/q/h;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b()Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;
    .locals 3

    .line 7
    new-instance v0, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

    invoke-static {}, Lcom/qiyukf/unicorn/d/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/qiyukf/unicorn/d/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/uikit/b;->a(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->valid()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic b(Lcom/qiyukf/unicorn/h/a;)Lcom/qiyukf/unicorn/h/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/h/a;->k:Lcom/qiyukf/unicorn/h/a$a;

    return-object p0
.end method

.method private b(Lcom/qiyukf/unicorn/api/YSFUserInfo;Ljava/lang/String;)V
    .locals 7

    .line 2
    invoke-static {}, Lcom/qiyukf/unicorn/c;->f()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {}, Lcom/qiyukf/unicorn/d/c;->d()Ljava/lang/String;

    move-result-object v4

    .line 4
    new-instance v6, Lcom/qiyukf/unicorn/h/a$7;

    invoke-direct {v6, p0, p1, p2}, Lcom/qiyukf/unicorn/h/a$7;-><init>(Lcom/qiyukf/unicorn/h/a;Lcom/qiyukf/unicorn/api/YSFUserInfo;Ljava/lang/String;)V

    .line 5
    new-instance p2, Lcom/qiyukf/unicorn/h/a$8;

    const-string v2, "Unicorn-HTTP"

    move-object v0, p2

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/qiyukf/unicorn/h/a$8;-><init>(Lcom/qiyukf/unicorn/h/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/unicorn/api/YSFUserInfo;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 6
    invoke-virtual {p2, p1}, Lcom/qiyukf/unicorn/n/b;->execute([Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lcom/qiyukf/unicorn/h/a;I)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a;->f:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/qiyukf/unicorn/h/a;->f:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    if-eqz v0, :cond_1

    const/16 p0, 0xc8

    if-ne p1, p0, :cond_0

    .line 12
    invoke-interface {v0, v1}, Lcom/qiyukf/nimlib/sdk/RequestCallback;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 13
    :cond_0
    invoke-interface {v0, p1}, Lcom/qiyukf/nimlib/sdk/RequestCallback;->onFailed(I)V

    :cond_1
    return-void
.end method

.method public static synthetic c(Lcom/qiyukf/unicorn/h/a;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/h/a;->d:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic c()V
    .locals 0

    .line 2
    invoke-static {}, Lcom/qiyukf/unicorn/h/a;->e()V

    return-void
.end method

.method public static synthetic d(Lcom/qiyukf/unicorn/h/a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/h/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic d()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/qiyukf/unicorn/h/a;->a(Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;)V

    return-void
.end method

.method private static e()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->a()Lcom/qiyukf/unicorn/c;

    invoke-static {}, Lcom/qiyukf/unicorn/c;->j()Lcom/qiyukf/unicorn/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/b;->a()V

    return-void
.end method

.method public static synthetic e(Lcom/qiyukf/unicorn/h/a;)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/qiyukf/unicorn/d/c;->s()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lcom/qiyukf/nimlib/q/h;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/qiyukf/unicorn/api/YSFUserInfo;

    invoke-direct {v1}, Lcom/qiyukf/unicorn/api/YSFUserInfo;-><init>()V

    const-string v2, "foreignid"

    .line 6
    invoke-static {v0, v2}, Lcom/qiyukf/nimlib/q/h;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/qiyukf/unicorn/api/YSFUserInfo;->userId:Ljava/lang/String;

    const-string v2, "authToken"

    .line 7
    invoke-static {v0, v2}, Lcom/qiyukf/nimlib/q/h;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/qiyukf/unicorn/api/YSFUserInfo;->authToken:Ljava/lang/String;

    const-string v2, "userinfo"

    .line 8
    invoke-static {v0, v2}, Lcom/qiyukf/nimlib/q/h;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/qiyukf/unicorn/api/YSFUserInfo;->data:Ljava/lang/String;

    .line 9
    invoke-direct {p0, v1}, Lcom/qiyukf/unicorn/h/a;->a(Lcom/qiyukf/unicorn/api/YSFUserInfo;)Z

    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/qiyukf/unicorn/h/a;)Lorg/slf4j/Logger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/h/a;->a:Lorg/slf4j/Logger;

    return-object p0
.end method

.method private f()V
    .locals 5

    .line 2
    invoke-static {}, Lcom/qiyukf/unicorn/d/c;->e()V

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lcom/qiyukf/unicorn/h/a;->a(Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;)V

    .line 4
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/qiyukf/unicorn/h/a;->k:Lcom/qiyukf/unicorn/h/a$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    iget v0, p0, Lcom/qiyukf/unicorn/h/a;->j:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/qiyukf/unicorn/h/a;->d:Landroid/os/Handler;

    iget-object v2, p0, Lcom/qiyukf/unicorn/h/a;->k:Lcom/qiyukf/unicorn/h/a$a;

    mul-int/lit8 v0, v0, 0xa

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a;->a:Lorg/slf4j/Logger;

    const-string v1, "retry reached max number"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lcom/qiyukf/unicorn/h/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/h/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic g()V
    .locals 1

    const/16 v0, 0x198

    .line 2
    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/h/a;->a(I)V

    return-void
.end method

.method public static synthetic h(Lcom/qiyukf/unicorn/h/a;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object v0

    new-instance v1, Lcom/qiyukf/unicorn/h/a$3;

    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/h/a$3;-><init>(Lcom/qiyukf/unicorn/h/a;)V

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/k/d;->a(Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    .line 2
    const-class v0, Lcom/qiyukf/nimlib/sdk/auth/AuthService;

    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/auth/AuthService;

    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/auth/AuthService;->logout()V

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lcom/qiyukf/unicorn/h/a;->a(Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;)V

    .line 4
    sget-object v1, Lcom/qiyukf/nimlib/sdk/StatusCode;->UNLOGIN:Lcom/qiyukf/nimlib/sdk/StatusCode;

    invoke-static {v1}, Lcom/qiyukf/nimlib/g;->a(Lcom/qiyukf/nimlib/sdk/StatusCode;)V

    .line 5
    iget-object v1, p0, Lcom/qiyukf/unicorn/h/a;->a:Lorg/slf4j/Logger;

    const-string v2, "setUserLogout status:UNLOGIN"

    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 6
    iput-object v0, p0, Lcom/qiyukf/unicorn/h/a;->b:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/qiyukf/unicorn/d/c;->e()V

    .line 8
    invoke-static {v0}, Lcom/qiyukf/unicorn/d/c;->f(Ljava/lang/String;)V

    .line 9
    invoke-static {v0}, Lcom/qiyukf/unicorn/d/c;->g(Ljava/lang/String;)V

    .line 10
    invoke-static {v0}, Lcom/qiyukf/unicorn/d/c;->h(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/qiyukf/unicorn/c;->j()Lcom/qiyukf/unicorn/b;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 12
    invoke-static {}, Lcom/qiyukf/unicorn/c;->j()Lcom/qiyukf/unicorn/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/qiyukf/unicorn/b;->c()V

    :cond_0
    return-void
.end method

.method public static synthetic i(Lcom/qiyukf/unicorn/h/a;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/qiyukf/unicorn/h/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic j(Lcom/qiyukf/unicorn/h/a;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/h/a;->j:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/qiyukf/unicorn/h/a;->j:I

    return v0
.end method

.method public static synthetic k(Lcom/qiyukf/unicorn/h/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/qiyukf/unicorn/h/a;->g()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/qiyukf/unicorn/h/b;)V
    .locals 3

    .line 71
    const-class v0, Lcom/qiyukf/nimlib/sdk/auth/AuthService;

    iget-object v1, p0, Lcom/qiyukf/unicorn/h/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 72
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/b;->a()Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 73
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/b;->a()Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/unicorn/h/a;->a(Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;)V

    .line 74
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/b;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 75
    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/sdk/auth/AuthService;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/b;->a()Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/qiyukf/nimlib/sdk/auth/AuthService;->openLocalCache(Ljava/lang/String;)Z

    .line 76
    :cond_1
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/b;->a()Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/uikit/b;->a(Ljava/lang/String;)V

    .line 77
    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/auth/AuthService;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/b;->a()Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/qiyukf/nimlib/sdk/auth/AuthService;->login(Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;)Lcom/qiyukf/nimlib/sdk/AbortableFuture;

    move-result-object p1

    new-instance v0, Lcom/qiyukf/unicorn/h/a$2;

    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/h/a$2;-><init>(Lcom/qiyukf/unicorn/h/a;)V

    invoke-interface {p1, v0}, Lcom/qiyukf/nimlib/sdk/InvocationFuture;->setCallback(Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    .line 78
    invoke-static {}, Lcom/qiyukf/unicorn/j/a;->a()V

    return-void

    .line 79
    :cond_2
    invoke-direct {p0}, Lcom/qiyukf/unicorn/h/a;->f()V

    return-void
.end method

.method public final a(Lcom/qiyukf/unicorn/api/YSFUserInfo;Lcom/qiyukf/nimlib/sdk/RequestCallback;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/unicorn/api/YSFUserInfo;",
            "Lcom/qiyukf/nimlib/sdk/RequestCallback<",
            "Ljava/lang/Void;",
            ">;)Z"
        }
    .end annotation

    const/16 v0, 0xc8

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/qiyukf/unicorn/h/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/qiyukf/unicorn/h/a;->d:Landroid/os/Handler;

    iget-object v2, p0, Lcom/qiyukf/unicorn/h/a;->k:Lcom/qiyukf/unicorn/h/a$a;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 5
    iput-object p2, p0, Lcom/qiyukf/unicorn/h/a;->f:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/unicorn/h/a;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object p1

    new-instance p2, Lcom/qiyukf/unicorn/h/a$9;

    invoke-direct {p2, p0}, Lcom/qiyukf/unicorn/h/a$9;-><init>(Lcom/qiyukf/unicorn/h/a;)V

    invoke-virtual {p1, p2}, Lcom/qiyukf/unicorn/k/d;->a(Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {p2, v0}, Lcom/qiyukf/unicorn/h/a;->a(Lcom/qiyukf/nimlib/sdk/RequestCallback;I)V

    :goto_0
    return v1

    .line 9
    :cond_3
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v3

    iget-boolean v3, v3, Lcom/qiyukf/unicorn/api/YSFOptions;->isMixSDK:Z

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/qiyukf/nimlib/c;->j()Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

    move-result-object v3

    if-nez v3, :cond_4

    const/16 p1, 0x2bf

    .line 10
    invoke-static {p2, p1}, Lcom/qiyukf/unicorn/h/a;->a(Lcom/qiyukf/nimlib/sdk/RequestCallback;I)V

    .line 11
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_login_nim_sdk:I

    invoke-static {p1}, Lcom/qiyukf/unicorn/n/o;->a(I)V

    return v2

    .line 12
    :cond_4
    iget-object v3, p1, Lcom/qiyukf/unicorn/api/YSFUserInfo;->userId:Ljava/lang/String;

    .line 13
    iget-object v4, p0, Lcom/qiyukf/unicorn/h/a;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 p1, 0x2bd

    .line 14
    invoke-static {p2, p1}, Lcom/qiyukf/unicorn/h/a;->a(Lcom/qiyukf/nimlib/sdk/RequestCallback;I)V

    .line 15
    iget-object p1, p0, Lcom/qiyukf/unicorn/h/a;->a:Lorg/slf4j/Logger;

    const-string p2, "anonymous user can not update user info"

    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    return v2

    .line 16
    :cond_5
    iget-object v4, p0, Lcom/qiyukf/unicorn/h/a;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, p0, Lcom/qiyukf/unicorn/h/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 17
    iget-object p1, p0, Lcom/qiyukf/unicorn/h/a;->a:Lorg/slf4j/Logger;

    const-string v0, "should logout first before switch userId"

    invoke-interface {p1, v0}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    const/16 p1, 0x2be

    .line 18
    invoke-static {p2, p1}, Lcom/qiyukf/unicorn/h/a;->a(Lcom/qiyukf/nimlib/sdk/RequestCallback;I)V

    return v2

    .line 19
    :cond_6
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v4

    iget-boolean v4, v4, Lcom/qiyukf/unicorn/api/YSFOptions;->isMixSDK:Z

    if-eqz v4, :cond_7

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {}, Lcom/qiyukf/nimlib/c;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 20
    iget-object p1, p0, Lcom/qiyukf/unicorn/h/a;->a:Lorg/slf4j/Logger;

    const-string p2, "account must be the same of userId"

    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    const/16 p1, 0x19e

    .line 21
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/h/a;->a(I)V

    return v2

    :cond_7
    if-eqz p2, :cond_8

    .line 22
    iget-object v3, p0, Lcom/qiyukf/unicorn/h/a;->d:Landroid/os/Handler;

    iget-object v4, p0, Lcom/qiyukf/unicorn/h/a;->i:Ljava/lang/Runnable;

    const-wide/16 v5, 0x3a98

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    iput-object p2, p0, Lcom/qiyukf/unicorn/h/a;->e:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    .line 24
    :cond_8
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "key"

    const-string v4, "sdk_version"

    .line 25
    invoke-static {p2, v3, v4}, Lcom/qiyukf/nimlib/q/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "value"

    const-string v6, "111"

    .line 26
    invoke-static {p2, v5, v6}, Lcom/qiyukf/nimlib/q/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "hidden"

    .line 27
    invoke-static {p2, v5, v1}, Lcom/qiyukf/nimlib/q/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const/4 v5, 0x0

    .line 28
    iget-object v6, p1, Lcom/qiyukf/unicorn/api/YSFUserInfo;->data:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 29
    iget-object v5, p1, Lcom/qiyukf/unicorn/api/YSFUserInfo;->data:Ljava/lang/String;

    invoke-static {v5}, Lcom/qiyukf/nimlib/q/h;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 30
    :cond_9
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    if-eqz v5, :cond_b

    .line 31
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v2, v7, :cond_b

    .line 32
    invoke-static {v5, v2}, Lcom/qiyukf/nimlib/q/h;->d(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 33
    invoke-static {v7, v3}, Lcom/qiyukf/nimlib/q/h;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    .line 34
    invoke-static {v6, v7}, Lcom/qiyukf/nimlib/q/h;->a(Lorg/json/JSONArray;Ljava/lang/Object;)V

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 35
    :cond_b
    invoke-static {v6, p2}, Lcom/qiyukf/nimlib/q/h;->a(Lorg/json/JSONArray;Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/qiyukf/unicorn/api/YSFUserInfo;->data:Ljava/lang/String;

    .line 37
    invoke-static {}, Lcom/qiyukf/unicorn/d/c;->h()Ljava/lang/String;

    move-result-object p2

    .line 38
    invoke-static {}, Lcom/qiyukf/unicorn/d/c;->i()Ljava/lang/String;

    move-result-object v2

    .line 39
    iget-object v3, p0, Lcom/qiyukf/unicorn/h/a;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, p1, Lcom/qiyukf/unicorn/api/YSFUserInfo;->data:Ljava/lang/String;

    invoke-static {p2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_d

    iget-object p2, p1, Lcom/qiyukf/unicorn/api/YSFUserInfo;->authToken:Ljava/lang/String;

    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_c

    goto :goto_2

    .line 40
    :cond_c
    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/h/a;->a(I)V

    return v1

    .line 41
    :cond_d
    :goto_2
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/h/a;->a(Lcom/qiyukf/unicorn/api/YSFUserInfo;)Z

    move-result p1

    return p1
.end method

.method public final a(Z)Z
    .locals 1

    .line 43
    invoke-static {}, Lcom/qiyukf/nimlib/c;->j()Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 44
    iget-object p1, p0, Lcom/qiyukf/unicorn/h/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    .line 45
    iput v0, p0, Lcom/qiyukf/unicorn/h/a;->j:I

    .line 46
    invoke-direct {p0}, Lcom/qiyukf/unicorn/h/a;->f()V

    :cond_0
    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
