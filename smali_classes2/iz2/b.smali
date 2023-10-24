.class public final Liz2/b;
.super Lbm/a;
.source "BizGuideItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/course/coursediscover/view/BizGuideItemView;",
        "Lhz2/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/coursediscover/view/BizGuideItemView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lhz2/b;

    invoke-virtual {p0, p1}, Liz2/b;->q1(Lhz2/b;)V

    return-void
.end method

.method public q1(Lhz2/b;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/BizGuideItemView;

    .line 2
    invoke-virtual {p1}, Lhz2/b;->i1()Lcom/gotokeep/keep/data/model/course/coursediscover/CourseSelectorBizGuide;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$LayoutParams;

    if-nez v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p1}, Lhz2/b;->getWidth()I

    move-result p1

    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    :cond_1
    sget p1, Ldy2/e;->d9:I

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/BizGuideItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseSelectorBizGuide;->a()Ljava/lang/String;

    move-result-object v2

    sget v3, Ldy2/d;->r:I

    const/4 v4, 0x0

    new-array v4, v4, [Ljm/a;

    invoke-virtual {p1, v2, v3, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 7
    sget p1, Ldy2/e;->xu:I

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/BizGuideItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v2, "textTitle"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseSelectorBizGuide;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    new-instance p1, Liz2/b$a;

    invoke-direct {p1, v1}, Liz2/b$a;-><init>(Lcom/gotokeep/keep/data/model/course/coursediscover/CourseSelectorBizGuide;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
