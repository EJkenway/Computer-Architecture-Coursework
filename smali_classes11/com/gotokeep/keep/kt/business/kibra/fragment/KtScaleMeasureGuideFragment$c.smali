.class public final Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureGuideFragment$c;
.super Ljava/lang/Object;
.source "KtScaleMeasureGuideFragment.kt"

# interfaces
.implements Lcz0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureGuideFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureGuideFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureGuideFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureGuideFragment$c;->a:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureGuideFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightDataWithDoubleImpedance;)V
    .locals 3

    const-string v0, "weightDataItem"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureGuideFragment$c;->a:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureGuideFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureGuideFragment$c;->a:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureGuideFragment;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightDataWithDoubleImpedance;->a()Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraWeightDataItemWithDoubleImpedance;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraWeightDataItemWithDoubleImpedance;->d()S

    move-result p1

    if-lez p1, :cond_3

    .line 4
    sget-object p1, Lcz0/d;->h:Lcz0/d$b;

    invoke-virtual {p1}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object v1

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureGuideFragment;->t2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureGuideFragment;)Lcj/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcz0/d;->B(Lcj/b;)V

    .line 5
    invoke-virtual {p1}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcz0/d;->E(Lcz0/g;)V

    .line 6
    sget p1, Lzs0/f;->rl:I

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureGuideFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    .line 7
    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureGuideFragment;->x2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureGuideFragment;)Lez0/y;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lez0/y;->W()V

    :cond_3
    :goto_0
    return-void
.end method

.method public b(Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightData;)V
    .locals 3

    const-string v0, "weightData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureGuideFragment$c;->a:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureGuideFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureGuideFragment$c;->a:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureGuideFragment;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightData;->a()Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraWeightDataItem;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraWeightDataItem;->c()S

    move-result p1

    if-lez p1, :cond_3

    .line 4
    sget-object p1, Lcz0/d;->h:Lcz0/d$b;

    invoke-virtual {p1}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object v1

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureGuideFragment;->t2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureGuideFragment;)Lcj/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcz0/d;->B(Lcj/b;)V

    .line 5
    invoke-virtual {p1}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcz0/d;->E(Lcz0/g;)V

    .line 6
    sget p1, Lzs0/f;->rl:I

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureGuideFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    .line 7
    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureGuideFragment;->x2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureGuideFragment;)Lez0/y;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lez0/y;->W()V

    :cond_3
    :goto_0
    return-void
.end method
