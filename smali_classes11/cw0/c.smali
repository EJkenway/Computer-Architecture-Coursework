.class public final Lcw0/c;
.super Lcw0/h;
.source "KtCourseRemoteControlPausePresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcw0/h<",
        "Lcom/gotokeep/keep/kt/business/course/control/mvp/view/KtCourseRemoteControlPauseView;",
        "Lbw0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/course/control/mvp/view/KtCourseRemoteControlPauseView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcw0/h;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lew0/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcw0/c$a;

    invoke-direct {v1, p1}, Lcw0/c$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcw0/c;->c:Lwi3/d;

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
    sget v1, Lzs0/g;->B7:I

    .line 8
    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroid/content/Context;I)V

    .line 9
    invoke-virtual {p0}, Lcw0/c;->y1()V

    return-void
.end method

.method public static final A1(Lcw0/c;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcw0/c;->x1()Lew0/a;

    move-result-object p1

    invoke-virtual {p1}, Lew0/a;->M1()V

    .line 2
    invoke-virtual {p0}, Lcw0/c;->x1()Lew0/a;

    move-result-object p0

    const-string p1, "finish"

    invoke-virtual {p0, p1}, Lew0/a;->O1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic s1(Lcw0/c;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcw0/c;->z1(Lcw0/c;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u1(Lcw0/c;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcw0/c;->A1(Lcw0/c;Landroid/view/View;)V

    return-void
.end method

.method public static final z1(Lcw0/c;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcw0/c;->x1()Lew0/a;

    move-result-object p1

    invoke-virtual {p1}, Lew0/a;->I1()V

    .line 2
    invoke-virtual {p0}, Lcw0/c;->x1()Lew0/a;

    move-result-object p0

    const-string p1, "resume"

    invoke-virtual {p0, p1}, Lew0/a;->O1(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbw0/a;

    invoke-virtual {p0, p1}, Lcw0/c;->v1(Lbw0/a;)V

    return-void
.end method

.method public v1(Lbw0/a;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lbw0/a$a;

    const-string v1, "view"

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lbw0/a$a;

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lcw0/h;->q1()Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v1

    invoke-virtual {p0}, Lcw0/h;->r1()Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Ldw0/b;->a(Lbw0/a$a;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;)V

    goto/16 :goto_1

    .line 3
    :cond_0
    instance-of v0, p1, Lbw0/a$b;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    check-cast p1, Lbw0/a$b;

    invoke-virtual {p1}, Lbw0/a$b;->i1()Lwa3/b;

    move-result-object v1

    invoke-virtual {v1}, Lwa3/b;->h()Lcom/gotokeep/kirin/enum/TrainStatus;

    move-result-object v1

    sget-object v2, Lcom/gotokeep/kirin/enum/TrainStatus;->n:Lcom/gotokeep/kirin/enum/TrainStatus;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/course/control/mvp/view/KtCourseRemoteControlPauseView;

    sget v1, Lzs0/f;->IC:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/course/control/mvp/view/KtCourseRemoteControlPauseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lbw0/a$b;->i1()Lwa3/b;

    move-result-object v2

    invoke-virtual {v2}, Lwa3/b;->b()I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lbw0/a$b;->i1()Lwa3/b;

    move-result-object v2

    invoke-virtual {v2}, Lwa3/b;->m()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/course/control/mvp/view/KtCourseRemoteControlPauseView;

    sget v1, Lzs0/f;->JC:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/course/control/mvp/view/KtCourseRemoteControlPauseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lbw0/a$b;->i1()Lwa3/b;

    move-result-object v1

    invoke-virtual {v1}, Lwa3/b;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/course/control/mvp/view/KtCourseRemoteControlPauseView;

    sget v1, Lzs0/f;->Du:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/course/control/mvp/view/KtCourseRemoteControlPauseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 8
    invoke-virtual {p1}, Lbw0/a$b;->i1()Lwa3/b;

    move-result-object p1

    invoke-virtual {p1}, Lwa3/b;->c()I

    move-result p1

    int-to-long v1, p1

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/t;->v(J)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/course/control/mvp/view/KtCourseRemoteControlPauseView;

    sget v0, Lzs0/f;->IE:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/course/control/mvp/view/KtCourseRemoteControlPauseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lzs0/i;->S:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final x1()Lew0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcw0/c;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lew0/a;

    return-object v0
.end method

.method public final y1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/course/control/mvp/view/KtCourseRemoteControlPauseView;

    sget v1, Lzs0/f;->wc:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/course/control/mvp/view/KtCourseRemoteControlPauseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-instance v1, Lcw0/a;

    invoke-direct {v1, p0}, Lcw0/a;-><init>(Lcw0/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/course/control/mvp/view/KtCourseRemoteControlPauseView;

    sget v1, Lzs0/f;->Vc:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/course/control/mvp/view/KtCourseRemoteControlPauseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-instance v1, Lcw0/b;

    invoke-direct {v1, p0}, Lcw0/b;-><init>(Lcw0/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
