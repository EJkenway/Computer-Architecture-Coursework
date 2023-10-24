.class public Lcom/taobao/monitor/impl/common/Global;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/monitor/impl/common/Global$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/os/Handler;

.field private a:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/taobao/monitor/impl/common/Global$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/monitor/impl/common/Global;-><init>()V

    return-void
.end method

.method public static e()Lcom/taobao/monitor/impl/common/Global;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/monitor/impl/common/Global$b;->a:Lcom/taobao/monitor/impl/common/Global;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/impl/common/Global;->a:Landroid/content/Context;

    return-object v0
.end method

.method public b()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/impl/common/Global;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/impl/common/Global;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Landroid/os/Handler;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/impl/common/Global;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "APM-Monitor-Biz"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 4
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/taobao/monitor/impl/common/Global;->a:Landroid/os/Handler;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/taobao/monitor/impl/common/Global;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public f(Landroid/content/Context;)Lcom/taobao/monitor/impl/common/Global;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/monitor/impl/common/Global;->a:Landroid/content/Context;

    return-object p0
.end method

.method public g(Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/monitor/impl/common/Global;->a:Landroid/os/Handler;

    return-void
.end method

.method public h(Ljava/lang/String;)Lcom/taobao/monitor/impl/common/Global;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/monitor/impl/common/Global;->a:Ljava/lang/String;

    return-object p0
.end method
