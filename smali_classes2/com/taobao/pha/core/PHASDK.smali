.class public Lcom/taobao/pha/core/PHASDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/pha/core/PHASDK$b;
    }
.end annotation


# static fields
.field public static final BUILD_VERSION:Ljava/lang/String; = "2.9.0.10"

.field private static final a:Ljava/lang/String; = "PHASDK"


# instance fields
.field private volatile a:Landroid/content/Context;

.field public volatile a:Lcom/taobao/pha/core/IConfigProvider;

.field private volatile a:Lcom/taobao/pha/core/PHAAdapter;

.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/taobao/pha/core/PHASDK;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/taobao/pha/core/PHASDK$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/pha/core/PHASDK;-><init>()V

    return-void
.end method

.method public static a()Lcom/taobao/pha/core/PHAAdapter;
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->e()Z

    move-result v0

    .line 2
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->d()Lcom/taobao/pha/core/PHASDK;

    move-result-object v0

    iget-object v0, v0, Lcom/taobao/pha/core/PHASDK;->a:Lcom/taobao/pha/core/PHAAdapter;

    return-object v0
.end method

.method public static b()Lcom/taobao/pha/core/IConfigProvider;
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->d()Lcom/taobao/pha/core/PHASDK;

    move-result-object v0

    iget-object v0, v0, Lcom/taobao/pha/core/PHASDK;->a:Lcom/taobao/pha/core/IConfigProvider;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/taobao/pha/core/IConfigProvider$DefaultConfigProvider;->b()Lcom/taobao/pha/core/IConfigProvider;

    move-result-object v0

    return-object v0
.end method

.method public static c()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->d()Lcom/taobao/pha/core/PHASDK;

    move-result-object v0

    iget-object v0, v0, Lcom/taobao/pha/core/PHASDK;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static d()Lcom/taobao/pha/core/PHASDK;
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/pha/core/PHASDK$b;->a()Lcom/taobao/pha/core/PHASDK;

    move-result-object v0

    return-object v0
.end method

.method public static e()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->d()Lcom/taobao/pha/core/PHASDK;

    move-result-object v0

    iget-object v0, v0, Lcom/taobao/pha/core/PHASDK;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static f(Landroid/content/Context;Lcom/taobao/pha/core/PHAAdapter;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/taobao/pha/core/PHASDK;->g(Landroid/content/Context;Lcom/taobao/pha/core/PHAAdapter;Lcom/taobao/pha/core/IConfigProvider;)V

    return-void
.end method

.method public static g(Landroid/content/Context;Lcom/taobao/pha/core/PHAAdapter;Lcom/taobao/pha/core/IConfigProvider;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->d()Lcom/taobao/pha/core/PHASDK;

    move-result-object v0

    .line 3
    iput-object p0, v0, Lcom/taobao/pha/core/PHASDK;->a:Landroid/content/Context;

    .line 4
    iput-object p1, v0, Lcom/taobao/pha/core/PHASDK;->a:Lcom/taobao/pha/core/PHAAdapter;

    .line 5
    iput-object p2, v0, Lcom/taobao/pha/core/PHASDK;->a:Lcom/taobao/pha/core/IConfigProvider;

    .line 6
    iget-object p0, v0, Lcom/taobao/pha/core/PHASDK;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static h(Landroid/content/Context;Lcom/taobao/pha/core/PHAAdapter;Lcom/taobao/pha/core/IConfigProvider;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->d()Lcom/taobao/pha/core/PHASDK;

    move-result-object v0

    .line 2
    iput-object p0, v0, Lcom/taobao/pha/core/PHASDK;->a:Landroid/content/Context;

    .line 3
    iput-object p1, v0, Lcom/taobao/pha/core/PHASDK;->a:Lcom/taobao/pha/core/PHAAdapter;

    .line 4
    iput-object p2, v0, Lcom/taobao/pha/core/PHASDK;->a:Lcom/taobao/pha/core/IConfigProvider;

    .line 5
    iget-object p0, v0, Lcom/taobao/pha/core/PHASDK;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
