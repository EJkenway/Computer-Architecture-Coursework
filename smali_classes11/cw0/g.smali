.class public final Lcw0/g;
.super Lcw0/h;
.source "KtCourseRemoteControlPlayingPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcw0/g$b;,
        Lcw0/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcw0/h<",
        "Lcom/gotokeep/keep/kt/business/course/control/mvp/view/KtCourseRemoteControlPlayingView;",
        "Lbw0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lwi3/d;

.field public d:J

.field public e:Ltj3/z1;

.field public f:Z

.field public g:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcw0/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcw0/g$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/course/control/mvp/view/KtCourseRemoteControlPlayingView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcw0/h;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lew0/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcw0/g$d;

    invoke-direct {v1, p1}, Lcw0/g$d;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcw0/g;->c:Lwi3/d;

    .line 4
    invoke-virtual {p0}, Lcw0/h;->q1()Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 5
    invoke-virtual {p0}, Lcw0/h;->r1()Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 7
    sget v1, Lzs0/g;->C7:I

    .line 8
    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroid/content/Context;I)V

    .line 9
    invoke-virtual {p0}, Lcw0/g;->M1()V

    return-void
.end method

.method public static final synthetic A1(Lcw0/g;)Lbm/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    return-object p0
.end method

.method public static final synthetic B1(Lcw0/g;)Lew0/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcw0/g;->K1()Lew0/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E1(Lcw0/g;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcw0/g;->S1(Z)V

    return-void
.end method

.method public static final synthetic H1(Lcw0/g;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcw0/g;->d:J

    return-void
.end method

.method public static final O1(Lcw0/g;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcw0/g;->K1()Lew0/a;

    move-result-object p1

    invoke-virtual {p1}, Lew0/a;->H1()V

    .line 2
    invoke-virtual {p0}, Lcw0/g;->K1()Lew0/a;

    move-result-object p0

    const-string p1, "prev"

    invoke-virtual {p0, p1}, Lew0/a;->O1(Ljava/lang/String;)V

    return-void
.end method

.method public static final P1(Lcw0/g;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcw0/g;->K1()Lew0/a;

    move-result-object p1

    invoke-virtual {p1}, Lew0/a;->F1()V

    .line 2
    invoke-virtual {p0}, Lcw0/g;->K1()Lew0/a;

    move-result-object p0

    const-string p1, "next"

    invoke-virtual {p0, p1}, Lew0/a;->O1(Ljava/lang/String;)V

    return-void
.end method

.method public static final Q1(Lcw0/g;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcw0/g;->K1()Lew0/a;

    move-result-object p1

    invoke-virtual {p1}, Lew0/a;->G1()V

    .line 2
    invoke-virtual {p0}, Lcw0/g;->K1()Lew0/a;

    move-result-object p0

    const-string p1, "pause"

    invoke-virtual {p0, p1}, Lew0/a;->O1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic s1(Lcw0/g;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcw0/g;->O1(Lcw0/g;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u1(Lcw0/g;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcw0/g;->P1(Lcw0/g;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v1(Lcw0/g;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcw0/g;->Q1(Lcw0/g;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic x1(Lcw0/g;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcw0/g;->J1(Z)V

    return-void
.end method

.method public static final synthetic y1(Lcw0/g;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcw0/g;->d:J

    return-wide v0
.end method

.method public static final synthetic z1(Lcw0/g;)Ltj3/z1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcw0/g;->e:Ltj3/z1;

    return-object p0
.end method


# virtual methods
.method public I1(Lbw0/a;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lbw0/a$a;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lbw0/a$a;

    invoke-virtual {p1}, Lbw0/a$a;->i1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/course/control/mvp/view/KtCourseRemoteControlPlayingView;

    sget v1, Lzs0/f;->IE:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/course/control/mvp/view/KtCourseRemoteControlPlayingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x800033

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/course/control/mvp/view/KtCourseRemoteControlPlayingView;

    sget v1, Lzs0/f;->IE:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/course/control/mvp/view/KtCourseRemoteControlPlayingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 5
    :goto_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lcw0/h;->q1()Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v1

    invoke-virtual {p0}, Lcw0/h;->r1()Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Ldw0/b;->a(Lbw0/a$a;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;)V

    goto :goto_1

    .line 6
    :cond_1
    instance-of v0, p1, Lbw0/a$b;

    if-eqz v0, :cond_2

    .line 7
    check-cast p1, Lbw0/a$b;

    invoke-virtual {p1}, Lbw0/a$b;->i1()Lwa3/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcw0/g;->L1(Lwa3/b;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final J1(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcw0/g;->f:Z

    const-string v0, "view.imgPause"

    const-string v1, "view.viewTrainingProgress"

    const-string v2, "view.textCurrentTime"

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/course/control/mvp/view/KtCourseRemoteControlPlayingView;

    sget v3, Lzs0/f;->dw:I

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/kt/business/course/control/mvp/view/KtCourseRemoteControlPlayingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/course/control/mvp/view/KtCourseRemoteControlPlayingView;

    sget v2, Lzs0/f;->sS:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/kt/business/course/control/mvp/view/KtCourseRemoteControlPlayingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/CircleProgressIndicateView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/course/control/mvp/view/KtCourseRemoteControlPlayingView;

    sget v1, Lzs0/f;->hc:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kt/business/course/control/mvp/view/KtCourseRemoteControlPlayingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->G(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/course/control/mvp/view/KtCourseRemoteControlPlayingView;

    sget v3, Lzs0/f;->dw:I

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/kt/business/course/control/mvp/view/KtCourseRemoteControlPlayingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->G(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/course/control/mvp/view/KtCourseRemoteControlPlayingView;

    sget v2, Lzs0/f;->sS:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/kt/business/course/control/mvp/view/KtCourseRemoteControlPlayingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/CircleProgressIndicateView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->G(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/course/control/mvp/view/KtCourseRemoteControlPlayingView;

    sget v1, Lzs0/f;->hc:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kt/business/course/control/mvp/view/KtCourseRemoteControlPlayingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final K1()Lew0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcw0/g;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lew0/a;

    return-object v0
.end method

.method public final L1(Lwa3/b;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility",
            "SetTextI18n"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lwa3/b;->h()Lcom/gotokeep/kirin/enum/TrainStatus;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/kirin/enum/TrainStatus;->j:Lcom/gotokeep/kirin/enum/TrainStatus;

    const-string v2, "view"

    if-eq v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    invoke-virtual {p1}, Lwa3/b;->k()I

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/course/control/mvp/view/KtCourseRemoteControlPlayingView;

    sget v1, Lzs0/f;->sS:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/course/control/mvp/view/KtCourseRemoteControlPlayingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/CircleProgressIndicateView;

    invoke-virtual {p1}, Lwa3/b;->c()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lwa3/b;->k()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/CircleProgressIndicateView;->setProgress(F)V

    .line 6
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/course/control/mvp/view/KtCourseRemoteControlPlayingView;

    sget v1, Lzs0/f;->dw:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/course/control/mvp/view/KtCourseRemoteControlPlayingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-virtual {p1}, Lwa3/b;->c()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/t;->v(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/course/control/mvp/view/KtCourseRemoteControlPlayingView;

    sget v1, Lzs0/f;->IC:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/course/control/mvp/view/KtCourseRemoteControlPlayingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lwa3/b;->b()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lwa3/b;->m()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/course/control/mvp/view/KtCourseRemoteControlPlayingView;

    sget v1, Lzs0/f;->JC:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/course/control/mvp/view/KtCourseRemoteControlPlayingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lwa3/b;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/course/control/mvp/view/KtCourseRemoteControlPlayingView;

    sget v1, Lzs0/f;->Du:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/course/control/mvp/view/KtCourseRemoteControlPlayingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lwa3/b;->c()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/t;->v(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/course/control/mvp/view/KtCourseRemoteControlPlayingView;

    sget v1, Lzs0/f;->IE:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/course/control/mvp/view/KtCourseRemoteControlPlayingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lwa3/b;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p1}, Lwa3/b;->n()Lcom/gotokeep/kirin/enum/WorkoutType;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/kirin/enum/WorkoutType;->n:Lcom/gotokeep/kirin/enum/WorkoutType;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/course/control/mvp/view/KtCourseRemoteControlPlayingView;

    sget v1, Lzs0/f;->Ra:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/course/control/mvp/view/KtCourseRemoteControlPlayingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v4, Lcw0/g$b;

    invoke-direct {v4, p0, v2}, Lcw0/g$b;-><init>(Lcw0/g;Z)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 13
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/course/control/mvp/view/KtCourseRemoteControlPlayingView;

    sget v4, Lzs0/f;->Qa:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/kt/business/course/control/mvp/view/KtCourseRemoteControlPlayingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v5, Lcw0/g$b;

    invoke-direct {v5, p0, v3}, Lcw0/g$b;-><init>(Lcw0/g;Z)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 14
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/course/control/mvp/view/KtCourseRemoteControlPlayingView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/course/control/mvp/view/KtCourseRemoteControlPlayingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v5, Lzs0/e;->Tc:I

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/course/control/mvp/view/KtCourseRemoteControlPlayingView;

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/kt/business/course/control/mvp/view/KtCourseRemoteControlPlayingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v5, Lzs0/e;->Uc:I

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    iget-boolean v0, p0, Lcw0/g;->f:Z

    if-nez v0, :cond_8

    .line 17
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/course/control/mvp/view/KtCourseRemoteControlPlayingView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/course/control/mvp/view/KtCourseRemoteControlPlayingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lwa3/b;->c()I

    move-result v1

    const/4 v5, 0x5

    if-le v1, v5, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 18
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/course/control/mvp/view/KtCourseRemoteControlPlayingView;

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/kt/business/course/control/mvp/view/KtCourseRemoteControlPlayingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lwa3/b;->k()I

    move-result v1

    invoke-virtual {p1}, Lwa3/b;->c()I

    move-result p1

    sub-int/2addr v1, p1

    if-le v1, v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_5

    .line 19
    :cond_5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/course/control/mvp/view/KtCourseRemoteControlPlayingView;

    sget v1, Lzs0/f;->Ra:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/course/control/mvp/view/KtCourseRemoteControlPlayingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 20
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/course/control/mvp/view/KtCourseRemoteControlPlayingView;

    sget v5, Lzs0/f;->Qa:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/kt/business/course/control/mvp/view/KtCourseRemoteControlPlayingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 21
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/course/control/mvp/view/KtCourseRemoteControlPlayingView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/course/control/mvp/view/KtCourseRemoteControlPlayingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v4, Lzs0/e;->Wc:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/course/control/mvp/view/KtCourseRemoteControlPlayingView;

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/kt/business/course/control/mvp/view/KtCourseRemoteControlPlayingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v4, Lzs0/e;->Vc:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/course/control/mvp/view/KtCourseRemoteControlPlayingView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/course/control/mvp/view/KtCourseRemoteControlPlayingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lwa3/b;->b()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 24
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/course/control/mvp/view/KtCourseRemoteControlPlayingView;

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/kt/business/course/control/mvp/view/KtCourseRemoteControlPlayingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lwa3/b;->b()I

    move-result v1

    invoke-virtual {p1}, Lwa3/b;->m()I

    move-result p1

    sub-int/2addr p1, v3

    if-eq v1, p1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    :cond_8
    :goto_5
    return-void
.end method

.method public final M1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/course/control/mvp/view/KtCourseRemoteControlPlayingView;

    sget v1, Lzs0/f;->Ra:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/course/control/mvp/view/KtCourseRemoteControlPlayingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcw0/d;

    invoke-direct {v1, p0}, Lcw0/d;-><init>(Lcw0/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/course/control/mvp/view/KtCourseRemoteControlPlayingView;

    sget v1, Lzs0/f;->Qa:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/course/control/mvp/view/KtCourseRemoteControlPlayingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcw0/e;

    invoke-direct {v1, p0}, Lcw0/e;-><init>(Lcw0/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/course/control/mvp/view/KtCourseRemoteControlPlayingView;

    sget v1, Lzs0/f;->hc:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/course/control/mvp/view/KtCourseRemoteControlPlayingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcw0/f;

    invoke-direct {v1, p0}, Lcw0/f;-><init>(Lcw0/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final S1(Z)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcw0/g;->g:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcw0/g;->g:J

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lok/t;->o(Landroid/view/View;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcw0/g$c;

    invoke-direct {v4, p0, p1, v0}, Lcw0/g$c;-><init>(Lcw0/g;ZLaj3/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcw0/g;->e:Ltj3/z1;

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbw0/a;

    invoke-virtual {p0, p1}, Lcw0/g;->I1(Lbw0/a;)V

    return-void
.end method
