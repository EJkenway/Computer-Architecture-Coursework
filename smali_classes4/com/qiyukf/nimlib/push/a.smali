.class public final Lcom/qiyukf/nimlib/push/a;
.super Ljava/lang/Object;
.source "AuthManager.java"

# interfaces
.implements Lcom/qiyukf/nimlib/push/b/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/push/a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/qiyukf/nimlib/sdk/StatusCode;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:Landroid/os/Handler;

.field private d:Lcom/qiyukf/nimlib/push/net/c;

.field private e:Lcom/qiyukf/nimlib/push/b/c;

.field private f:Z

.field private g:Lcom/qiyukf/nimlib/push/a/b/c;

.field private final h:Lcom/qiyukf/nimlib/push/a$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/qiyukf/nimlib/sdk/StatusCode;->UNLOGIN:Lcom/qiyukf/nimlib/sdk/StatusCode;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/qiyukf/nimlib/push/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/push/a;->f:Z

    .line 4
    new-instance v0, Lcom/qiyukf/nimlib/push/a$1;

    invoke-direct {v0, p0}, Lcom/qiyukf/nimlib/push/a$1;-><init>(Lcom/qiyukf/nimlib/push/a;)V

    iput-object v0, p0, Lcom/qiyukf/nimlib/push/a;->h:Lcom/qiyukf/nimlib/push/a$a;

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/nimlib/push/a;)Lcom/qiyukf/nimlib/push/a/b/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nimlib/push/a;->g:Lcom/qiyukf/nimlib/push/a/b/c;

    return-object p0
.end method

.method private a(Lcom/qiyukf/nimlib/sdk/StatusCode;)V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_3

    iget-object v0, p0, Lcom/qiyukf/nimlib/push/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/StatusCode;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/StatusCode;->wontAutoLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/StatusCode;->wontAutoLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/a;->e:Lcom/qiyukf/nimlib/push/b/c;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/b/c;->a()V

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/a;->e:Lcom/qiyukf/nimlib/push/b/c;

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/push/b/c;->a(Lcom/qiyukf/nimlib/sdk/StatusCode;)V

    .line 92
    invoke-static {p1}, Lcom/qiyukf/nimlib/push/a;->b(Lcom/qiyukf/nimlib/sdk/StatusCode;)V

    .line 93
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDK status change to "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/j/b/b/a;->z(Ljava/lang/String;)V

    .line 94
    sget-object v0, Lcom/qiyukf/nimlib/sdk/StatusCode;->LOGINED:Lcom/qiyukf/nimlib/sdk/StatusCode;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/qiyukf/nimlib/sdk/StatusCode;->NET_BROKEN:Lcom/qiyukf/nimlib/sdk/StatusCode;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/qiyukf/nimlib/sdk/StatusCode;->UNLOGIN:Lcom/qiyukf/nimlib/sdk/StatusCode;

    if-ne p1, v0, :cond_3

    .line 95
    :cond_2
    invoke-static {}, Lcom/qiyukf/nimlib/j/b/b/a;->b()V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/qiyukf/nimlib/push/a;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nimlib/push/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method private static b(Lcom/qiyukf/nimlib/sdk/StatusCode;)V
    .locals 0

    .line 20
    invoke-static {p0}, Lcom/qiyukf/nimlib/g;->a(Lcom/qiyukf/nimlib/sdk/StatusCode;)V

    .line 21
    invoke-static {p0}, Lcom/qiyukf/nimlib/ipc/d;->a(Lcom/qiyukf/nimlib/sdk/StatusCode;)V

    return-void
.end method

.method public static synthetic c(Lcom/qiyukf/nimlib/push/a;)Lcom/qiyukf/nimlib/push/net/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nimlib/push/a;->d:Lcom/qiyukf/nimlib/push/net/c;

    return-object p0
.end method

.method private f()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/push/a;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "cancel connect, as auth info is invalid!"

    .line 2
    invoke-static {v0}, Lcom/qiyukf/nimlib/j/b/b/a;->z(Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/a;->d:Lcom/qiyukf/nimlib/push/net/c;

    if-nez v0, :cond_1

    const-string v0, "auth connect, linkClient===null!!"

    .line 4
    invoke-static {v0}, Lcom/qiyukf/nimlib/j/b/b/a;->z(Ljava/lang/String;)V

    return v1

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/net/c;->a()V

    .line 6
    sget-object v0, Lcom/qiyukf/nimlib/sdk/StatusCode;->CONNECTING:Lcom/qiyukf/nimlib/sdk/StatusCode;

    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/push/a;->a(Lcom/qiyukf/nimlib/sdk/StatusCode;)V

    .line 7
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/a;->e:Lcom/qiyukf/nimlib/push/b/c;

    iget-object v1, p0, Lcom/qiyukf/nimlib/push/a;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/b/c;->a(Landroid/content/Context;)V

    .line 8
    invoke-static {}, Lcom/qiyukf/nimlib/push/net/lbs/c;->a()Lcom/qiyukf/nimlib/push/net/lbs/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/net/lbs/c;->d()Lcom/qiyukf/nimlib/push/net/lbs/b;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "connect server "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", rel="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/qiyukf/nimlib/e/e;->a()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/nimlib/j/b/b/a;->z(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/qiyukf/nimlib/push/a;->d:Lcom/qiyukf/nimlib/push/net/c;

    invoke-virtual {v1, v0}, Lcom/qiyukf/nimlib/push/net/c;->a(Lcom/qiyukf/nimlib/push/net/lbs/b;)Z

    return v3
.end method

.method private static g()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->j()Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/qiyukf/nimlib/c;->j()Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->valid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private h()Landroid/os/Handler;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/a;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/qiyukf/nimlib/push/a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/qiyukf/nimlib/push/a;->c:Landroid/os/Handler;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/a;->c:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/a;->e:Lcom/qiyukf/nimlib/push/b/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/b/c;->a()V

    .line 9
    iput-object v1, p0, Lcom/qiyukf/nimlib/push/a;->e:Lcom/qiyukf/nimlib/push/b/c;

    .line 10
    :cond_0
    invoke-static {v1}, Lcom/qiyukf/nimlib/c;->a(Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;)V

    .line 11
    iput-object v1, p0, Lcom/qiyukf/nimlib/push/a;->b:Landroid/content/Context;

    .line 12
    iput-object v1, p0, Lcom/qiyukf/nimlib/push/a;->d:Lcom/qiyukf/nimlib/push/net/c;

    return-void
.end method

.method public final a(I)V
    .locals 8

    const-string v0, "core"

    if-eqz p1, :cond_b

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string p1, "on connection changed to CONNECTED"

    .line 34
    invoke-static {v0, p1}, Lcom/qiyukf/nimlib/j/b/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {}, Lcom/qiyukf/nimlib/push/a;->g()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 36
    sget-object p1, Lcom/qiyukf/nimlib/sdk/StatusCode;->LOGINING:Lcom/qiyukf/nimlib/sdk/StatusCode;

    .line 37
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/push/a;->a(Lcom/qiyukf/nimlib/sdk/StatusCode;)V

    .line 38
    new-instance p1, Lcom/qiyukf/nimlib/push/a/b/c;

    invoke-direct {p1}, Lcom/qiyukf/nimlib/push/a/b/c;-><init>()V

    iput-object p1, p0, Lcom/qiyukf/nimlib/push/a;->g:Lcom/qiyukf/nimlib/push/a/b/c;

    .line 39
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/b/c;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/push/packet/b/c;-><init>()V

    .line 40
    invoke-static {}, Lcom/qiyukf/nimlib/c;->p()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 41
    invoke-static {}, Lcom/qiyukf/nimlib/c;->p()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v3, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    :cond_1
    const/4 v2, 0x3

    .line 42
    invoke-virtual {v0, v2, v3}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    .line 43
    invoke-static {}, Lcom/qiyukf/nimlib/c;->j()Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

    move-result-object v4

    if-eqz v4, :cond_2

    const/16 v5, 0x13

    .line 44
    invoke-virtual {v4}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->getAccount()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    const/16 v5, 0x3e8

    .line 45
    invoke-virtual {v4}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->getToken()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 46
    invoke-virtual {v4}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->getCustomClientType()I

    move-result v4

    if-lez v4, :cond_2

    const/16 v5, 0x27

    .line 47
    invoke-virtual {v0, v5, v4}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    :cond_2
    const/16 v4, 0x12

    .line 48
    invoke-static {}, Lcom/qiyukf/nimlib/c;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    const/4 v4, 0x6

    .line 49
    invoke-virtual {v0, v4, v3}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    const/16 v4, 0x19

    .line 50
    invoke-static {}, Lcom/qiyukf/nimlib/c;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    const/16 v4, 0x9

    .line 51
    invoke-virtual {v0, v4, v3}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    const/16 v4, 0x1a

    .line 52
    invoke-static {}, Lcom/qiyukf/nimlib/c;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    const/16 v4, 0x72

    .line 53
    invoke-static {}, Lcom/qiyukf/nimlib/c;->g()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v5

    iget-object v5, v5, Lcom/qiyukf/nimlib/sdk/SDKOptions;->customPushContentType:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 54
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v5, 0x4

    .line 55
    invoke-virtual {v0, v5, v4}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    const/16 v4, 0xd

    .line 56
    invoke-static {}, Lcom/qiyukf/nimlib/push/e;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    const/16 v4, 0xe

    .line 57
    iget-object v6, p0, Lcom/qiyukf/nimlib/push/a;->b:Landroid/content/Context;

    invoke-static {v6}, Lcom/qiyukf/nimlib/q/l;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    const/16 v4, 0x1b

    .line 58
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 59
    invoke-virtual {v0, v4, v6}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    const/16 v4, 0x1f

    .line 60
    invoke-static {}, Lcom/qiyukf/nimlib/q/q;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    const/16 v4, 0x20

    .line 61
    invoke-static {}, Lcom/qiyukf/nimlib/plugin/interact/b;->a()Lcom/qiyukf/nimlib/plugin/interact/b;

    move-result-object v6

    const-class v7, Lcom/qiyukf/nimlib/plugin/interact/IMixPushInteract;

    invoke-virtual {v6, v7}, Lcom/qiyukf/nimlib/plugin/interact/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/qiyukf/nimlib/plugin/interact/IMixPushInteract;

    if-eqz v6, :cond_3

    .line 62
    invoke-interface {v6}, Lcom/qiyukf/nimlib/plugin/interact/IMixPushInteract;->b()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/qiyukf/nimlib/push/c;->a()Ljava/lang/String;

    move-result-object v6

    .line 63
    :goto_0
    invoke-virtual {v0, v4, v6}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 64
    iget-boolean v4, p0, Lcom/qiyukf/nimlib/push/a;->f:Z

    if-nez v4, :cond_4

    const/16 v4, 0x8

    .line 65
    invoke-virtual {v0, v4, v3}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    :cond_4
    const/16 v4, 0x21

    .line 66
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v4, v6}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 67
    iget-object v4, p0, Lcom/qiyukf/nimlib/push/a;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/qiyukf/nimlib/q/l;->j(Landroid/content/Context;)I

    move-result v4

    if-eq v4, v3, :cond_7

    if-eq v4, v1, :cond_8

    if-eq v4, v2, :cond_6

    const/16 v1, 0xa

    if-eq v4, v1, :cond_5

    const/4 v1, -0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x4

    goto :goto_1

    :cond_6
    const/4 v1, 0x3

    goto :goto_1

    :cond_7
    const/4 v1, 0x1

    :cond_8
    :goto_1
    const/16 v2, 0x10

    .line 68
    invoke-virtual {v0, v2, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    .line 69
    invoke-static {}, Lcom/qiyukf/nimlib/c;->g()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v1

    iget-object v1, v1, Lcom/qiyukf/nimlib/sdk/SDKOptions;->loginCustomTag:Ljava/lang/String;

    .line 70
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    const/16 v2, 0x26

    .line 71
    invoke-virtual {v0, v2, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 72
    :cond_9
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/push/a/b/c;->a(Lcom/qiyukf/nimlib/push/packet/b/c;)V

    .line 73
    invoke-static {}, Lcom/qiyukf/nimlib/push/f;->h()Lcom/qiyukf/nimlib/push/f;

    move-result-object p1

    iget-object v0, p0, Lcom/qiyukf/nimlib/push/a;->g:Lcom/qiyukf/nimlib/push/a/b/c;

    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/push/f;->a(Lcom/qiyukf/nimlib/c/c/a;)V

    .line 74
    invoke-direct {p0}, Lcom/qiyukf/nimlib/push/a;->h()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/qiyukf/nimlib/push/a;->h:Lcom/qiyukf/nimlib/push/a$a;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 75
    iget-object p1, p0, Lcom/qiyukf/nimlib/push/a;->h:Lcom/qiyukf/nimlib/push/a$a;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/a$a;->a()V

    .line 76
    invoke-direct {p0}, Lcom/qiyukf/nimlib/push/a;->h()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/qiyukf/nimlib/push/a;->h:Lcom/qiyukf/nimlib/push/a$a;

    .line 77
    iget v1, v0, Lcom/qiyukf/nimlib/push/a$a;->b:I

    int-to-long v1, v1

    .line 78
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_a
    return-void

    :cond_b
    const-string p1, "on connection changed to DISCONNECTED"

    .line 79
    invoke-static {v0, p1}, Lcom/qiyukf/nimlib/j/b/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object p1, p0, Lcom/qiyukf/nimlib/push/a;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/qiyukf/nimlib/q/l;->c(Landroid/content/Context;)Z

    move-result p1

    .line 81
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on connection broken, network connected="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/j/b/b/a;->z(Ljava/lang/String;)V

    if-eqz p1, :cond_c

    .line 82
    invoke-static {}, Lcom/qiyukf/nimlib/net/trace/a;->c()Lcom/qiyukf/nimlib/net/trace/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/net/trace/a;->b()V

    :cond_c
    if-eqz p1, :cond_d

    .line 83
    sget-object p1, Lcom/qiyukf/nimlib/sdk/StatusCode;->UNLOGIN:Lcom/qiyukf/nimlib/sdk/StatusCode;

    goto :goto_2

    :cond_d
    sget-object p1, Lcom/qiyukf/nimlib/sdk/StatusCode;->NET_BROKEN:Lcom/qiyukf/nimlib/sdk/StatusCode;

    .line 84
    :goto_2
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/push/a;->a(Lcom/qiyukf/nimlib/sdk/StatusCode;)V

    .line 85
    iget-boolean p1, p0, Lcom/qiyukf/nimlib/push/a;->f:Z

    if-nez p1, :cond_e

    .line 86
    iget-object p1, p0, Lcom/qiyukf/nimlib/push/a;->e:Lcom/qiyukf/nimlib/push/b/c;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/b/c;->a()V

    :cond_e
    :goto_3
    return-void
.end method

.method public final a(IILjava/lang/String;I)V
    .locals 2

    .line 27
    sget-object v0, Lcom/qiyukf/nimlib/sdk/StatusCode;->KICKOUT:Lcom/qiyukf/nimlib/sdk/StatusCode;

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 28
    sget-object v0, Lcom/qiyukf/nimlib/sdk/StatusCode;->FORBIDDEN:Lcom/qiyukf/nimlib/sdk/StatusCode;

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    .line 29
    sget-object v0, Lcom/qiyukf/nimlib/sdk/StatusCode;->KICK_BY_OTHER_CLIENT:Lcom/qiyukf/nimlib/sdk/StatusCode;

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {v0, p3}, Lcom/qiyukf/nimlib/sdk/StatusCode;->setDesc(Ljava/lang/String;)V

    .line 31
    invoke-static {p2}, Lcom/qiyukf/nimlib/g;->b(I)V

    .line 32
    invoke-static {p4}, Lcom/qiyukf/nimlib/g;->c(I)V

    .line 33
    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/push/a;->a(Lcom/qiyukf/nimlib/sdk/StatusCode;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/qiyukf/nimlib/push/net/c;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/nimlib/push/a;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/qiyukf/nimlib/push/a;->d:Lcom/qiyukf/nimlib/push/net/c;

    .line 4
    new-instance p1, Lcom/qiyukf/nimlib/push/b/c;

    invoke-direct {p1, p0}, Lcom/qiyukf/nimlib/push/b/c;-><init>(Lcom/qiyukf/nimlib/push/b/c$a;)V

    iput-object p1, p0, Lcom/qiyukf/nimlib/push/a;->e:Lcom/qiyukf/nimlib/push/b/c;

    .line 5
    invoke-static {}, Lcom/qiyukf/nimlib/push/a;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-static {}, Lcom/qiyukf/nimlib/c;->j()Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/qiyukf/nimlib/push/a;->a(Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;Z)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/qiyukf/nimlib/ipc/a/a;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/a;->e:Lcom/qiyukf/nimlib/push/b/c;

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/push/b/c;->a(Lcom/qiyukf/nimlib/ipc/a/a;)V

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/a;->d:Lcom/qiyukf/nimlib/push/net/c;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/ipc/a/a;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 99
    iget-object p1, p0, Lcom/qiyukf/nimlib/push/a;->d:Lcom/qiyukf/nimlib/push/net/c;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/net/c;->b()V

    :cond_1
    return-void
.end method

.method public final a(Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;Z)V
    .locals 3

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->valid()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ", customClientType="

    if-eqz p2, :cond_0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "do SDK auto login, account="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->getCustomClientType()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/j/b/b/a;->z(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "do user manual login, account="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->getCustomClientType()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/j/b/b/a;->z(Ljava/lang/String;)V

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/nimlib/sdk/StatusCode;->LOGINED:Lcom/qiyukf/nimlib/sdk/StatusCode;

    if-ne v0, v1, :cond_1

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SDK status is LOGINED, current account="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/qiyukf/nimlib/c;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reset !!!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/j/b/b/a;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Lcom/qiyukf/nimlib/c;->a(Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;)V

    .line 19
    invoke-static {}, Lcom/qiyukf/nimlib/push/f;->h()Lcom/qiyukf/nimlib/push/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/f;->b()V

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/qiyukf/nimlib/sdk/StatusCode;->UNLOGIN:Lcom/qiyukf/nimlib/sdk/StatusCode;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 21
    iput-boolean p2, p0, Lcom/qiyukf/nimlib/push/a;->f:Z

    .line 22
    invoke-static {p1}, Lcom/qiyukf/nimlib/c;->a(Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;)V

    .line 23
    iget-object p1, p0, Lcom/qiyukf/nimlib/push/a;->b:Landroid/content/Context;

    invoke-static {}, Lcom/qiyukf/nimlib/c;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/qiyukf/nimlib/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lcom/qiyukf/nimlib/q/k;->c()V

    .line 25
    invoke-direct {p0}, Lcom/qiyukf/nimlib/push/a;->f()Z

    return-void

    .line 26
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "LoginInfo is invalid!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/a;->e:Lcom/qiyukf/nimlib/push/b/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/b/c;->b()V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 5

    .line 4
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/a;->h:Lcom/qiyukf/nimlib/push/a$a;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/a$a;->b()Landroid/util/Pair;

    move-result-object v0

    const/16 v1, 0xc8

    if-ne p1, v1, :cond_0

    .line 5
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-static {}, Lcom/qiyukf/nimlib/b;->d()Lcom/qiyukf/nimlib/b;

    move-result-object v2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/qiyukf/nimlib/b;->a(J)V

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/qiyukf/nimlib/push/a;->h()Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/qiyukf/nimlib/push/a;->h:Lcom/qiyukf/nimlib/push/a$a;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/qiyukf/nimlib/push/a;->g:Lcom/qiyukf/nimlib/push/a/b/c;

    .line 9
    iget-boolean v2, p0, Lcom/qiyukf/nimlib/push/a;->f:Z

    if-nez v2, :cond_1

    if-eq p1, v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/qiyukf/nimlib/push/a;->e:Lcom/qiyukf/nimlib/push/b/c;

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/push/b/c;->a()V

    .line 11
    invoke-static {v0}, Lcom/qiyukf/nimlib/c;->a(Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;)V

    :cond_1
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/qiyukf/nimlib/push/a;->f:Z

    .line 13
    invoke-static {p1}, Lcom/qiyukf/nimlib/sdk/StatusCode;->statusOfResCode(I)Lcom/qiyukf/nimlib/sdk/StatusCode;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/StatusCode;->wontAutoLogin()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    iget-object v1, p0, Lcom/qiyukf/nimlib/push/a;->d:Lcom/qiyukf/nimlib/push/net/c;

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/push/net/c;->a()V

    .line 16
    invoke-static {v0}, Lcom/qiyukf/nimlib/c;->a(Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;)V

    .line 17
    :cond_2
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/push/a;->a(Lcom/qiyukf/nimlib/sdk/StatusCode;)V

    .line 18
    sget-object v0, Lcom/qiyukf/nimlib/sdk/StatusCode;->LOGINED:Lcom/qiyukf/nimlib/sdk/StatusCode;

    if-ne p1, v0, :cond_3

    .line 19
    invoke-static {}, Lcom/qiyukf/nimlib/job/a;->a()Lcom/qiyukf/nimlib/job/a;

    move-result-object p1

    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/job/a;->a(Landroid/content/Context;)V

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/qiyukf/nimlib/c;->a(Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;)V

    .line 3
    invoke-static {}, Lcom/qiyukf/nimlib/push/f;->h()Lcom/qiyukf/nimlib/push/f;

    move-result-object v0

    new-instance v1, Lcom/qiyukf/nimlib/push/a/b/d;

    invoke-direct {v1}, Lcom/qiyukf/nimlib/push/a/b/d;-><init>()V

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/f;->a(Lcom/qiyukf/nimlib/c/c/a;)V

    .line 4
    sget-object v0, Lcom/qiyukf/nimlib/sdk/StatusCode;->UNLOGIN:Lcom/qiyukf/nimlib/sdk/StatusCode;

    .line 5
    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/push/a;->a(Lcom/qiyukf/nimlib/sdk/StatusCode;)V

    .line 6
    invoke-static {}, Lcom/qiyukf/nimlib/job/a;->a()Lcom/qiyukf/nimlib/job/a;

    move-result-object v0

    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/job/a;->b(Landroid/content/Context;)V

    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/nimlib/sdk/StatusCode;->LOGINING:Lcom/qiyukf/nimlib/sdk/StatusCode;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/qiyukf/nimlib/push/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/nimlib/sdk/StatusCode;->LOGINED:Lcom/qiyukf/nimlib/sdk/StatusCode;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/qiyukf/nimlib/push/a;->f()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 1

    const-string v0, "on network unavailable"

    .line 1
    invoke-static {v0}, Lcom/qiyukf/nimlib/j/b/b/a;->z(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/a;->d:Lcom/qiyukf/nimlib/push/net/c;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/net/c;->a()V

    .line 3
    sget-object v0, Lcom/qiyukf/nimlib/sdk/StatusCode;->NET_BROKEN:Lcom/qiyukf/nimlib/sdk/StatusCode;

    .line 4
    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/push/a;->a(Lcom/qiyukf/nimlib/sdk/StatusCode;)V

    return-void
.end method
