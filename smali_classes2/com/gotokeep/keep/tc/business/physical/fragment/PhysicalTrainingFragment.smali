.class public final Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "PhysicalTrainingFragment.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public final B:Lwi3/d;

.field public C:Ljava/util/HashMap;

.field public final o:Lwi3/d;

.field public final p:Lwi3/d;

.field public final q:Lwi3/d;

.field public final r:Lwi3/d;

.field public final s:Lwi3/d;

.field public final t:Lwi3/d;

.field public final u:Lwi3/d;

.field public final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity$Video;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Lwi3/d;

.field public x:I

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment$d;-><init>(Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;->o:Lwi3/d;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment$l;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment$l;-><init>(Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;->p:Lwi3/d;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment$g;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment$g;-><init>(Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;->q:Lwi3/d;

    .line 5
    new-instance v0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment$j;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment$j;-><init>(Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;->r:Lwi3/d;

    .line 6
    new-instance v0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment$k;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment$k;-><init>(Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;->s:Lwi3/d;

    .line 7
    new-instance v0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment$i;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment$i;-><init>(Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;->t:Lwi3/d;

    .line 8
    new-instance v0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment$f;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment$f;-><init>(Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;->u:Lwi3/d;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;->v:Ljava/util/List;

    .line 10
    new-instance v0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment$h;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment$h;-><init>(Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;->w:Lwi3/d;

    const-string v0, ""

    .line 11
    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;->y:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;->z:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;->A:Ljava/lang/String;

    .line 14
    new-instance v0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment$e;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment$e;-><init>(Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;->B:Lwi3/d;

    return-void
.end method

.method public static final synthetic A2(Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;)Lcom/gotokeep/keep/player/MediaPlayerView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;->S2()Lcom/gotokeep/keep/player/MediaPlayerView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C2(Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;->v:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;)Lcom/gotokeep/keep/player/MediaPlayerView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;->F2()Lcom/gotokeep/keep/player/MediaPlayerView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;->y:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;->z:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;)Loo2/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;->G2()Loo2/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m2(Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;->x:I

    return p0
.end method

.method public static final synthetic o2(Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;->I2()Landroid/widget/ProgressBar;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p2(Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;->A:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic q2(Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;)Lcom/gotokeep/keep/commonui/view/SlideUnlockView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;->J2()Lcom/gotokeep/keep/commonui/view/SlideUnlockView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t2(Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;->N2()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w2(Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;->O2()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x2(Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;)Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;->P2()Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z2(Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;->Q2()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final D2()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->h(Z)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 3
    sget v1, Lmi2/i;->Y0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 4
    sget v1, Lmi2/i;->a1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 5
    sget v1, Lmi2/i;->L0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment$a;-><init>(Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->l(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->r()V

    return-void
.end method

.method public final F2()Lcom/gotokeep/keep/player/MediaPlayerView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/player/MediaPlayerView;

    return-object v0
.end method

.method public final G2()Loo2/b;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;->B:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo2/b;

    return-object v0
.end method

.method public final I2()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;->u:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public final J2()Lcom/gotokeep/keep/commonui/view/SlideUnlockView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/SlideUnlockView;

    return-object v0
.end method

.method public final N2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;->w:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "contentView"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;->initListener()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;->initData()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;->T2()V

    return-void
.end method

.method public final O2()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;->t:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final P2()Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;->r:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    return-object v0
.end method

.method public final Q2()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;->s:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final S2()Lcom/gotokeep/keep/player/MediaPlayerView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/player/MediaPlayerView;

    return-object v0
.end method

.method public final T2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;->G2()Loo2/b;

    move-result-object v0

    invoke-virtual {v0}, Loo2/b;->q()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;->C:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;->C:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;->C:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;->C:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;->C:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lmi2/g;->K3:I

    return v0
.end method

.method public final initData()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "introVideo"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    instance-of v2, v1, Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity$Video;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity$Video;

    const-string v2, "trainVideo"

    .line 3
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    instance-of v4, v2, Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity$Video;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    check-cast v3, Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity$Video;

    if-eqz v1, :cond_2

    .line 4
    iget-object v2, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;->v:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v3, :cond_3

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;->v:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v1, "physicalId"

    const-string v2, ""

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "it.getString(PhysicalTra\u2026Y_INTENT_PHYSICAL_ID, \"\")"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;->y:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "prepareTime"

    .line 7
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;->x:I

    const-string v1, "source"

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "it.getString(KEY_INTENT_SOURCE, \"\")"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;->z:Ljava/lang/String;

    const-string v1, "type"

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "it.getString(KEY_INTENT_REPORT_TYPE, \"\")"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;->A:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public final initListener()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;->J2()Lcom/gotokeep/keep/commonui/view/SlideUnlockView;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment$b;-><init>(Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/view/SlideUnlockView;->setSlidingTipListener(Lcom/gotokeep/keep/commonui/view/SlideUnlockView$a;)V

    .line 2
    sget v0, Lmi2/f;->e3:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment$c;-><init>(Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;->G2()Loo2/b;

    move-result-object v0

    invoke-virtual {v0}, Loo2/b;->r()V

    .line 2
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroy()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onPause()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;->G2()Loo2/b;

    move-result-object v0

    invoke-virtual {v0}, Loo2/b;->n()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;->G2()Loo2/b;

    move-result-object v0

    invoke-virtual {v0}, Loo2/b;->o()V

    return-void
.end method
