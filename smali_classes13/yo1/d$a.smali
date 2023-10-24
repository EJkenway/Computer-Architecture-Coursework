.class public final Lyo1/d$a;
.super Ljava/lang/Object;
.source "BannerSportGuideCardPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyo1/d;->q1(Lxo1/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store2/banner/view/BannerSportGuideCardView;

.field public final synthetic h:Lxo1/e;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store2/banner/view/BannerSportGuideCardView;Lxo1/e;)V
    .locals 0

    iput-object p1, p0, Lyo1/d$a;->g:Lcom/gotokeep/keep/mo/business/store2/banner/view/BannerSportGuideCardView;

    iput-object p2, p0, Lyo1/d$a;->h:Lxo1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lyo1/d$a;->h:Lxo1/e;

    invoke-virtual {p1}, Lxo1/e;->l1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$SportGuideInfoEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$SportGuideInfoEntity;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lyo1/d$a;->g:Lcom/gotokeep/keep/mo/business/store2/banner/view/BannerSportGuideCardView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store2/banner/view/BannerSportGuideCardView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lyo1/d$a;->h:Lxo1/e;

    invoke-virtual {p1}, Lxo1/e;->k1()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "head"

    .line 4
    invoke-static {p1, v0, v1}, Lri1/f;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
