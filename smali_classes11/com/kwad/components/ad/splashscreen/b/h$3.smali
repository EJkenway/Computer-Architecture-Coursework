.class public final Lcom/kwad/components/ad/splashscreen/b/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/b/h;->a(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic BN:Lcom/kwad/components/ad/splashscreen/b/h;

.field public final synthetic BR:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/splashscreen/b/h;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/b/h$3;->BN:Lcom/kwad/components/ad/splashscreen/b/h;

    iput-object p2, p0, Lcom/kwad/components/ad/splashscreen/b/h$3;->BR:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/h$3;->BR:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/b/h$3;->BR:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x44870000    # 1080.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x445c0000    # 880.0f

    mul-float v3, v1, v2

    const/high16 v4, 0x44900000    # 1152.0f

    mul-float v3, v3, v4

    div-float/2addr v3, v2

    const v2, 0x45124000    # 2340.0f

    mul-float v1, v1, v2

    int-to-float v0, v0

    sub-float v2, v1, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    sub-float/2addr v1, v3

    const v3, 0x3ee1d4e7

    mul-float v3, v3, v1

    sub-float/2addr v3, v2

    const v5, 0x3f0f158c

    mul-float v1, v1, v5

    sub-float/2addr v1, v2

    sub-float/2addr v1, v3

    div-float/2addr v1, v4

    const v2, 0x3cf5c28f    # 0.03f

    mul-float v0, v0, v2

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/b/h$3;->BR:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/h$3;->BR:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
