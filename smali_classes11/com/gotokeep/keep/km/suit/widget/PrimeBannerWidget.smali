.class public final Lcom/gotokeep/keep/km/suit/widget/PrimeBannerWidget;
.super Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;
.source "PrimeBannerWidget.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/km/suit/widget/PrimeBannerWidget$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget<",
        "Lcs0/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public z:Lcom/gotokeep/keep/km/suit/widget/PrimeBannerWidget$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Landroid/view/ViewGroup;ILjava/lang/Object;)Landroid/view/View;
    .locals 0

    .line 1
    check-cast p3, Lcs0/b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/km/suit/widget/PrimeBannerWidget;->r(Landroid/view/ViewGroup;ILcs0/b;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final getOnBannerListener()Lcom/gotokeep/keep/km/suit/widget/PrimeBannerWidget$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/widget/PrimeBannerWidget;->z:Lcom/gotokeep/keep/km/suit/widget/PrimeBannerWidget$a;

    return-object v0
.end method

.method public r(Landroid/view/ViewGroup;ILcs0/b;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3}, Lcs0/b;->i1()Lcom/gotokeep/keep/data/model/krime/PrimeBannerItemData;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/gotokeep/keep/km/suit/widget/PrimeBannerWidget;->z:Lcom/gotokeep/keep/km/suit/widget/PrimeBannerWidget$a;

    if-eqz v2, :cond_1

    .line 3
    invoke-static {v2}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-interface {v2, p1, p2, p3}, Lcom/gotokeep/keep/km/suit/widget/PrimeBannerWidget$a;->e(Landroid/view/ViewGroup;ILcs0/b;)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/gotokeep/keep/km/suit/widget/PrimeBannerWidget$b;

    invoke-direct {v0, p0, p3, p2}, Lcom/gotokeep/keep/km/suit/widget/PrimeBannerWidget$b;-><init>(Lcom/gotokeep/keep/km/suit/widget/PrimeBannerWidget;Lcs0/b;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 5
    :cond_1
    sget v2, Lgn0/g;->o5:I

    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p1

    .line 6
    sget v2, Lgn0/f;->T3:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-eqz v2, :cond_3

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/PrimeBannerItemData;->e()Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-array v3, v3, [Ljm/a;

    invoke-virtual {v2, v0, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 8
    new-instance v0, Lcom/gotokeep/keep/km/suit/widget/PrimeBannerWidget$c;

    invoke-direct {v0, p0, v1, p3, p2}, Lcom/gotokeep/keep/km/suit/widget/PrimeBannerWidget$c;-><init>(Lcom/gotokeep/keep/km/suit/widget/PrimeBannerWidget;Lcom/gotokeep/keep/data/model/krime/PrimeBannerItemData;Lcs0/b;I)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    const-string p2, "ViewUtils.newInstance(co\u2026          }\n            }"

    .line 9
    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method

.method public final s(Lcom/gotokeep/keep/km/suit/widget/PrimeBannerWidget$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/widget/PrimeBannerWidget;->z:Lcom/gotokeep/keep/km/suit/widget/PrimeBannerWidget$a;

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->setBannerListener(Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget$b;)V

    return-void
.end method

.method public final setOnBannerListener(Lcom/gotokeep/keep/km/suit/widget/PrimeBannerWidget$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/widget/PrimeBannerWidget;->z:Lcom/gotokeep/keep/km/suit/widget/PrimeBannerWidget$a;

    return-void
.end method
