.class public final Lyo1/e$d;
.super Lij3/p;
.source "ProductDetailBannerPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyo1/e;-><init>(Lcom/gotokeep/keep/mo/business/store2/banner/view/ProductDetailBannerView;Ljava/lang/Integer;Lhp1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lyo1/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lyo1/e;

.field public final synthetic h:Lcom/gotokeep/keep/mo/business/store2/banner/view/ProductDetailBannerView;


# direct methods
.method public constructor <init>(Lyo1/e;Lcom/gotokeep/keep/mo/business/store2/banner/view/ProductDetailBannerView;)V
    .locals 0

    iput-object p1, p0, Lyo1/e$d;->g:Lyo1/e;

    iput-object p2, p0, Lyo1/e$d;->h:Lcom/gotokeep/keep/mo/business/store2/banner/view/ProductDetailBannerView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lyo1/c;
    .locals 3

    .line 1
    new-instance v0, Lyo1/c;

    iget-object v1, p0, Lyo1/e$d;->h:Lcom/gotokeep/keep/mo/business/store2/banner/view/ProductDetailBannerView;

    sget v2, Lrf1/e;->w8:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store2/banner/view/ProductDetailBannerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/mo/business/store2/banner/view/BannerNavigationBarView;

    const-string v2, "view.guideContainer"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lyo1/e$d$a;

    invoke-direct {v2, p0}, Lyo1/e$d$a;-><init>(Lyo1/e$d;)V

    invoke-direct {v0, v1, v2}, Lyo1/c;-><init>(Lcom/gotokeep/keep/mo/business/store2/banner/view/BannerNavigationBarView;Lhj3/p;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyo1/e$d;->a()Lyo1/c;

    move-result-object v0

    return-object v0
.end method
