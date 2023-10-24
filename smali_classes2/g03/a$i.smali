.class public final Lg03/a$i;
.super Ljava/lang/Object;
.source "CourseDetailHeaderPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg03/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "i"
.end annotation


# instance fields
.field public final synthetic a:Lg03/a;


# direct methods
.method public constructor <init>(Lg03/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg03/a$i;->a:Lg03/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lg03/a$i;->a:Lg03/a;

    invoke-static {v0}, Lg03/a;->H1(Lg03/a;)Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->q()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lg03/a$i;->a:Lg03/a;

    invoke-static {v0}, Lg03/a;->Q1(Lg03/a;)Lhx2/a;

    move-result-object v0

    invoke-virtual {v0}, Lbm/a;->getView()Lbm/b;

    move-result-object v0

    check-cast v0, Lix2/a;

    invoke-virtual {v0}, Lix2/a;->e()Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->getStartButton()Landroid/widget/ImageView;

    move-result-object v0

    const-string v1, "videoPresenter.view.controlView.startButton"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v1, v2}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Lg03/a$i;->a:Lg03/a;

    invoke-static {p2}, Lg03/a;->X1(Lg03/a;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    move-result-object p2

    invoke-static {p2}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    :cond_1
    const-string p2, "view.exo_next2"

    const-string v0, "view.exo_prev2"

    const-string v1, "view"

    if-eqz p1, :cond_4

    .line 4
    iget-object p1, p0, Lg03/a$i;->a:Lg03/a;

    invoke-static {p1}, Lg03/a;->E1(Lg03/a;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x3

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_4

    iget-object p1, p0, Lg03/a$i;->a:Lg03/a;

    .line 5
    invoke-static {p1}, Lg03/a;->e2(Lg03/a;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lg03/a$i;->a:Lg03/a;

    invoke-static {p1}, Lg03/a;->H1(Lg03/a;)Lb13/d;

    move-result-object p1

    invoke-virtual {p1}, Lb13/d;->z1()Lrz2/c;

    move-result-object p1

    invoke-virtual {p1}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object p1

    invoke-static {p1}, Lqz2/a;->L(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    iget-object p1, p0, Lg03/a$i;->a:Lg03/a;

    invoke-static {p1}, Lg03/a;->H1(Lg03/a;)Lb13/d;

    move-result-object p1

    invoke-virtual {p1}, Lb13/d;->z1()Lrz2/c;

    move-result-object p1

    invoke-virtual {p1}, Lrz2/c;->q()I

    move-result p1

    const/4 v2, 0x5

    if-eq p1, v2, :cond_4

    .line 6
    iget-object p1, p0, Lg03/a$i;->a:Lg03/a;

    invoke-static {p1}, Lg03/a;->X1(Lg03/a;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Ldy2/e;->u3:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lg03/a$i;->a:Lg03/a;

    invoke-static {p1}, Lg03/a;->X1(Lg03/a;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Ldy2/e;->t3:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Lg03/a$i;->a:Lg03/a;

    invoke-static {p1}, Lg03/a;->w2(Lg03/a;)V

    goto :goto_1

    .line 9
    :cond_4
    :goto_0
    iget-object p1, p0, Lg03/a$i;->a:Lg03/a;

    invoke-static {p1}, Lg03/a;->X1(Lg03/a;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Ldy2/e;->u3:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 10
    iget-object p1, p0, Lg03/a$i;->a:Lg03/a;

    invoke-static {p1}, Lg03/a;->X1(Lg03/a;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Ldy2/e;->t3:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 11
    :goto_1
    iget-object v0, p0, Lg03/a$i;->a:Lg03/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lg03/a;->q4(Lg03/a;ZZZILjava/lang/Object;)V

    return-void
.end method
