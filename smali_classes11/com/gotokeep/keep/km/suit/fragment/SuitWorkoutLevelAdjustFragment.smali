.class public final Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment;
.super Lcom/gotokeep/keep/km/suit/activity/BaseSuitAdjustFragment;
.source "SuitWorkoutLevelAdjustFragment.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final p:Lwi3/d;

.field public final q:Lwi3/d;

.field public final r:Lwi3/d;

.field public final s:Lwi3/d;

.field public t:Ljava/lang/String;

.field public u:Lcom/gotokeep/keep/data/model/training/feed/SuitAdjustLevelData;

.field public v:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/km/suit/activity/BaseSuitAdjustFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment$a;-><init>(Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment;->p:Lwi3/d;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment$h;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment$h;-><init>(Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment;->q:Lwi3/d;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment$j;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment$j;-><init>(Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment;->r:Lwi3/d;

    .line 5
    new-instance v0, Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment$i;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment$i;-><init>(Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment;->s:Lwi3/d;

    return-void
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment;->z2(Z)V

    return-void
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment;->finish(Z)V

    return-void
.end method

.method public static final synthetic m2(Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment;)Lcom/gotokeep/keep/data/model/training/feed/SuitAdjustLevelData;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment;->u:Lcom/gotokeep/keep/data/model/training/feed/SuitAdjustLevelData;

    if-nez p0, :cond_0

    const-string v0, "adjustData"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic o2(Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment;->t:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic p2(Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment;Lcom/gotokeep/keep/data/model/training/feed/SuitAdjustLevelData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment;->G2(Lcom/gotokeep/keep/data/model/training/feed/SuitAdjustLevelData;)V

    return-void
.end method

.method public static final synthetic q2(Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment;->t:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic t2(Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment;->I2(Z)V

    return-void
.end method

.method public static final synthetic w2(Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/activity/BaseSuitAdjustFragment;->b2(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A2()Z
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final C2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final D2()Lvs0/g0;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment;->s:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvs0/g0;

    return-object v0
.end method

.method public final F2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment;->r:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final G2(Lcom/gotokeep/keep/data/model/training/feed/SuitAdjustLevelData;)V
    .locals 2

    if-nez p1, :cond_1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 2
    :cond_0
    sget p1, Lgn0/h;->n:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    .line 3
    :cond_1
    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment;->u:Lcom/gotokeep/keep/data/model/training/feed/SuitAdjustLevelData;

    .line 4
    sget p1, Lgn0/f;->uc:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "textDescription"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment;->u:Lcom/gotokeep/keep/data/model/training/feed/SuitAdjustLevelData;

    const-string v1, "adjustData"

    if-nez v0, :cond_2

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/training/feed/SuitAdjustLevelData;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget p1, Lgn0/f;->jd:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "textLevel"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment;->u:Lcom/gotokeep/keep/data/model/training/feed/SuitAdjustLevelData;

    if-nez v0, :cond_3

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/training/feed/SuitAdjustLevelData;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget p1, Lgn0/f;->w8:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/SegmentProgressView;

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment;->u:Lcom/gotokeep/keep/data/model/training/feed/SuitAdjustLevelData;

    if-nez v0, :cond_4

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/training/feed/SuitAdjustLevelData;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/SegmentProgressView;->setSelectCount(I)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment;->A2()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 8
    sget p1, Lgn0/f;->O2:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v0, Lgn0/e;->c2:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 9
    :cond_5
    sget p1, Lgn0/f;->O2:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v0, Lgn0/e;->X1:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    :goto_0
    sget p1, Lgn0/f;->Ab:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "textAdjustLevel"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment;->u:Lcom/gotokeep/keep/data/model/training/feed/SuitAdjustLevelData;

    if-nez v0, :cond_6

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/training/feed/SuitAdjustLevelData;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    sget p1, Lgn0/f;->h7:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment$d;-><init>(Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    sget p1, Lgn0/f;->Bd:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment$e;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment$e;-><init>(Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    sget p1, Lgn0/f;->d4:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment$f;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment$f;-><init>(Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment;->t:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/activity/BaseSuitAdjustFragment;->c2(Ljava/lang/String;)V

    return-void
.end method

.method public final I2(Z)V
    .locals 4

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.AnimationDrawable"

    const-string v1, "textNegate"

    const-string v2, "layoutConfirm"

    const-string v3, "imageLoading"

    if-eqz p1, :cond_0

    .line 1
    sget p1, Lgn0/f;->h7:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 2
    sget p1, Lgn0/f;->Bd:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3
    sget p1, Lgn0/f;->h3:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_0

    .line 5
    :cond_0
    sget p1, Lgn0/f;->h7:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 6
    sget p1, Lgn0/f;->Bd:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 7
    sget p1, Lgn0/f;->h3:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 8
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "request_data_way"

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "deliverData"

    .line 3
    invoke-static {p2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "adjust_data"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 6
    :goto_0
    const-class v0, Lcom/gotokeep/keep/data/model/training/feed/SuitAdjustLevelData;

    .line 7
    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/training/feed/SuitAdjustLevelData;

    .line 8
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment;->G2(Lcom/gotokeep/keep/data/model/training/feed/SuitAdjustLevelData;)V

    goto :goto_1

    :cond_1
    const-string p2, "heart_rate_adjust_type"

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment;->D2()Lvs0/g0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lvs0/g0;->k1(I)V

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment;->D2()Lvs0/g0;

    move-result-object p1

    invoke-virtual {p1}, Lvs0/g0;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment$g;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment$g;-><init>(Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public P1(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->P1(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment;->v:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment;->v:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment;->v:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment;->v:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment;->v:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final finish(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/16 p1, 0x1120

    .line 2
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setResult(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 4
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lgn0/g;->n2:I

    return v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/km/suit/activity/BaseSuitAdjustFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final x2(Z)Lcom/gotokeep/keep/data/model/suit/SuitLevelAdjustParams;
    .locals 4

    const-string v0, "adjustData"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object v2, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment;->u:Lcom/gotokeep/keep/data/model/training/feed/SuitAdjustLevelData;

    if-nez v2, :cond_0

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/training/feed/SuitAdjustLevelData;->c()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment;->u:Lcom/gotokeep/keep/data/model/training/feed/SuitAdjustLevelData;

    if-nez p1, :cond_2

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/feed/SuitAdjustLevelData;->b()I

    move-result v1

    .line 3
    :cond_3
    new-instance p1, Lcom/gotokeep/keep/data/model/suit/SuitLevelAdjustParams;

    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment;->C2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment;->F2()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v0, v3, v2, v1}, Lcom/gotokeep/keep/data/model/suit/SuitLevelAdjustParams;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-object p1
.end method

.method public final z2(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment;->I2(Z)V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->o0()Los/h1;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment;->x2(Z)Lcom/gotokeep/keep/data/model/suit/SuitLevelAdjustParams;

    move-result-object p1

    invoke-interface {v0, p1}, Los/h1;->I1(Lcom/gotokeep/keep/data/model/suit/SuitLevelAdjustParams;)Lretrofit2/b;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment$b;-><init>(Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment;)V

    .line 4
    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p1

    invoke-virtual {p1}, Las/h;->o0()Los/h1;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment;->x2(Z)Lcom/gotokeep/keep/data/model/suit/SuitLevelAdjustParams;

    move-result-object v1

    invoke-interface {p1, v1}, Los/h1;->I1(Lcom/gotokeep/keep/data/model/suit/SuitLevelAdjustParams;)Lretrofit2/b;

    move-result-object p1

    .line 6
    new-instance v1, Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment$c;

    invoke-direct {v1, v0}, Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment$c;-><init>(Z)V

    .line 7
    invoke-interface {p1, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment;->finish(Z)V

    :goto_0
    return-void
.end method
