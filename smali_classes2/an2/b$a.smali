.class public final Lan2/b$a;
.super Ljava/lang/Object;
.source "SingleRowPromotionPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lan2/b;->r1(Ldm2/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lan2/b;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendPicture;

.field public final synthetic i:Ldm2/b;


# direct methods
.method public constructor <init>(Lan2/b;Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendPicture;Ldm2/b;)V
    .locals 0

    iput-object p1, p0, Lan2/b$a;->g:Lan2/b;

    iput-object p2, p0, Lan2/b$a;->h:Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendPicture;

    iput-object p3, p0, Lan2/b$a;->i:Ldm2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lan2/b$a;->g:Lan2/b;

    invoke-static {p1}, Lan2/b;->q1(Lan2/b;)Lcom/gotokeep/keep/tc/business/home/mvp/view/picture/SingleRowPromotionView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lan2/b$a;->h:Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendPicture;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendPicture;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lan2/b$a;->i:Ldm2/b;

    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;->getSectionTrackParams()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lan2/b$a;->h:Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendPicture;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/BaseRecommendItemEntity;->a()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2, v1}, Lpn2/a;->q(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method
