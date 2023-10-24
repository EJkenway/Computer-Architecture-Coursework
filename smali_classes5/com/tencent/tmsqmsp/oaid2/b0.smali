.class public Lcom/tencent/tmsqmsp/oaid2/b0;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/tmsqmsp/oaid2/b;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/tmsqmsp/oaid2/b0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tmsqmsp/oaid2/c0;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/tencent/tmsqmsp/oaid2/IVendorCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/tmsqmsp/oaid2/b0;->a:Landroid/content/Context;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/tmsqmsp/oaid2/b0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tmsqmsp/oaid2/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmsqmsp/oaid2/c0;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tmsqmsp/oaid2/b0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tmsqmsp/oaid2/c0;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public l()V
    .locals 0

    return-void
.end method
