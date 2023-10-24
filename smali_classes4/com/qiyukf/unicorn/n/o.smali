.class public final Lcom/qiyukf/unicorn/n/o;
.super Ljava/lang/Object;
.source "ToastUtil.java"


# static fields
.field private static a:Landroid/os/Handler;

.field private static b:Landroid/content/Context;

.field private static c:Landroid/widget/Toast;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static synthetic a()Landroid/widget/Toast;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/unicorn/n/o;->c:Landroid/widget/Toast;

    return-object v0
.end method

.method public static synthetic a(Landroid/widget/Toast;)Landroid/widget/Toast;
    .locals 0

    .line 2
    sput-object p0, Lcom/qiyukf/unicorn/n/o;->c:Landroid/widget/Toast;

    return-object p0
.end method

.method public static a(I)V
    .locals 2

    .line 4
    invoke-static {}, Lcom/qiyukf/unicorn/n/o;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/qiyukf/unicorn/n/o$1;

    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/n/o$1;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/qiyukf/unicorn/n/o;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 5
    invoke-static {}, Lcom/qiyukf/unicorn/n/o;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/qiyukf/unicorn/n/o$2;

    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/n/o$2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic b()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/unicorn/n/o;->b:Landroid/content/Context;

    return-object v0
.end method

.method public static b(I)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/qiyukf/unicorn/n/o;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/qiyukf/unicorn/n/o$3;

    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/n/o$3;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-static {}, Lcom/qiyukf/unicorn/n/o;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/qiyukf/unicorn/n/o$4;

    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/n/o$4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static c()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/unicorn/n/o;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/qiyukf/unicorn/n/e;->b()Landroid/os/Handler;

    move-result-object v0

    sput-object v0, Lcom/qiyukf/unicorn/n/o;->a:Landroid/os/Handler;

    .line 3
    :cond_0
    sget-object v0, Lcom/qiyukf/unicorn/n/o;->a:Landroid/os/Handler;

    return-object v0
.end method
