.class public Lcom/tencent/tmsqmsp/sdk/g/e/f;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/tmsqmsp/sdk/base/b;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tmsqmsp/sdk/g/e/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tmsqmsp/sdk/g/e/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/tencent/tmsqmsp/sdk/base/IVendorCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tmsqmsp/sdk/g/e/f;->a:Landroid/content/Context;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tmsqmsp/sdk/g/e/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tmsqmsp/sdk/g/e/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e()Z
    .locals 1

    invoke-static {}, Lcom/tencent/tmsqmsp/sdk/g/e/d;->a()Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 0

    return-void
.end method
