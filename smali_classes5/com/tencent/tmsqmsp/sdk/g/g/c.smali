.class public Lcom/tencent/tmsqmsp/sdk/g/g/c;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/tmsqmsp/sdk/base/b;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/tencent/tmsqmsp/sdk/base/IVendorCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tmsqmsp/sdk/g/g/c;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/tencent/tmsqmsp/sdk/g/g/c;->b:Lcom/tencent/tmsqmsp/sdk/base/IVendorCallback;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/tmsqmsp/sdk/g/g/c;)Lcom/tencent/tmsqmsp/sdk/base/IVendorCallback;
    .locals 0

    iget-object p0, p0, Lcom/tencent/tmsqmsp/sdk/g/g/c;->b:Lcom/tencent/tmsqmsp/sdk/base/IVendorCallback;

    return-object p0
.end method

.method public static synthetic b(Lcom/tencent/tmsqmsp/sdk/g/g/c;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/tencent/tmsqmsp/sdk/g/g/c;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/tencent/tmsqmsp/sdk/base/IVendorCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tmsqmsp/sdk/g/g/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/tmsqmsp/sdk/g/g/c;->b:Lcom/tencent/tmsqmsp/sdk/base/IVendorCallback;

    invoke-static {p1}, Lcom/tencent/tmsqmsp/sdk/g/g/b;->c(Landroid/content/Context;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public c()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/tmsqmsp/sdk/g/g/c$a;

    invoke-direct {v1, p0}, Lcom/tencent/tmsqmsp/sdk/g/g/c$a;-><init>(Lcom/tencent/tmsqmsp/sdk/g/g/c;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    invoke-static {}, Lcom/tencent/tmsqmsp/sdk/g/g/b;->a()Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 0

    return-void
.end method
