.class public Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$ResetAnimation;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ResetAnimation"
.end annotation


# instance fields
.field public extraHeight:I

.field public mView:Landroid/view/View;

.field public originalHeight:I

.field public targetHeight:I

.field public final synthetic this$0:Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$ResetAnimation;->this$0:Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$ResetAnimation;->mView:Landroid/view/View;

    .line 3
    iput p3, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$ResetAnimation;->targetHeight:I

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$ResetAnimation;->originalHeight:I

    .line 5
    iget p2, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$ResetAnimation;->targetHeight:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$ResetAnimation;->extraHeight:I

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 1
    iget p2, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$ResetAnimation;->targetHeight:I

    int-to-float p2, p2

    iget v0, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$ResetAnimation;->extraHeight:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    mul-float v0, v0, v1

    sub-float/2addr p2, v0

    float-to-int p1, p2

    .line 2
    iget-object p2, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$ResetAnimation;->mView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$ResetAnimation;->mView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
