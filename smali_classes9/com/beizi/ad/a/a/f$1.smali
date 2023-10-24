.class public Lcom/beizi/ad/a/a/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/a/a/f;->a(ILandroid/view/View;Landroid/view/View;Ljava/lang/String;Z)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/a/a/f$1;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/beizi/ad/a/a/f$1;->b:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "delegateView = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/beizi/ad/a/a/f$1;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BeiZisAd"

    invoke-static {v0, p1}, Lcom/beizi/ad/a/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/beizi/ad/a/a/f$1;->a:Landroid/view/View;

    instance-of v0, p1, Lcom/beizi/ad/BannerAdView;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    mul-double v0, v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    double-to-int p1, v0

    .line 4
    iget-object v0, p0, Lcom/beizi/ad/a/a/f$1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPivotX()F

    move-result v0

    int-to-float p1, p1

    sub-float/2addr v0, p1

    .line 5
    iget-object v1, p0, Lcom/beizi/ad/a/a/f$1;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPivotY()F

    move-result v1

    sub-float/2addr v1, p1

    .line 6
    iget-object p1, p0, Lcom/beizi/ad/a/a/f$1;->a:Landroid/view/View;

    invoke-static {p1, v0, v1}, Lcom/beizi/ad/a/a/f;->a(Landroid/view/View;FF)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/beizi/ad/a/a/f$1;->b:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lcom/beizi/ad/internal/utilities/ViewUtil;->removeChildFromParent(Landroid/view/View;)V

    return-void
.end method
