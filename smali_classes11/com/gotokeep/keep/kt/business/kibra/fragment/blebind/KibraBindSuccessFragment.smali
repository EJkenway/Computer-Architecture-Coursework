.class public final Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraBindSuccessFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "KibraBindSuccessFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraBindSuccessFragment$a;
    }
.end annotation


# static fields
.field public static final r:Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraBindSuccessFragment$a;


# instance fields
.field public o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/lang/String;

.field public q:Lez0/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraBindSuccessFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraBindSuccessFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraBindSuccessFragment;->r:Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraBindSuccessFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraBindSuccessFragment;->o:Ljava/util/Map;

    return-void
.end method

.method public static synthetic b2(Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraBindSuccessFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraBindSuccessFragment;->m2(Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraBindSuccessFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c2(Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraBindSuccessFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraBindSuccessFragment;->o2(Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraBindSuccessFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i2(Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraBindSuccessFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraBindSuccessFragment;->k2(Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraBindSuccessFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final k2(Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraBindSuccessFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method

.method public static final m2(Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraBindSuccessFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraBindSuccessFragment;->p:Ljava/lang/String;

    const-string v1, "T1"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lcom/gotokeep/keep/kt/business/kibra/activity/KtScaleMainActivity;->w:Lcom/gotokeep/keep/kt/business/kibra/activity/KtScaleMainActivity$a;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/business/kibra/activity/KtScaleMainActivity$a;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/kt/business/kibra/activity/KibraMainActivity;->P3(Landroid/content/Context;Ljava/lang/Boolean;)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method

.method public static final o2(Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraBindSuccessFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraBindSuccessFragment;->q:Lez0/f;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lez0/f;->p2()V

    .line 2
    :goto_0
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->q()Ljava/lang/String;

    move-result-object p0

    const-string p1, "bind"

    const-string v0, "kibra"

    invoke-static {p1, v0, p0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->U1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    sget-object p1, Lcz0/d;->h:Lcz0/d$b;

    invoke-virtual {p1}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object p1

    invoke-virtual {p1}, Lcz0/d;->y()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraBindSuccessFragment;->initData()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraBindSuccessFragment;->initListener()V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sget-object v0, Lcom/gotokeep/keep/kt/business/kibra/activity/KibraBindActivity;->o:Lcom/gotokeep/keep/kt/business/kibra/activity/KibraBindActivity$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kibra/activity/KibraBindActivity$a;->a()J

    move-result-wide v1

    sub-long v7, p1, v1

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kibra/activity/KibraBindActivity$a;->b()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kibra/activity/KibraBindActivity$a;->c()Ljava/lang/String;

    move-result-object v5

    const-string v3, "kibra"

    const/4 v6, 0x0

    const/4 v9, 0x1

    .line 7
    invoke-static/range {v3 .. v9}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZ)V

    .line 8
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->q()Ljava/lang/String;

    move-result-object p1

    const-string p2, "bind"

    const-string v0, "kibra"

    invoke-static {p2, v0, p1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->V1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraBindSuccessFragment;->o:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-object v1
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lzs0/g;->l0:I

    return v0
.end method

.method public final initData()V
    .locals 3

    .line 1
    sget v0, Lzs0/f;->Cl:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraBindSuccessFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "lottie/scale_finish.json"

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraBindSuccessFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "scaleType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraBindSuccessFragment;->p:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xa3e

    if-eq v1, v2, :cond_5

    const/16 v2, 0xa3f

    if-eq v1, v2, :cond_4

    const/16 v2, 0xa52

    if-eq v1, v2, :cond_3

    const/16 v2, 0xa5d

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "T1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    sget v0, Lzs0/f;->zF:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraBindSuccessFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lzs0/i;->K9:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lzs0/i;->cb:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    const-string v1, "SE"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_4
    const-string v1, "S2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_5
    const-string v1, "S1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    .line 7
    :cond_6
    sget v0, Lzs0/f;->zF:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraBindSuccessFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lzs0/i;->J9:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lzs0/i;->cb:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_7
    :goto_1
    sget v0, Lzs0/f;->xm:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraBindSuccessFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lzs0/i;->N9:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final initListener()V
    .locals 3

    .line 1
    sget v0, Lzs0/f;->p3:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraBindSuccessFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lez0/i;

    invoke-direct {v1, p0}, Lez0/i;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraBindSuccessFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget v0, Lzs0/f;->ym:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraBindSuccessFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lez0/g;

    invoke-direct {v1, p0}, Lez0/g;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraBindSuccessFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v0, Lzs0/f;->xm:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraBindSuccessFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "newUserGuide"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    sget v1, Lzs0/f;->pt:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraBindSuccessFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "subTitle"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraBindSuccessFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lez0/h;

    invoke-direct {v1, p0}, Lez0/h;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraBindSuccessFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lez0/f;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lez0/f;

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraBindSuccessFragment;->q:Lez0/f;

    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDetach()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraBindSuccessFragment;->q:Lez0/f;

    return-void
.end method
