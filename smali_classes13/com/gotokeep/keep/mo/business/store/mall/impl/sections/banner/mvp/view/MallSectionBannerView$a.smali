.class public final Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/banner/mvp/view/MallSectionBannerView$a;
.super Ljava/lang/Object;
.source "MallSectionBannerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/banner/mvp/view/MallSectionBannerView;
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
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/banner/mvp/view/MallSectionBannerView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/banner/mvp/view/MallSectionBannerView;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lrf1/f;->v4:I

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.gotokeep.keep.mo.business.store.mall.impl.sections.banner.mvp.view.MallSectionBannerView"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/banner/mvp/view/MallSectionBannerView;

    .line 3
    sget v0, Lrf1/e;->no:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallSkinView;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionSkinView;->setSkinView(Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallSkinView;)V

    return-object p1
.end method
