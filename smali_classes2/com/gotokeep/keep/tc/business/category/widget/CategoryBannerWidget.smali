.class public final Lcom/gotokeep/keep/tc/business/category/widget/CategoryBannerWidget;
.super Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;
.source "CategoryBannerWidget.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget<",
        "Lcom/gotokeep/keep/data/model/category/sections/CategoryBannerItemEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic r(Lcom/gotokeep/keep/tc/business/category/widget/CategoryBannerWidget;)Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->g:Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget$b;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic f(Landroid/view/ViewGroup;ILjava/lang/Object;)Landroid/view/View;
    .locals 0

    .line 1
    check-cast p3, Lcom/gotokeep/keep/data/model/category/sections/CategoryBannerItemEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/tc/business/category/widget/CategoryBannerWidget;->s(Landroid/view/ViewGroup;ILcom/gotokeep/keep/data/model/category/sections/CategoryBannerItemEntity;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public s(Landroid/view/ViewGroup;ILcom/gotokeep/keep/data/model/category/sections/CategoryBannerItemEntity;)Landroid/view/View;
    .locals 8

    const-string v0, "container"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p3, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/category/sections/CategoryBannerItemEntity;->getPicture()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljm/a;

    .line 3
    new-instance v3, Ljm/a;

    invoke-direct {v3}, Ljm/a;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [Lum/f;

    new-instance v5, Lum/b;

    invoke-direct {v5}, Lum/b;-><init>()V

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-instance v5, Lum/j;

    const/16 v7, 0x8

    invoke-static {v7}, Lok/t;->m(I)I

    move-result v7

    invoke-direct {v5, v7}, Lum/j;-><init>(I)V

    aput-object v5, v4, v1

    invoke-virtual {v3, v4}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v1

    aput-object v1, v2, v6

    .line 4
    invoke-virtual {p1, v0, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 5
    new-instance v0, Lcom/gotokeep/keep/tc/business/category/widget/CategoryBannerWidget$a;

    invoke-direct {v0, p0, p3, p2}, Lcom/gotokeep/keep/tc/business/category/widget/CategoryBannerWidget$a;-><init>(Lcom/gotokeep/keep/tc/business/category/widget/CategoryBannerWidget;Lcom/gotokeep/keep/data/model/category/sections/CategoryBannerItemEntity;I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method
