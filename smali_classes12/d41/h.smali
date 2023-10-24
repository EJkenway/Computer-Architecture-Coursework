.class public final Ld41/h;
.super Lbm/a;
.source "KtCourseSelectorCoachItemPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorCoachItemView;",
        "Lb41/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:La31/b;

.field public final b:Landroidx/lifecycle/LifecycleOwner;

.field public c:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lb41/b;

.field public e:Landroid/animation/AnimatorSet;

.field public final f:Ld41/h$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorCoachItemView;La31/b;Lcom/gotokeep/keep/kt/business/kthome/KtSubType;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    const-string p3, "view"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "viewModel"

    invoke-static {p2, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "lifecycleOwner"

    invoke-static {p4, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    iput-object p2, p0, Ld41/h;->a:La31/b;

    .line 3
    iput-object p4, p0, Ld41/h;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 4
    sget-object p3, Ld41/h$b;->g:Ld41/h$b;

    iput-object p3, p0, Ld41/h;->c:Lhj3/l;

    .line 5
    new-instance p3, Ld41/h$a;

    invoke-direct {p3, p0, p1}, Ld41/h$a;-><init>(Ld41/h;Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorCoachItemView;)V

    iput-object p3, p0, Ld41/h;->f:Ld41/h$a;

    .line 6
    invoke-virtual {p2}, La31/a;->E1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Ld41/g;

    invoke-direct {p2, p0}, Ld41/g;-><init>(Ld41/h;)V

    invoke-virtual {p1, p4, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final H1(Ld41/h;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Ld41/h;->a:La31/b;

    invoke-virtual {p0}, La31/a;->E1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final K1(Ld41/h;Lb41/a$b;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$selector"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Ld41/h;->a:La31/b;

    invoke-virtual {p2}, La31/a;->E1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p1}, Lb41/a$b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lb41/a$b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld41/h;->O1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic q1(Ld41/h;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ld41/h;->H1(Ld41/h;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r1(Ld41/h;Lb41/a$b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld41/h;->K1(Ld41/h;Lb41/a$b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s1(Ld41/h;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Ld41/h;->u1(Ld41/h;Ljava/lang/String;)V

    return-void
.end method

.method public static final u1(Ld41/h;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Ld41/h;->c:Lhj3/l;

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic v1(Ld41/h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld41/h;->L1(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic x1(Ld41/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld41/h;->M1()V

    return-void
.end method

.method public static final synthetic y1(Ld41/h;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld41/h;->Q1(Z)V

    return-void
.end method


# virtual methods
.method public final A1(Lb41/a;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lb41/a$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld41/h;->E1()V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lb41/a$b;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lb41/a$b;

    invoke-virtual {p0, p1}, Ld41/h;->J1(Lb41/a$b;)V

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Ld41/h;->c:Lhj3/l;

    iget-object v0, p0, Ld41/h;->a:La31/b;

    invoke-virtual {v0}, La31/a;->E1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final B1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorCoachItemView;

    iget-object v1, p0, Ld41/h;->f:Ld41/h$a;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2
    invoke-virtual {p0}, Ld41/h;->M1()V

    return-void
.end method

.method public final E1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorCoachItemView;

    sget v1, Lzs0/f;->Yz:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorCoachItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "\u5168\u90e8"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorCoachItemView;

    sget v1, Lzs0/f;->Zf:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorCoachItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "view.layoutAvatar"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorCoachItemView;

    new-instance v1, Ld41/e;

    invoke-direct {v1, p0}, Ld41/e;-><init>(Ld41/h;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    new-instance v0, Ld41/h$c;

    invoke-direct {v0, p0}, Ld41/h$c;-><init>(Ld41/h;)V

    iput-object v0, p0, Ld41/h;->c:Lhj3/l;

    return-void
.end method

.method public final I1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorCoachItemView;

    iget-object v1, p0, Ld41/h;->f:Ld41/h$a;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorCoachItemView;

    sget v1, Lzs0/f;->ta:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorCoachItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v1, "view.imgAvatar"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ld41/h;->L1(Landroid/view/View;)V

    return-void
.end method

.method public final J1(Lb41/a$b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorCoachItemView;

    sget v1, Lzs0/f;->Zf:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorCoachItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "view.layoutAvatar"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorCoachItemView;

    sget v1, Lzs0/f;->Yz:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorCoachItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lb41/a$b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorCoachItemView;

    sget v1, Lzs0/f;->ta:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorCoachItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Lb41/a$b;->a()Ljava/lang/String;

    move-result-object v2

    sget v3, Lzs0/e;->F:I

    const/4 v4, 0x0

    new-array v4, v4, [Ljm/a;

    invoke-virtual {v0, v2, v3, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorCoachItemView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {p1}, Lb41/a$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/h;->r(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->c()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/g;

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorCoachItemView;

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorCoachItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/g;->C0(Landroid/widget/ImageView;)Lk4/k;

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorCoachItemView;

    sget v2, Lzs0/f;->wa:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorCoachItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "view.imgAvatarLivingBg"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lb41/a$b;->c()Z

    move-result v2

    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorCoachItemView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorCoachItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v2, "view.imgAvatar"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lb41/a$b;->c()Z

    move-result v3

    const/16 v4, 0x1c

    const/16 v5, 0x24

    if-eqz v3, :cond_0

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lok/t;->m(I)I

    move-result v3

    :goto_0
    invoke-static {v0, v3}, Lok/t;->L(Landroid/view/View;I)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorCoachItemView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorCoachItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lb41/a$b;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-static {v5}, Lok/t;->m(I)I

    move-result v1

    :goto_1
    invoke-static {v0, v1}, Lok/t;->F(Landroid/view/View;I)V

    .line 8
    invoke-virtual {p1}, Lb41/a$b;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Ld41/h;->I1()V

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {p0}, Ld41/h;->B1()V

    .line 11
    :goto_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorCoachItemView;

    new-instance v1, Ld41/f;

    invoke-direct {v1, p0, p1}, Ld41/f;-><init>(Ld41/h;Lb41/a$b;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    new-instance v0, Ld41/h$d;

    invoke-direct {v0, p0, p1}, Ld41/h$d;-><init>(Ld41/h;Lb41/a$b;)V

    iput-object v0, p0, Ld41/h;->c:Lhj3/l;

    return-void
.end method

.method public final L1(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld41/h;->M1()V

    .line 2
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v1, 0x3

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/4 v2, -0x1

    .line 3
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 4
    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {p1, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 6
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v2, 0x5dc

    .line 7
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    .line 8
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 9
    iput-object v1, p0, Ld41/h;->e:Landroid/animation/AnimatorSet;

    .line 10
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f6e147b    # 0.93f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f6e147b    # 0.93f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final M1()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld41/h;->e:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :goto_0
    return-void
.end method

.method public final O1(Ljava/lang/String;)V
    .locals 28

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ld41/h;->d:Lb41/b;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :goto_0
    move-object v3, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lb41/b;->i1()Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x7fffde

    const/16 v27, 0x0

    move-object/from16 v8, p1

    invoke-static/range {v3 .. v27}, Lj31/p0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/gotokeep/keep/kt/business/kthome/KtSubType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final P1(Lb41/b;)V
    .locals 26

    .line 1
    invoke-virtual/range {p1 .. p1}, Lb41/b;->i1()Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x7ffffe

    const/16 v25, 0x0

    invoke-static/range {v1 .. v25}, Lj31/p0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/kt/business/kthome/KtSubType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final Q1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorCoachItemView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setSelected(Z)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb41/b;

    invoke-virtual {p0, p1}, Ld41/h;->z1(Lb41/b;)V

    return-void
.end method

.method public unbind()V
    .locals 1

    .line 1
    sget-object v0, Ld41/h$e;->g:Ld41/h$e;

    iput-object v0, p0, Ld41/h;->c:Lhj3/l;

    .line 2
    invoke-virtual {p0}, Ld41/h;->B1()V

    return-void
.end method

.method public z1(Lb41/b;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ld41/h;->d:Lb41/b;

    .line 2
    invoke-virtual {p0, p1}, Ld41/h;->P1(Lb41/b;)V

    .line 3
    invoke-virtual {p1}, Lb41/b;->k1()Lb41/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lb41/b;->k1()Lb41/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld41/h;->A1(Lb41/a;)V

    .line 5
    :goto_0
    invoke-virtual {p1}, Lb41/b;->j1()Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 6
    invoke-virtual {p0, p1}, Ld41/h;->Q1(Z)V

    :goto_1
    return-void
.end method
