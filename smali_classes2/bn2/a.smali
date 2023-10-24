.class public final Lbn2/a;
.super Lbm/a;
.source "CustomPlanPresenter.kt"

# interfaces
.implements Lsl/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbn2/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/tc/business/home/mvp/view/plan/CustomPlanView;",
        "Lem2/a;",
        ">;",
        "Lsl/v;"
    }
.end annotation


# static fields
.field public static final p:I


# instance fields
.field public g:I

.field public h:I

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/krime/suit/Answer;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lwi3/d;

.field public n:Lem2/a;

.field public final o:Lbn2/a$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbn2/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbn2/a$b;-><init>(Lij3/h;)V

    const/16 v0, 0x10

    .line 1
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lbn2/a;->p:I

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/plan/CustomPlanView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lbn2/a;->i:Ljava/util/Map;

    .line 3
    const-class v0, Lsn2/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lbn2/a$a;

    invoke-direct {v1, p1}, Lbn2/a$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lbn2/a;->j:Lwi3/d;

    .line 4
    new-instance p1, Lbn2/a$g;

    invoke-direct {p1, p0}, Lbn2/a$g;-><init>(Lbn2/a;)V

    iput-object p1, p0, Lbn2/a;->o:Lbn2/a$g;

    return-void
.end method

.method public static final synthetic A1(Lbn2/a;Lem2/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbn2/a;->X1(Lem2/a;)V

    return-void
.end method

.method public static final synthetic B1(Lbn2/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbn2/a;->Y1()V

    return-void
.end method

.method public static final synthetic q1(Lbn2/a;Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbn2/a;->L1(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static final synthetic r1(Lbn2/a;Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lbn2/a;->M1(Landroid/view/View;II)V

    return-void
.end method

.method public static final synthetic s1(Lbn2/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lbn2/a;->h:I

    return p0
.end method

.method public static final synthetic u1(Lbn2/a;)Lem2/a;
    .locals 1

    .line 1
    iget-object p0, p0, Lbn2/a;->n:Lem2/a;

    if-nez p0, :cond_0

    const-string v0, "customPlanModel"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic v1(Lbn2/a;)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbn2/a;->O1()Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x1(Lbn2/a;Landroid/view/View;)Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbn2/a;->P1(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y1(Lbn2/a;)Lcom/gotokeep/keep/tc/business/home/mvp/view/plan/CustomPlanView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/plan/CustomPlanView;

    return-object p0
.end method

.method public static final synthetic z1(Lbn2/a;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbn2/a;->V1(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public E1(Lem2/a;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lbn2/a;->n:Lem2/a;

    .line 2
    invoke-virtual {p1}, Lem2/e;->l1()Ljava/lang/String;

    move-result-object v0

    sget v1, Lmi2/c;->r:I

    invoke-static {v0, v1}, Ly1/b;->c(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbn2/a;->g:I

    const/16 v1, 0xb3

    .line 3
    invoke-static {v0, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    iput v0, p0, Lbn2/a;->h:I

    .line 4
    invoke-virtual {p0, p1}, Lbn2/a;->K1(Lem2/a;)V

    .line 5
    invoke-virtual {p0, p1}, Lbn2/a;->H1(Lem2/a;)V

    .line 6
    invoke-virtual {p0, p1}, Lbn2/a;->I1(Lem2/a;)V

    .line 7
    invoke-virtual {p0, p1}, Lbn2/a;->J1(Lem2/a;)V

    return-void
.end method

.method public final H1(Lem2/a;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/plan/CustomPlanView;

    .line 2
    sget v1, Lmi2/f;->a5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/plan/CustomPlanView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "layoutWrapper"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1}, Lem2/a;->n1()Ljava/lang/String;

    move-result-object v4

    sget v5, Lmi2/c;->v:I

    invoke-static {v4, v5}, Ly1/b;->c(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 3
    sget v2, Lmi2/f;->E4:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/home/mvp/view/plan/CustomPlanView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/tc/business/home/view/QuestionnaireViewAnimator;

    const-string v4, "layoutQuestionnaire"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v4, p0, Lbn2/a;->h:I

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 4
    sget v2, Lmi2/f;->d1:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/home/mvp/view/plan/CustomPlanView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    invoke-virtual {p1}, Lem2/e;->i1()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->k(Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 5
    sget v2, Lmi2/f;->q1:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/home/mvp/view/plan/CustomPlanView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Lem2/e;->j1()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v4, v5, v6, v7}, Ly1/b;->d(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 6
    sget v2, Lmi2/f;->P1:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/home/mvp/view/plan/CustomPlanView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 7
    invoke-virtual {p1}, Lem2/a;->o1()Ljava/lang/String;

    move-result-object v4

    .line 8
    new-instance v6, Ljm/a;

    invoke-direct {v6}, Ljm/a;-><init>()V

    const/16 v7, 0x67

    invoke-static {v7}, Lok/t;->m(I)I

    move-result v7

    const/16 v8, 0x66

    invoke-static {v8}, Lok/t;->m(I)I

    move-result v8

    invoke-virtual {v6, v7, v8}, Ljm/a;->y(II)Ljm/a;

    move-result-object v6

    .line 9
    invoke-static {v4, v6}, Lvm/d;->m(Ljava/lang/String;Ljm/a;)Ljava/lang/String;

    move-result-object v4

    .line 10
    sget v6, Lmi2/e;->e:I

    const/4 v7, 0x1

    new-array v8, v7, [Ljm/a;

    .line 11
    new-instance v9, Ljm/a;

    invoke-direct {v9}, Ljm/a;-><init>()V

    new-instance v10, Lum/b;

    invoke-direct {v10}, Lum/b;-><init>()V

    invoke-virtual {v9, v10}, Ljm/a;->E(Lum/f;)Ljm/a;

    move-result-object v9

    aput-object v9, v8, v5

    .line 12
    invoke-virtual {v2, v4, v6, v8}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 13
    sget v2, Lmi2/f;->B2:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/home/mvp/view/plan/CustomPlanView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    .line 14
    invoke-virtual {p1}, Lem2/a;->r1()Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance v4, Ljm/a;

    invoke-direct {v4}, Ljm/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/plan/CustomPlanView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    const/16 v1, 0x144

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    invoke-virtual {v4, v0, v1}, Ljm/a;->y(II)Ljm/a;

    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lvm/d;->m(Ljava/lang/String;Ljm/a;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v7, [Ljm/a;

    .line 17
    new-instance v1, Ljm/a;

    invoke-direct {v1}, Ljm/a;-><init>()V

    new-instance v3, Lum/b;

    invoke-direct {v3}, Lum/b;-><init>()V

    invoke-virtual {v1, v3}, Ljm/a;->E(Lum/f;)Ljm/a;

    move-result-object v1

    aput-object v1, v0, v5

    .line 18
    invoke-virtual {v2, p1, v0}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    return-void
.end method

.method public final I1(Lem2/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/plan/CustomPlanView;

    sget v1, Lmi2/f;->q1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/plan/CustomPlanView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-instance v1, Lbn2/a$c;

    invoke-direct {v1, p0, p1}, Lbn2/a$c;-><init>(Lbn2/a;Lem2/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final J1(Lem2/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/plan/CustomPlanView;

    .line 2
    sget v1, Lmi2/f;->E4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/plan/CustomPlanView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/tc/business/home/view/QuestionnaireViewAnimator;

    invoke-virtual {v2}, Lcom/gotokeep/keep/tc/business/home/view/QuestionnaireViewAnimator;->removeAllViews()V

    .line 3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/plan/CustomPlanView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/tc/business/home/view/QuestionnaireViewAnimator;

    iget-object v2, p0, Lbn2/a;->o:Lbn2/a$g;

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/tc/business/home/view/QuestionnaireViewAnimator;->setShowNextListener(Lcom/gotokeep/keep/tc/business/home/view/QuestionnaireViewAnimator$a;)V

    .line 4
    invoke-virtual {p1}, Lem2/a;->p1()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lem2/f;

    .line 6
    sget v2, Lmi2/f;->E4:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/home/mvp/view/plan/CustomPlanView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/tc/business/home/view/QuestionnaireViewAnimator;

    const-string v4, "layoutQuestionnaire"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lbn2/a;->Q1(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/tc/business/home/mvp/view/plan/QuestionnaireItemView;

    move-result-object v3

    .line 7
    new-instance v4, Lbn2/e;

    invoke-direct {v4, v3}, Lbn2/e;-><init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/plan/QuestionnaireItemView;)V

    .line 8
    invoke-virtual {v4, v1}, Lbn2/e;->s1(Lem2/f;)V

    .line 9
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/home/mvp/view/plan/CustomPlanView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/tc/business/home/view/QuestionnaireViewAnimator;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final K1(Lem2/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/plan/CustomPlanView;

    .line 2
    sget v1, Lmi2/f;->K9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/plan/CustomPlanView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget v3, p0, Lbn2/a;->g:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    sget v2, Lmi2/f;->F9:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/home/mvp/view/plan/CustomPlanView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget v4, p0, Lbn2/a;->g:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/plan/CustomPlanView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "textUserName"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lem2/e;->m1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/home/mvp/view/plan/CustomPlanView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textTitle"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lem2/a;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final L1(Landroid/view/View;)I
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 4
    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lqj3/i;

    move-result-object p1

    invoke-interface {p1}, Lqj3/i;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 5
    invoke-virtual {p0, v1}, Lbn2/a;->L1(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final M1(Landroid/view/View;II)V
    .locals 2

    if-ne p2, p3, :cond_2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of p3, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz p2, :cond_1

    const/4 p3, -0x2

    .line 2
    iput p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 p2, 0x1

    aput p3, v0, p2

    .line 4
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-wide/16 v0, 0x190

    .line 5
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v0, 0xc8

    .line 6
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7
    new-instance p3, Lbn2/a$d;

    invoke-direct {p3, p1}, Lbn2/a$d;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    new-instance p3, Lbn2/a$e;

    invoke-direct {p3, p1}, Lbn2/a$e;-><init>(Landroid/view/View;)V

    .line 9
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final O1()Landroid/view/animation/Animation;
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/plan/CustomPlanView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lmi2/a;->b:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    const-wide/16 v1, 0x190

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    const-string v1, "AnimationUtils.loadAnima\u2026et = LONG_DELAY\n        }"

    .line 4
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final P1(Landroid/view/View;)Landroid/animation/Animator;
    .locals 6

    .line 1
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v2, v1, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    const/high16 v3, -0x3d6c0000    # -74.0f

    invoke-static {v3}, Lok/t;->l(F)F

    move-result v3

    const/4 v4, 0x1

    aput v3, v2, v4

    .line 2
    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    .line 3
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v4, 0x190

    .line 4
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 5
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 7
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 8
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 9
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-object v1

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final Q1(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/tc/business/home/mvp/view/plan/QuestionnaireItemView;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/plan/QuestionnaireItemView;->g:Lcom/gotokeep/keep/tc/business/home/mvp/view/plan/QuestionnaireItemView$a;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/plan/QuestionnaireItemView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/tc/business/home/mvp/view/plan/QuestionnaireItemView;

    move-result-object p1

    return-object p1
.end method

.method public final S1()Lsn2/a;
    .locals 1

    iget-object v0, p0, Lbn2/a;->j:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsn2/a;

    return-object v0
.end method

.method public final T1(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "loseFat"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "SMART_SUIT"

    invoke-static {p2, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final V1(Ljava/lang/String;I)V
    .locals 8

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const-string v1, "anim"

    const-string v2, "nonAnim"

    .line 1
    invoke-static {p1, v1, v2, v0}, Lcom/gotokeep/keep/common/utils/u1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/plan/CustomPlanView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    const v2, 0x1020002

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    new-instance v2, Lcom/gotokeep/keep/tc/business/home/view/ChangeBoundView;

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/tc/business/home/mvp/view/plan/CustomPlanView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/gotokeep/keep/tc/business/home/view/ChangeBoundView;-><init>(Landroid/content/Context;)V

    .line 4
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/tc/business/home/mvp/view/plan/CustomPlanView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getY()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setY(F)V

    .line 5
    sget v3, Lbn2/a;->p:I

    int-to-float v4, v3

    invoke-virtual {v2, v4}, Landroid/view/View;->setX(F)V

    .line 6
    new-instance v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/tc/business/home/mvp/view/plan/CustomPlanView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    mul-int/lit8 v6, v3, 0x2

    sub-int/2addr v5, v6

    iget-object v6, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v6, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/gotokeep/keep/tc/business/home/mvp/view/plan/CustomPlanView;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getHeight()I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 7
    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    new-instance v4, Landroid/graphics/RectF;

    .line 9
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/tc/business/home/mvp/view/plan/CustomPlanView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getLeft()I

    move-result v5

    int-to-float v5, v5

    int-to-float v6, v3

    add-float/2addr v5, v6

    .line 10
    iget-object v6, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v6, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/gotokeep/keep/tc/business/home/mvp/view/plan/CustomPlanView;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getTop()I

    move-result v6

    int-to-float v6, v6

    .line 11
    iget-object v7, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v7, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/gotokeep/keep/tc/business/home/mvp/view/plan/CustomPlanView;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getRight()I

    move-result v7

    int-to-float v7, v7

    int-to-float v3, v3

    sub-float/2addr v7, v3

    .line 12
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/tc/business/home/mvp/view/plan/CustomPlanView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    int-to-float v1, v1

    .line 13
    invoke-direct {v4, v5, v6, v7, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 14
    new-instance v1, Landroid/graphics/RectF;

    const-string v3, "contentView"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v0

    int-to-float v0, v0

    const/4 v5, 0x0

    invoke-direct {v1, v5, v5, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 15
    sget v0, Lmi2/c;->i0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v6

    .line 16
    new-instance v7, Lbn2/a$f;

    invoke-direct {v7, p0, p1}, Lbn2/a$f;-><init>(Lbn2/a;Ljava/lang/String;)V

    move-object v3, v4

    move-object v4, v1

    move v5, p2

    .line 17
    invoke-virtual/range {v2 .. v7}, Lcom/gotokeep/keep/tc/business/home/view/ChangeBoundView;->g(Landroid/graphics/RectF;Landroid/graphics/RectF;IILhj3/a;)V

    :cond_0
    return-void
.end method

.method public final X1(Lem2/a;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbn2/a;->S1()Lsn2/a;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lsn2/a;->K1(Lsn2/a;Lem2/e;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final Y1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbn2/a;->S1()Lsn2/a;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendPlanResult;

    .line 3
    iget-object v2, p0, Lbn2/a;->n:Lem2/a;

    const-string v3, "customPlanModel"

    if-nez v2, :cond_0

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Lem2/a;->q1()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lbn2/a;->n:Lem2/a;

    if-nez v4, :cond_1

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v4}, Lem2/e;->getPlanId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lbn2/a;->i:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/d0;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendPlanResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 5
    new-instance v2, Lbn2/a$h;

    invoke-direct {v2, p0}, Lbn2/a$h;-><init>(Lbn2/a;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lsn2/a;->S2(Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendPlanResult;Lhj3/a;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lem2/a;

    invoke-virtual {p0, p1}, Lbn2/a;->E1(Lem2/a;)V

    return-void
.end method

.method public p0(Ljava/lang/Object;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p1, "payloads"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    invoke-static {p2, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lcom/gotokeep/keep/data/model/krime/suit/Answer;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/gotokeep/keep/data/model/krime/suit/Answer;

    if-eqz p1, :cond_7

    .line 2
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/tc/business/home/mvp/view/plan/CustomPlanView;

    sget v1, Lmi2/f;->E4:I

    invoke-virtual {p2, v1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/plan/CustomPlanView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/tc/business/home/view/QuestionnaireViewAnimator;

    invoke-virtual {p2}, Lcom/gotokeep/keep/tc/business/home/view/QuestionnaireViewAnimator;->getMWhichChild()I

    move-result p2

    if-nez p2, :cond_6

    .line 3
    iget-object p2, p0, Lbn2/a;->n:Lem2/a;

    const-string v2, "customPlanModel"

    if-nez p2, :cond_1

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2}, Lem2/a;->p1()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v3, 0x1

    sub-int/2addr p2, v3

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/Answer;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lbn2/a;->n:Lem2/a;

    if-nez v5, :cond_2

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v5}, Lem2/a;->q1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lbn2/a;->T1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 5
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/tc/business/home/mvp/view/plan/CustomPlanView;

    invoke-virtual {v4, v1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/plan/CustomPlanView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/tc/business/home/view/QuestionnaireViewAnimator;

    invoke-virtual {v4, p2}, Landroid/widget/FrameLayout;->removeViewAt(I)V

    add-int/lit8 p2, p2, -0x1

    .line 6
    :cond_3
    iget-object v4, p0, Lbn2/a;->n:Lem2/a;

    if-nez v4, :cond_4

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v4}, Lem2/a;->p1()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2, p2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lem2/f;

    if-eqz p2, :cond_6

    invoke-virtual {p2, v3}, Lem2/f;->n1(Z)V

    goto :goto_0

    :cond_5
    return-void

    .line 7
    :cond_6
    :goto_0
    iget-object p2, p0, Lbn2/a;->i:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/Answer;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/home/mvp/view/plan/CustomPlanView;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/plan/CustomPlanView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/tc/business/home/view/QuestionnaireViewAnimator;

    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/business/home/view/QuestionnaireViewAnimator;->b()V

    :cond_7
    return-void
.end method
