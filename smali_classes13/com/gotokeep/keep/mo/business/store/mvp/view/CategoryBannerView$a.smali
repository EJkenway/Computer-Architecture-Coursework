.class public final Lcom/gotokeep/keep/mo/business/store/mvp/view/CategoryBannerView$a;
.super Ljava/lang/Object;
.source "CategoryBannerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/mo/business/store/mvp/view/CategoryBannerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/CategoryBannerView$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/mo/business/store/mvp/view/CategoryBannerView$a;Landroid/view/ViewGroup;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/gotokeep/keep/mo/business/store/mvp/view/CategoryBannerView;
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const/16 p2, 0x5a

    .line 1
    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    :cond_0
    move v2, p2

    and-int/lit8 p2, p7, 0x4

    const/4 p8, 0x0

    if-eqz p2, :cond_1

    move-object v3, p8

    goto :goto_0

    :cond_1
    move-object v3, p3

    :goto_0
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    move-object v4, p8

    goto :goto_1

    :cond_2
    move-object v4, p4

    :goto_1
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    move-object v5, p8

    goto :goto_2

    :cond_3
    move-object v5, p5

    :goto_2
    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_4

    move-object v6, p8

    goto :goto_3

    :cond_4
    move-object v6, p6

    :goto_3
    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-virtual/range {v0 .. v6}, Lcom/gotokeep/keep/mo/business/store/mvp/view/CategoryBannerView$a;->a(Landroid/view/ViewGroup;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/gotokeep/keep/mo/business/store/mvp/view/CategoryBannerView;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/gotokeep/keep/mo/business/store/mvp/view/CategoryBannerView;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lrf1/f;->a2:I

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.gotokeep.keep.mo.business.store.mvp.view.CategoryBannerView"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mvp/view/CategoryBannerView;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 6
    invoke-virtual {v0, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_0
    if-eqz p4, :cond_1

    .line 7
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 8
    invoke-virtual {v0, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 9
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    sget p3, Lrf1/e;->n0:I

    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/mo/business/store/mvp/view/CategoryBannerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallLoopViewPager;

    const-string p4, "bannerViewPager"

    invoke-static {p3, p4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    invoke-static {p4, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    iput p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-eqz p5, :cond_2

    .line 13
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 14
    iput p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_2
    if-eqz p6, :cond_3

    .line 15
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 16
    iput p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17
    :cond_3
    invoke-virtual {p3, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method
