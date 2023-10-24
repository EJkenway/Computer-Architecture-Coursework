.class public final Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView$a;
.super Ljava/lang/Object;
.source "GradientDoubleProgressView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView$a;->g:Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView$a;->g:Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;

    sget v1, Lil/g;->y0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "ivBac"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView$a;->g:Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;

    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView$a;->g:Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3f16f007    # 0.5896f

    mul-float v2, v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView$a;->g:Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3f13b646    # 0.577f

    mul-float v2, v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView$a;->g:Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;

    sget v1, Lil/g;->z0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "ivNoScore"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView$a;->g:Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;

    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView$a;->g:Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3ea66666    # 0.325f

    mul-float v2, v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView$a;->g:Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView$a;->g:Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;

    sget v1, Lil/g;->B0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "ivScoreLock"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView$a;->g:Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;

    invoke-virtual {v4, v1}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView$a;->g:Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView$a;->g:Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView$a;->g:Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;

    sget v1, Lil/g;->A0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v2, "ivScore"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView$a;->g:Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;

    invoke-virtual {v4, v1}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView$a;->g:Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView$a;->g:Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
