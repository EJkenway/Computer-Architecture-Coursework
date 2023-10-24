.class public final Lrm2/e$a;
.super Ljava/lang/Object;
.source "CardAcrossWithBannerSinglePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrm2/e;->q1(Lul2/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/home/mvp/view/across/banner/CardAcrossWithBannerSingleView;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossWithBannerEntity$ItemEntity;

.field public final synthetic i:Lul2/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/across/banner/CardAcrossWithBannerSingleView;Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossWithBannerEntity$ItemEntity;Lul2/d;)V
    .locals 0

    iput-object p1, p0, Lrm2/e$a;->g:Lcom/gotokeep/keep/tc/business/home/mvp/view/across/banner/CardAcrossWithBannerSingleView;

    iput-object p2, p0, Lrm2/e$a;->h:Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossWithBannerEntity$ItemEntity;

    iput-object p3, p0, Lrm2/e$a;->i:Lul2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lrm2/e$a;->h:Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossWithBannerEntity$ItemEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossWithBannerEntity$ItemEntity;->g()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lrm2/e$a;->g:Lcom/gotokeep/keep/tc/business/home/mvp/view/across/banner/CardAcrossWithBannerSingleView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/tc/business/home/mvp/view/across/banner/CardAcrossWithBannerSingleView;->getView()Lcom/gotokeep/keep/tc/business/home/mvp/view/across/banner/CardAcrossWithBannerSingleView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lrm2/e$a;->i:Lul2/d;

    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;->getSectionTrackParams()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lrm2/e$a;->h:Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossWithBannerEntity$ItemEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/BaseRecommendItemEntity;->a()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lpn2/a;->q(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
