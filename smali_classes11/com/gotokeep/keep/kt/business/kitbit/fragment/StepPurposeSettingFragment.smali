.class public Lcom/gotokeep/keep/kt/business/kitbit/fragment/StepPurposeSettingFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;
.source "StepPurposeSettingFragment.java"


# instance fields
.field public A:Z

.field public B:I

.field public s:Lcom/gotokeep/keep/widget/WheelPickerRecyclerView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/view/View;

.field public w:Lwz0/g7;

.field public x:Li11/v;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/StepPurposeSettingFragment;->y:I

    .line 3
    iput v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/StepPurposeSettingFragment;->B:I

    return-void
.end method

.method public static synthetic A2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/StepPurposeSettingFragment;Lem/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/StepPurposeSettingFragment;->P2(Lem/j;)V

    return-void
.end method

.method public static synthetic C2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/StepPurposeSettingFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/StepPurposeSettingFragment;->Q2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/StepPurposeSettingFragment;Lem/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/StepPurposeSettingFragment;->O2(Lem/j;)V

    return-void
.end method

.method public static synthetic F2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/StepPurposeSettingFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/StepPurposeSettingFragment;->V2()V

    return-void
.end method

.method public static synthetic G2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/StepPurposeSettingFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/StepPurposeSettingFragment;->X2()V

    return-void
.end method

.method public static synthetic I2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/StepPurposeSettingFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/StepPurposeSettingFragment;->T2(I)V

    return-void
.end method

.method public static synthetic J2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/StepPurposeSettingFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/StepPurposeSettingFragment;->Z2(Landroid/view/View;)V

    return-void
.end method

.method private synthetic N2(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method

.method private synthetic O2(Lem/j;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget v0, p1, Lem/j;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lem/j;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/gotokeep/keep/data/model/kitbit/StepPurposeResponse;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/StepPurposeResponse;->s1()Lcom/gotokeep/keep/data/model/kitbit/StepPurposeResponse$StepPurposeData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p1, Lem/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/data/model/kitbit/StepPurposeResponse;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/StepPurposeResponse;->s1()Lcom/gotokeep/keep/data/model/kitbit/StepPurposeResponse$StepPurposeData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/StepPurposeResponse$StepPurposeData;->a()I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/StepPurposeSettingFragment;->z:I

    .line 4
    iget-object v0, p1, Lem/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/data/model/kitbit/StepPurposeResponse;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/StepPurposeResponse;->s1()Lcom/gotokeep/keep/data/model/kitbit/StepPurposeResponse$StepPurposeData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/StepPurposeResponse$StepPurposeData;->d()I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/StepPurposeSettingFragment;->B:I

    .line 5
    iget v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/StepPurposeSettingFragment;->z:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/StepPurposeSettingFragment;->h3(I)V

    .line 6
    iget-object p1, p1, Lem/j;->b:Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/data/model/kitbit/StepPurposeResponse;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/StepPurposeResponse;->s1()Lcom/gotokeep/keep/data/model/kitbit/StepPurposeResponse$StepPurposeData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/StepPurposeSettingFragment;->g3(Lcom/gotokeep/keep/data/model/kitbit/StepPurposeResponse$StepPurposeData;)V

    goto :goto_0

    .line 7
    :cond_0
    iget p1, p1, Lem/j;->a:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 8
    sget p1, Lzs0/i;->Kx:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic P2(Lem/j;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget v0, p1, Lem/j;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    sget p1, Lzs0/i;->Nx:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/StepPurposeSettingFragment;->c3()V

    .line 4
    iget p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/StepPurposeSettingFragment;->y:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/StepPurposeSettingFragment;->h3(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p1, Lem/j;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object p1, p1, Lem/j;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic Q2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/StepPurposeSettingFragment;->exit()V

    return-void
.end method

.method private synthetic S2(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/StepPurposeSettingFragment;->x:Li11/v;

    iget v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/StepPurposeSettingFragment;->y:I

    invoke-virtual {p1, v0}, Li11/v;->p1(I)V

    return-void
.end method

.method private synthetic T2(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/StepPurposeSettingFragment;->w:Lwz0/g7;

    invoke-virtual {v0}, Lcom/gotokeep/keep/widget/WheelPickerRecyclerView$WheelPickerAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/StepPurposeSettingFragment;->w:Lwz0/g7;

    invoke-virtual {v0}, Lcom/gotokeep/keep/widget/WheelPickerRecyclerView$WheelPickerAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/kitbit/StepPurposeResponse$Purpose;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/StepPurposeResponse$Purpose;->b()I

    move-result p1

    iget v3, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/StepPurposeSettingFragment;->B:I

    if-ne p1, v3, :cond_1

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/StepPurposeSettingFragment;->v:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/StepPurposeSettingFragment;->x:Li11/v;

    invoke-virtual {p1, v1}, Li11/v;->n1(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/StepPurposeSettingFragment;->v:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/StepPurposeSettingFragment;->x:Li11/v;

    invoke-virtual {p1, v2}, Li11/v;->n1(Z)V

    .line 8
    :goto_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/StepPurposeResponse$Purpose;->b()I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/StepPurposeSettingFragment;->y:I

    .line 9
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/StepPurposeSettingFragment;->t:Landroid/widget/TextView;

    if-nez p1, :cond_2

    sget p1, Lzs0/i;->px:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/t;->E(I)Ljava/lang/String;

    move-result-object p1

    .line 11
    :goto_1
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/StepPurposeSettingFragment;->t:Landroid/widget/TextView;

    const/4 v2, 0x2

    .line 13
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/StepPurposeResponse$Purpose;->b()I

    move-result v0

    if-nez v0, :cond_3

    const/high16 v0, 0x42100000    # 36.0f

    goto :goto_2

    :cond_3
    const/high16 v0, 0x42600000    # 56.0f

    .line 14
    :goto_2
    invoke-virtual {p1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 15
    iput-boolean v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/StepPurposeSettingFragment;->A:Z

    return-void
.end method

.method private synthetic V2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/StepPurposeSettingFragment;->w:Lwz0/g7;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/StepPurposeSettingFragment;->s:Lcom/gotokeep/keep/widget/WheelPickerRecyclerView;

    .line 2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/StepPurposeSettingFragment;->w:Lwz0/g7;

    invoke-virtual {v2}, Lwz0/g7;->getItemViewHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/widget/WheelPickerRecyclerView$WheelPickerAdapter;->setPlaceHolderHeight(I)V

    return-void
.end method

.method private synthetic X2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/StepPurposeSettingFragment;->w:Lwz0/g7;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/StepPurposeSettingFragment;->s:Lcom/gotokeep/keep/widget/WheelPickerRecyclerView;

    .line 2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/StepPurposeSettingFragment;->w:Lwz0/g7;

    invoke-virtual {v2}, Lwz0/g7;->getItemViewHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/widget/WheelPickerRecyclerView$WheelPickerAdapter;->setPlaceHolderHeight(I)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/StepPurposeSettingFragment;->s:Lcom/gotokeep/keep/widget/WheelPickerRecyclerView;

    new-instance v1, Lc01/m2;

    invoke-direct {v1, p0}, Lc01/m2;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/StepPurposeSettingFragment;)V

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->addOnGlobalLayoutListener(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic Z2(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    sget v0, Lzs0/i;->yw:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    sget v0, Lzs0/i;->ry:I

    .line 2
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    const-string v0, ""

    .line 3
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->j(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->r()V

    return-void
.end method

.method private synthetic a3(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/StepPurposeSettingFragment;->s:Lcom/gotokeep/keep/widget/WheelPickerRecyclerView;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/widget/WheelPickerRecyclerView;->scrollToHighlight(I)V

    return-void
.end method

.method public static b3(Landroid/content/Context;)Lcom/gotokeep/keep/kt/business/kitbit/fragment/StepPurposeSettingFragment;
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/StepPurposeSettingFragment;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/StepPurposeSettingFragment;

    return-object p0
.end method

.method public static synthetic w2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/StepPurposeSettingFragment;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/StepPurposeSettingFragment;->N2(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic x2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/StepPurposeSettingFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/StepPurposeSettingFragment;->a3(I)V

    return-void
.end method

.method public static synthetic z2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/StepPurposeSettingFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/StepPurposeSettingFragment;->S2(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/StepPurposeSettingFragment;->initViews()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/StepPurposeSettingFragment;->initData()V

    return-void
.end method

.method public final c3()V
    .locals 3

    .line 1
    invoke-static {}, Lh11/m0;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->S()Lb11/j;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Lb11/j;->l(ZZLc11/b;)V

    :cond_0
    return-void
.end method

.method public final exit()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/StepPurposeSettingFragment;->A:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/StepPurposeSettingFragment;->y:I

    iget v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/StepPurposeSettingFragment;->z:I

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    sget v1, Lzs0/i;->qx:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    sget v1, Lzs0/i;->sy:I

    .line 3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    sget v1, Lzs0/i;->qy:I

    .line 4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    new-instance v1, Lc01/k2;

    invoke-direct {v1, p0}, Lc01/k2;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/StepPurposeSettingFragment;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->r()V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method

.method public final g3(Lcom/gotokeep/keep/data/model/kitbit/StepPurposeResponse$StepPurposeData;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/StepPurposeResponse$StepPurposeData;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/StepPurposeResponse$StepPurposeData;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/StepPurposeResponse$StepPurposeData;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/kitbit/StepPurposeResponse$Purpose;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/StepPurposeResponse$Purpose;->b()I

    move-result v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/StepPurposeResponse$StepPurposeData;->a()I

    move-result v3

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 4
    :goto_1
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/StepPurposeSettingFragment;->u:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/StepPurposeResponse$StepPurposeData;->b()I

    move-result v3

    const/4 v4, 0x1

    if-lez v3, :cond_3

    sget v3, Lzs0/i;->ly:I

    new-array v5, v4, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/StepPurposeResponse$StepPurposeData;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    .line 7
    invoke-static {v3, v5}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 8
    :cond_3
    sget v3, Lzs0/i;->my:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 9
    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/StepPurposeResponse$StepPurposeData;->c()Ljava/util/List;

    move-result-object p1

    .line 11
    iget v2, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/StepPurposeSettingFragment;->B:I

    if-lez v2, :cond_5

    .line 12
    new-instance v2, Lcom/gotokeep/keep/data/model/kitbit/StepPurposeResponse$Purpose;

    invoke-direct {v2}, Lcom/gotokeep/keep/data/model/kitbit/StepPurposeResponse$Purpose;-><init>()V

    .line 13
    iget v3, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/StepPurposeSettingFragment;->B:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/data/model/kitbit/StepPurposeResponse$Purpose;->e(I)V

    .line 14
    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/data/model/kitbit/StepPurposeResponse$Purpose;->d(Z)V

    .line 15
    invoke-interface {p1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 16
    iget v2, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/StepPurposeSettingFragment;->B:I

    iget v3, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/StepPurposeSettingFragment;->z:I

    if-ne v2, v3, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v1, 0x1

    goto :goto_3

    :cond_5
    move v0, v1

    .line 17
    :goto_3
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/StepPurposeSettingFragment;->w:Lwz0/g7;

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/widget/WheelPickerRecyclerView$WheelPickerAdapter;->setData(Ljava/util/List;)V

    .line 18
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/StepPurposeSettingFragment;->s:Lcom/gotokeep/keep/widget/WheelPickerRecyclerView;

    new-instance v1, Lc01/o2;

    invoke-direct {v1, p0, v0}, Lc01/o2;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/StepPurposeSettingFragment;I)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lzs0/g;->E3:I

    return v0
.end method

.method public final h3(I)V
    .locals 3

    .line 1
    invoke-static {}, Lh11/m0;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v0

    invoke-virtual {v0}, Lht/e;->z()Lit/y;

    move-result-object v0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lit/y;->w(J)V

    .line 4
    invoke-virtual {v0, p1}, Lit/y;->s(I)V

    .line 5
    invoke-virtual {v0}, Lit/y;->i()V

    .line 6
    invoke-virtual {v0}, Lit/y;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-static {}, Lv01/d;->h()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v0

    invoke-virtual {v0}, Lht/e;->t0()Lit/b2;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lit/b2;->s(I)V

    .line 10
    invoke-virtual {v0}, Lit/b2;->i()V

    .line 11
    const-class p1, Lcom/gotokeep/keep/rt/api/service/RtService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/rt/api/service/RtService;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/gotokeep/keep/rt/api/service/RtService;->updateStepNotification(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final initData()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Li11/v;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Li11/v;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/StepPurposeSettingFragment;->x:Li11/v;

    .line 2
    invoke-virtual {v0}, Li11/v;->l1()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lc01/j2;

    invoke-direct {v1, p0}, Lc01/j2;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/StepPurposeSettingFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/StepPurposeSettingFragment;->x:Li11/v;

    invoke-virtual {v0}, Li11/v;->q1()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lc01/i2;

    invoke-direct {v1, p0}, Lc01/i2;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/StepPurposeSettingFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final initViews()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->g:Landroid/view/View;

    sget v1, Lzs0/f;->KF:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lc01/g2;

    invoke-direct {v1, p0}, Lc01/g2;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/StepPurposeSettingFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->g:Landroid/view/View;

    sget v1, Lzs0/f;->Vs:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/widget/WheelPickerRecyclerView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/StepPurposeSettingFragment;->s:Lcom/gotokeep/keep/widget/WheelPickerRecyclerView;

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->g:Landroid/view/View;

    sget v1, Lzs0/f;->Us:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lc01/f2;

    invoke-direct {v1, p0}, Lc01/f2;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/StepPurposeSettingFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->g:Landroid/view/View;

    sget v1, Lzs0/f;->Ts:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/StepPurposeSettingFragment;->t:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->g:Landroid/view/View;

    sget v1, Lzs0/f;->Ws:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/StepPurposeSettingFragment;->u:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/StepPurposeSettingFragment;->s:Lcom/gotokeep/keep/widget/WheelPickerRecyclerView;

    new-instance v1, Lc01/l2;

    invoke-direct {v1, p0}, Lc01/l2;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/StepPurposeSettingFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/widget/WheelPickerRecyclerView;->setCenterItemListenerListener(Lcom/gotokeep/keep/widget/WheelPickerRecyclerView$ScrollItemListener;)V

    .line 8
    new-instance v0, Lwz0/g7;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lwz0/g7;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/StepPurposeSettingFragment;->w:Lwz0/g7;

    .line 9
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/StepPurposeSettingFragment;->s:Lcom/gotokeep/keep/widget/WheelPickerRecyclerView;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/widget/WheelPickerRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/StepPurposeSettingFragment;->s:Lcom/gotokeep/keep/widget/WheelPickerRecyclerView;

    new-instance v1, Lc01/n2;

    invoke-direct {v1, p0}, Lc01/n2;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/StepPurposeSettingFragment;)V

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->addOnGlobalLayoutListener(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 11
    sget v0, Lzs0/f;->mO:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/StepPurposeSettingFragment;->v:Landroid/view/View;

    .line 12
    new-instance v1, Lc01/h2;

    invoke-direct {v1, p0}, Lc01/h2;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/StepPurposeSettingFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/StepPurposeSettingFragment;->v:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public o2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/StepPurposeSettingFragment;->x:Li11/v;

    invoke-virtual {v0}, Li11/v;->m1()V

    return-void
.end method
