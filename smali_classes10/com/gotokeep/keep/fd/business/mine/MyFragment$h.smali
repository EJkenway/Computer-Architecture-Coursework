.class public final Lcom/gotokeep/keep/fd/business/mine/MyFragment$h;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "MyFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/fd/business/mine/MyFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public final d:F

.field public e:F

.field public final f:F

.field public final synthetic g:Lcom/gotokeep/keep/fd/business/mine/MyFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/mine/MyFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/mine/MyFragment$h;->g:Lcom/gotokeep/keep/fd/business/mine/MyFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/mine/MyFragment;->I2(Lcom/gotokeep/keep/fd/business/mine/MyFragment;)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/fd/business/mine/MyFragment$h;->c:I

    const/high16 p1, 0x43960000    # 300.0f

    .line 3
    iput p1, p0, Lcom/gotokeep/keep/fd/business/mine/MyFragment$h;->d:F

    const/16 p1, 0xc

    .line 4
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/gotokeep/keep/fd/business/mine/MyFragment$h;->f:F

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_2

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/mine/MyFragment$h;->g:Lcom/gotokeep/keep/fd/business/mine/MyFragment;

    sget p2, Ll40/p;->C1:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/fd/business/mine/MyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/fd/business/mine/view/EggView;

    const-string v0, "fdMyEgg"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/mine/MyFragment$h;->g:Lcom/gotokeep/keep/fd/business/mine/MyFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/mine/MyFragment;->I2(Lcom/gotokeep/keep/fd/business/mine/MyFragment;)I

    move-result p1

    iget v0, p0, Lcom/gotokeep/keep/fd/business/mine/MyFragment$h;->c:I

    if-ge p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/mine/MyFragment$h;->g:Lcom/gotokeep/keep/fd/business/mine/MyFragment;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/fd/business/mine/MyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/fd/business/mine/view/EggView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/fd/business/mine/view/EggView;->l()V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/mine/MyFragment$h;->g:Lcom/gotokeep/keep/fd/business/mine/MyFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/mine/MyFragment;->I2(Lcom/gotokeep/keep/fd/business/mine/MyFragment;)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/fd/business/mine/MyFragment$h;->c:I

    :cond_2
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/mine/MyFragment$h;->g:Lcom/gotokeep/keep/fd/business/mine/MyFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/mine/MyFragment;->I2(Lcom/gotokeep/keep/fd/business/mine/MyFragment;)I

    move-result p2

    add-int/2addr p2, p3

    invoke-static {p1, p2}, Lcom/gotokeep/keep/fd/business/mine/MyFragment;->Q2(Lcom/gotokeep/keep/fd/business/mine/MyFragment;I)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/mine/MyFragment$h;->g:Lcom/gotokeep/keep/fd/business/mine/MyFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/mine/MyFragment;->I2(Lcom/gotokeep/keep/fd/business/mine/MyFragment;)I

    move-result p1

    const/16 p2, 0x96

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lt p1, p2, :cond_0

    iget-boolean p1, p0, Lcom/gotokeep/keep/fd/business/mine/MyFragment$h;->a:Z

    if-nez p1, :cond_0

    .line 3
    iput-boolean v1, p0, Lcom/gotokeep/keep/fd/business/mine/MyFragment$h;->b:Z

    .line 4
    iput-boolean v0, p0, Lcom/gotokeep/keep/fd/business/mine/MyFragment$h;->a:Z

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/mine/MyFragment$h;->g:Lcom/gotokeep/keep/fd/business/mine/MyFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/mine/MyFragment;->G2(Lcom/gotokeep/keep/fd/business/mine/MyFragment;)Lf70/f0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lf70/f0;->J1()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/mine/MyFragment$h;->g:Lcom/gotokeep/keep/fd/business/mine/MyFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/mine/MyFragment;->I2(Lcom/gotokeep/keep/fd/business/mine/MyFragment;)I

    move-result p1

    if-ge p1, p2, :cond_1

    iget-boolean p1, p0, Lcom/gotokeep/keep/fd/business/mine/MyFragment$h;->b:Z

    if-nez p1, :cond_1

    .line 7
    iput-boolean v1, p0, Lcom/gotokeep/keep/fd/business/mine/MyFragment$h;->a:Z

    .line 8
    iput-boolean v0, p0, Lcom/gotokeep/keep/fd/business/mine/MyFragment$h;->b:Z

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/mine/MyFragment$h;->g:Lcom/gotokeep/keep/fd/business/mine/MyFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/mine/MyFragment;->T2(Lcom/gotokeep/keep/fd/business/mine/MyFragment;)V

    .line 10
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/mine/MyFragment$h;->g:Lcom/gotokeep/keep/fd/business/mine/MyFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/mine/MyFragment;->I2(Lcom/gotokeep/keep/fd/business/mine/MyFragment;)I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x43960000    # 300.0f

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/gotokeep/keep/fd/business/mine/MyFragment$h;->e:F

    .line 11
    iget p2, p0, Lcom/gotokeep/keep/fd/business/mine/MyFragment$h;->f:F

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    iput p2, p0, Lcom/gotokeep/keep/fd/business/mine/MyFragment$h;->e:F

    .line 12
    :cond_2
    iget p1, p0, Lcom/gotokeep/keep/fd/business/mine/MyFragment$h;->e:F

    int-to-float p2, v1

    cmpg-float p1, p1, p2

    if-gez p1, :cond_3

    const/4 p1, 0x0

    iput p1, p0, Lcom/gotokeep/keep/fd/business/mine/MyFragment$h;->e:F

    .line 13
    :cond_3
    iget p1, p0, Lcom/gotokeep/keep/fd/business/mine/MyFragment$h;->e:F

    const/4 p2, 0x2

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 14
    iget-object p2, p0, Lcom/gotokeep/keep/fd/business/mine/MyFragment$h;->g:Lcom/gotokeep/keep/fd/business/mine/MyFragment;

    sget v1, Ll40/p;->T0:I

    invoke-virtual {p2, v1}, Lcom/gotokeep/keep/fd/business/mine/MyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v1, "customTitleBar"

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    neg-float p1, p1

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    .line 15
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/mine/MyFragment$h;->g:Lcom/gotokeep/keep/fd/business/mine/MyFragment;

    sget p2, Ll40/p;->D1:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/fd/business/mine/MyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "fdTitleBg"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lcom/gotokeep/keep/fd/business/mine/MyFragment$h;->e:F

    neg-float v2, v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 16
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/mine/MyFragment$h;->g:Lcom/gotokeep/keep/fd/business/mine/MyFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/mine/MyFragment;->I2(Lcom/gotokeep/keep/fd/business/mine/MyFragment;)I

    move-result p1

    int-to-float p1, p1

    iget v2, p0, Lcom/gotokeep/keep/fd/business/mine/MyFragment$h;->d:F

    div-float/2addr p1, v2

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_4

    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/mine/MyFragment$h;->g:Lcom/gotokeep/keep/fd/business/mine/MyFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/mine/MyFragment;->I2(Lcom/gotokeep/keep/fd/business/mine/MyFragment;)I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/gotokeep/keep/fd/business/mine/MyFragment$h;->d:F

    div-float/2addr p1, v0

    goto :goto_1

    :cond_4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    :goto_1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/mine/MyFragment$h;->g:Lcom/gotokeep/keep/fd/business/mine/MyFragment;

    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/fd/business/mine/MyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 18
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/mine/MyFragment$h;->g:Lcom/gotokeep/keep/fd/business/mine/MyFragment;

    sget p2, Ll40/p;->C1:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/fd/business/mine/MyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/fd/business/mine/view/EggView;

    const-string v0, "fdMyEgg"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    if-lez p3, :cond_5

    .line 19
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/mine/MyFragment$h;->g:Lcom/gotokeep/keep/fd/business/mine/MyFragment;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/fd/business/mine/MyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/fd/business/mine/view/EggView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/fd/business/mine/view/EggView;->g()V

    .line 20
    :cond_5
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/mine/MyFragment$h;->g:Lcom/gotokeep/keep/fd/business/mine/MyFragment;

    sget p2, Ll40/p;->Yd:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/fd/business/mine/MyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "viewCourseTabBg"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/fd/business/mine/MyFragment$h;->g:Lcom/gotokeep/keep/fd/business/mine/MyFragment;

    invoke-static {p2}, Lcom/gotokeep/keep/fd/business/mine/MyFragment;->I2(Lcom/gotokeep/keep/fd/business/mine/MyFragment;)I

    move-result p2

    int-to-float p2, p2

    neg-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
