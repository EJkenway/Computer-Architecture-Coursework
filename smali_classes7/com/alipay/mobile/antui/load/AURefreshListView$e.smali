.class public final Lcom/alipay/mobile/antui/load/AURefreshListView$e;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/antui/load/AURefreshListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/antui/load/AURefreshListView;

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/view/View;

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/load/AURefreshListView;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$e;->a:Lcom/alipay/mobile/antui/load/AURefreshListView;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$e;->e:Landroid/view/View;

    .line 3
    iput p3, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$e;->b:I

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_0

    .line 5
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$e;->c:I

    .line 6
    :cond_0
    iget p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$e;->b:I

    iget p2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$e;->c:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$e;->d:I

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$e;->f:Z

    return-void
.end method

.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 1
    iget-boolean p2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$e;->f:Z

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget p2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$e;->b:I

    int-to-float p2, p2

    iget v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$e;->d:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    mul-float v0, v0, v1

    sub-float/2addr p2, v0

    float-to-int p1, p2

    .line 3
    iget-object p2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$e;->e:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$e;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
