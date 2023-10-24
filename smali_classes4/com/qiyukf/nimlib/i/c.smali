.class final Lcom/qiyukf/nimlib/i/c;
.super Ljava/lang/Object;
.source "NotificationInterceptor.java"


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Lcom/qiyukf/nimlib/plugin/interact/ISignallingInteract;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qiyukf/nimlib/i/c;->a:Landroid/os/Handler;

    .line 3
    invoke-static {}, Lcom/qiyukf/nimlib/plugin/interact/b;->a()Lcom/qiyukf/nimlib/plugin/interact/b;

    move-result-object p1

    const-class v0, Lcom/qiyukf/nimlib/plugin/interact/ISignallingInteract;

    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/plugin/interact/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/nimlib/plugin/interact/ISignallingInteract;

    iput-object p1, p0, Lcom/qiyukf/nimlib/i/c;->b:Lcom/qiyukf/nimlib/plugin/interact/ISignallingInteract;

    return-void
.end method

.method private a(Lcom/qiyukf/nimlib/sdk/Observer;Ljava/lang/Object;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/qiyukf/nimlib/i/c;->a:Landroid/os/Handler;

    new-instance v1, Lcom/qiyukf/nimlib/i/c$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/qiyukf/nimlib/i/c$1;-><init>(Lcom/qiyukf/nimlib/i/c;Lcom/qiyukf/nimlib/sdk/Observer;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/Observer;)V
    .locals 3

    .line 1
    const-class v0, Lcom/qiyukf/nimlib/sdk/auth/AuthServiceObserver;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/observeOnlineStatus"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "SDKState.getStatus():"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/qiyukf/nimlib/g;->e()Lcom/qiyukf/nimlib/sdk/StatusCode;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "set status"

    invoke-static {v0, p1}, Lcom/qiyukf/nimlib/j/b/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/qiyukf/nimlib/g;->e()Lcom/qiyukf/nimlib/sdk/StatusCode;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/qiyukf/nimlib/i/c;->a(Lcom/qiyukf/nimlib/sdk/Observer;Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/observeOtherClients"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/qiyukf/nimlib/g;->k()Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/qiyukf/nimlib/i/c;->a(Lcom/qiyukf/nimlib/sdk/Observer;Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/qiyukf/nimlib/sdk/lifecycle/SdkLifecycleObserver;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/observeMainProcessInitCompleteResult"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    invoke-static {}, Lcom/qiyukf/nimlib/c;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p2, p1}, Lcom/qiyukf/nimlib/i/c;->a(Lcom/qiyukf/nimlib/sdk/Observer;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/qiyukf/nimlib/i/c;->b:Lcom/qiyukf/nimlib/plugin/interact/ISignallingInteract;

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Lcom/qiyukf/nimlib/plugin/interact/ISignallingInteract;->a()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_5

    .line 10
    invoke-direct {p0, p2, p1}, Lcom/qiyukf/nimlib/i/c;->a(Lcom/qiyukf/nimlib/sdk/Observer;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method
