.class public Ll53/a;
.super Ljava/lang/Object;
.source "BaseCompletionPageState.kt"

# interfaces
.implements Lk53/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll53/a$b;
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll53/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll53/a$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll53/a;->b:Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionView;

    .line 2
    const-class v0, Lq53/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Ll53/a$a;

    invoke-direct {v1, p1}, Ll53/a$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Ll53/a;->a:Lwi3/d;

    return-void
.end method

.method public static final synthetic b(Ll53/a;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll53/a;->c(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lf53/z0;)V
    .locals 4

    .line 1
    iget-object p1, p0, Ll53/a;->b:Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionView;

    sget v0, Ldy2/e;->yu:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 2
    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/common/utils/m1;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "MI+8"

    invoke-static {v3, v1, v2}, Lrj3/t;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x19

    .line 5
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    .line 7
    :goto_0
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 12

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/gotokeep/keep/data/event/TrainingWithInteractiveFinishEvent;

    .line 3
    new-instance v10, Lcom/gotokeep/keep/data/event/TrainingCompletionData;

    .line 4
    invoke-virtual {p0}, Ll53/a;->e()Lq53/a;

    move-result-object v2

    invoke-virtual {v2}, Lq53/a;->b2()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Ll53/a;->e()Lq53/a;

    move-result-object v2

    invoke-virtual {v2}, Lq53/a;->T1()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p0}, Ll53/a;->e()Lq53/a;

    move-result-object v2

    invoke-virtual {v2}, Lq53/a;->G1()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {p0}, Ll53/a;->e()Lq53/a;

    move-result-object v2

    invoke-virtual {v2}, Lq53/a;->c2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqt2/c;

    const/4 v11, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lqt2/c;->J()Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, v11

    :goto_0
    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, v10

    .line 8
    invoke-direct/range {v2 .. v9}, Lcom/gotokeep/keep/data/event/TrainingCompletionData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    .line 9
    invoke-direct {v1, v10}, Lcom/gotokeep/keep/data/event/TrainingWithInteractiveFinishEvent;-><init>(Lcom/gotokeep/keep/data/event/TrainingCompletionData;)V

    .line 10
    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 11
    invoke-static {}, Lgv2/c;->i()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Ll53/a;->e()Lq53/a;

    move-result-object v0

    invoke-virtual {v0}, Lq53/a;->c2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqt2/c;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lqt2/c;->X()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    invoke-virtual {p0}, Ll53/a;->e()Lq53/a;

    move-result-object v0

    invoke-virtual {v0}, Lq53/a;->c2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqt2/c;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lqt2/c;->c0()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Ll53/a;->e()Lq53/a;

    move-result-object v0

    invoke-virtual {v0}, Lq53/a;->c2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqt2/c;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lqt2/c;->m:Z

    if-eq v0, v1, :cond_8

    .line 12
    :cond_1
    invoke-virtual {p0}, Ll53/a;->e()Lq53/a;

    move-result-object v0

    invoke-virtual {v0}, Lq53/a;->c2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqt2/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lqt2/c;->w()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v11

    :goto_1
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_2
    if-eqz v1, :cond_8

    invoke-virtual {p0}, Ll53/a;->e()Lq53/a;

    move-result-object v0

    invoke-virtual {v0}, Lq53/a;->c2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqt2/c;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lqt2/c;->Q()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v11

    :goto_3
    const-string v1, "suit"

    invoke-static {v1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 13
    const-class v0, Lcom/gotokeep/keep/km/api/service/KmService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/api/service/KmService;

    .line 14
    invoke-virtual {p0}, Ll53/a;->e()Lq53/a;

    move-result-object v1

    invoke-virtual {v1}, Lq53/a;->b2()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {p0}, Ll53/a;->e()Lq53/a;

    move-result-object v2

    invoke-virtual {v2}, Lq53/a;->D1()Ljava/util/List;

    move-result-object v2

    .line 16
    invoke-virtual {p0}, Ll53/a;->e()Lq53/a;

    move-result-object v3

    invoke-virtual {v3}, Lq53/a;->c2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqt2/c;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lqt2/c;->e0()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    :cond_6
    invoke-static {v11}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lcom/gotokeep/keep/domain/social/EntryPostType;->YOGA:Lcom/gotokeep/keep/domain/social/EntryPostType;

    goto :goto_4

    :cond_7
    sget-object v3, Lcom/gotokeep/keep/domain/social/EntryPostType;->TRAINING:Lcom/gotokeep/keep/domain/social/EntryPostType;

    .line 17
    :goto_4
    invoke-interface {v0, p1, v1, v2, v3}, Lcom/gotokeep/keep/km/api/service/KmService;->launchSuitPlanV2DetailActivityForSingle(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/gotokeep/keep/domain/social/EntryPostType;)V

    return-void

    .line 18
    :cond_8
    const-class v0, Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;

    invoke-static {p1, v0}, Lhv2/d0;->c(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method

.method public final d()Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionView;
    .locals 1

    .line 1
    iget-object v0, p0, Ll53/a;->b:Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionView;

    return-object v0
.end method

.method public final e()Lq53/a;
    .locals 1

    iget-object v0, p0, Ll53/a;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq53/a;

    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll53/a;->b:Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionView;

    sget v1, Ldy2/e;->yu:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    sget v1, Ldy2/g;->Y3:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    new-instance v1, Ll53/a$c;

    invoke-direct {v1, v0, p0}, Ll53/a$c;-><init>(Landroid/widget/TextView;Ll53/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll53/a;->b:Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionView;

    sget v1, Ldy2/e;->B2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v1, "view.customTitleBar"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightIcon()Landroid/widget/ImageView;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    sget v1, Ldy2/d;->N:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    sget v1, Ldy2/b;->E0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 5
    new-instance v1, Ll53/a$d;

    invoke-direct {v1, p0}, Ll53/a$d;-><init>(Ll53/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Ll53/a;->b:Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionView;

    sget v1, Ldy2/e;->vk:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ll53/a;->e()Lq53/a;

    move-result-object v1

    invoke-virtual {v1}, Lq53/a;->m2()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ll53/a;->e()Lq53/a;

    move-result-object v1

    invoke-virtual {v1}, Lq53/a;->o2()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lht/e;->H0:Lht/e;

    invoke-virtual {v1}, Lht/e;->N()Lit/q0;

    move-result-object v2

    invoke-virtual {v2}, Lit/q0;->n0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lu72/a;->j()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {v1}, Lht/e;->N()Lit/q0;

    move-result-object v0

    invoke-virtual {v0, v2}, Lit/q0;->H2(Z)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll53/a;->b:Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionView;

    sget v1, Ldy2/e;->X:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->S2()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/drawable/AnimationDrawable;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->S2()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v0

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method
