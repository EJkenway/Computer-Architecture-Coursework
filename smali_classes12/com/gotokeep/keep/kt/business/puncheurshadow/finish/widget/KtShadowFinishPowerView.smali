.class public final Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/KtShadowFinishPowerView;
.super Landroid/widget/RelativeLayout;
.source "KtShadowFinishPowerView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/KtShadowFinishPowerView;->g:Ljava/util/Map;

    .line 2
    sget p1, Lzs0/g;->Xa:I

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/KtShadowFinishPowerView;->g:Ljava/util/Map;

    .line 4
    sget p1, Lzs0/g;->Xa:I

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/KtShadowFinishPowerView;->g:Ljava/util/Map;

    .line 6
    sget p1, Lzs0/g;->Xa:I

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    return-void
.end method

.method private final setLineViewsColor(Ljava/lang/Integer;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    sget v0, Lzs0/f;->zQ:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/KtShadowFinishPowerView;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    sget v0, Lzs0/f;->CQ:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/KtShadowFinishPowerView;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    sget v0, Lzs0/f;->DQ:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/KtShadowFinishPowerView;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    sget v0, Lzs0/f;->AQ:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/KtShadowFinishPowerView;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method

.method public static synthetic setPowerData$default(Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/KtShadowFinishPowerView;Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowCoachData;Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowUserPowerData;IILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    .line 1
    sget p4, Lzs0/c;->K:I

    invoke-static {p4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p4

    :cond_0
    move v4, p4

    and-int/lit8 p4, p7, 0x10

    const/4 p8, 0x0

    if-eqz p4, :cond_1

    move-object v5, p8

    goto :goto_0

    :cond_1
    move-object v5, p5

    :goto_0
    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    move-object v6, p8

    goto :goto_1

    :cond_2
    move-object v6, p6

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 2
    invoke-virtual/range {v0 .. v6}, Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/KtShadowFinishPowerView;->setPowerData(Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowCoachData;Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowUserPowerData;IILjava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/KtShadowFinishPowerView;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final b(ILjava/lang/Integer;)V
    .locals 4

    .line 1
    invoke-static {p1}, Ll41/a;->e(I)Ljava/util/List;

    move-result-object p1

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 3
    sget v0, Lzs0/f;->HB:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/KtShadowFinishPowerView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    sget v0, Lzs0/f;->gD:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/KtShadowFinishPowerView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    sget v0, Lzs0/f;->Yx:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/KtShadowFinishPowerView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    sget v0, Lzs0/f;->Jx:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/KtShadowFinishPowerView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    :goto_0
    sget p2, Lzs0/f;->HB:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/KtShadowFinishPowerView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget p2, Lzs0/f;->gD:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/KtShadowFinishPowerView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    sget p2, Lzs0/f;->Yx:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/KtShadowFinishPowerView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    sget p2, Lzs0/f;->Jx:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/KtShadowFinishPowerView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget v2, Lzs0/i;->tu:I

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {v2, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c(Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowCoachData;Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowUserPowerData;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ll41/a;->f(Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowCoachData;Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowUserPowerData;)Ljava/util/List;

    move-result-object p1

    if-nez p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 3
    sget p3, Lzs0/f;->MA:I

    invoke-virtual {p0, p3}, Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/KtShadowFinishPowerView;->a(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    sget p3, Lzs0/f;->OA:I

    invoke-virtual {p0, p3}, Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/KtShadowFinishPowerView;->a(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    sget p3, Lzs0/f;->PA:I

    invoke-virtual {p0, p3}, Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/KtShadowFinishPowerView;->a(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    sget p3, Lzs0/f;->NA:I

    invoke-virtual {p0, p3}, Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/KtShadowFinishPowerView;->a(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    :goto_0
    sget p2, Lzs0/f;->MA:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/KtShadowFinishPowerView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const/4 p3, 0x0

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget p2, Lzs0/f;->OA:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/KtShadowFinishPowerView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const/4 p3, 0x1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    sget p2, Lzs0/f;->PA:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/KtShadowFinishPowerView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const/4 p3, 0x2

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    sget p2, Lzs0/f;->NA:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/KtShadowFinishPowerView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const/4 p3, 0x3

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setPowerData(Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowCoachData;Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowUserPowerData;IILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    const-string v0, "coachPowerData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPowerData"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowCoachData;->e()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_5

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowUserPowerData;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_2

    .line 2
    :cond_4
    invoke-virtual {p0, p3, p5}, Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/KtShadowFinishPowerView;->b(ILjava/lang/Integer;)V

    .line 3
    invoke-virtual {p0, p1, p2, p6}, Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/KtShadowFinishPowerView;->c(Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowCoachData;Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowUserPowerData;Ljava/lang/Integer;)V

    .line 4
    invoke-direct {p0, p6}, Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/KtShadowFinishPowerView;->setLineViewsColor(Ljava/lang/Integer;)V

    .line 5
    sget p5, Lzs0/f;->eo:I

    invoke-virtual {p0, p5}, Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/KtShadowFinishPowerView;->a(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/PuncheurShadowFinishPowerView;

    .line 6
    invoke-virtual {p5, p3}, Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/PuncheurShadowFinishPowerView;->setTotalDuration(I)V

    .line 7
    invoke-virtual {p5, p1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/PuncheurShadowFinishPowerView;->setCoachData(Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowCoachData;)V

    .line 8
    invoke-virtual {p5, p2}, Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/PuncheurShadowFinishPowerView;->setUserData(Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowUserPowerData;)V

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowCoachData;->c()I

    move-result p1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowUserPowerData;->a()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p5, p1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/PuncheurShadowFinishPowerView;->setMaxPower(Ljava/lang/Integer;)V

    .line 10
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p5, p1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/PuncheurShadowFinishPowerView;->setBackgroundColor(Ljava/lang/Integer;)V

    .line 11
    invoke-virtual {p5}, Landroid/view/View;->invalidate()V

    :cond_5
    :goto_2
    return-void
.end method
