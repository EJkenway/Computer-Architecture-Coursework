.class public final Lsm2/b$b;
.super Ljava/lang/Object;
.source "TopBannerPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsm2/b;->q1(Lvl2/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lsm2/b;

.field public final synthetic h:Lvl2/b;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/home/recommend/BannerEntity;


# direct methods
.method public constructor <init>(Lsm2/b;Lvl2/b;Lcom/gotokeep/keep/data/model/home/recommend/BannerEntity;)V
    .locals 0

    iput-object p1, p0, Lsm2/b$b;->g:Lsm2/b;

    iput-object p2, p0, Lsm2/b$b;->h:Lvl2/b;

    iput-object p3, p0, Lsm2/b$b;->i:Lcom/gotokeep/keep/data/model/home/recommend/BannerEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsm2/b$b;->g:Lsm2/b;

    invoke-virtual {p1}, Lsm2/b;->r1()Lhj3/l;

    move-result-object p1

    iget-object v0, p0, Lsm2/b$b;->h:Lvl2/b;

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lsm2/b$b;->h:Lvl2/b;

    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;->getSectionTrackParams()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lsm2/b$b;->i:Lcom/gotokeep/keep/data/model/home/recommend/BannerEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/BaseRecommendItemEntity;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Lpn2/a;->v(Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method
