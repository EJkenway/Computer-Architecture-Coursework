.class public final Lcom/kwad/components/ad/splashscreen/b/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/b/m;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Ct:Lcom/kwad/components/ad/splashscreen/b/m;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/splashscreen/b/m;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/b/m$1;->Ct:Lcom/kwad/components/ad/splashscreen/b/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FFFF)V
    .locals 6

    sub-float/2addr p3, p1

    float-to-double v0, p3

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-float/2addr p4, p2

    float-to-double p1, p4

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    iget-object p3, p0, Lcom/kwad/components/ad/splashscreen/b/m$1;->Ct:Lcom/kwad/components/ad/splashscreen/b/m;

    invoke-static {p3}, Lcom/kwad/components/ad/splashscreen/b/m;->a(Lcom/kwad/components/ad/splashscreen/b/m;)Landroid/content/Context;

    move-result-object p3

    double-to-float p1, p1

    invoke-static {p3, p1}, Lcom/kwad/sdk/b/kwai/a;->b(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    float-to-double p2, p1

    iget-object p4, p0, Lcom/kwad/components/ad/splashscreen/b/m$1;->Ct:Lcom/kwad/components/ad/splashscreen/b/m;

    invoke-static {p4}, Lcom/kwad/components/ad/splashscreen/b/m;->b(Lcom/kwad/components/ad/splashscreen/b/m;)D

    move-result-wide v0

    cmpl-double p4, p2, v0

    if-ltz p4, :cond_0

    iget-object p2, p0, Lcom/kwad/components/ad/splashscreen/b/m$1;->Ct:Lcom/kwad/components/ad/splashscreen/b/m;

    iget-object v0, p2, Lcom/kwad/components/ad/splashscreen/b/e;->BE:Lcom/kwad/components/ad/splashscreen/h;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {p2}, Lcom/kwad/components/ad/splashscreen/b/m;->c(Lcom/kwad/components/ad/splashscreen/b/m;)Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x99

    const/4 v4, 0x2

    new-instance v5, Lcom/kwad/components/ad/splashscreen/b/m$1$1;

    invoke-direct {v5, p0, p1}, Lcom/kwad/components/ad/splashscreen/b/m$1$1;-><init>(Lcom/kwad/components/ad/splashscreen/b/m$1;F)V

    invoke-virtual/range {v0 .. v5}, Lcom/kwad/components/ad/splashscreen/h;->a(ILandroid/content/Context;IILcom/kwad/components/ad/splashscreen/h$a;)V

    :cond_0
    return-void
.end method

.method public final ln()V
    .locals 5

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/m$1;->Ct:Lcom/kwad/components/ad/splashscreen/b/m;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/b/m;->e(Lcom/kwad/components/ad/splashscreen/b/m;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/b/o;->o(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/m$1;->Ct:Lcom/kwad/components/ad/splashscreen/b/m;

    iget-object v1, v0, Lcom/kwad/components/ad/splashscreen/b/e;->BE:Lcom/kwad/components/ad/splashscreen/h;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/b/m;->f(Lcom/kwad/components/ad/splashscreen/b/m;)Landroid/content/Context;

    move-result-object v0

    const/16 v3, 0x35

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/kwad/components/ad/splashscreen/h;->c(ILandroid/content/Context;II)V

    :cond_0
    return-void
.end method
