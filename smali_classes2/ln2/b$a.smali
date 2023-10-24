.class public final Lln2/b$a;
.super Ljava/lang/Object;
.source "SingleCoverPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lln2/b;->r1(Lom2/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/home/mvp/view/video/SingleCoverView;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/home/recommend/VideoSlideEntity;

.field public final synthetic i:Lom2/a$a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/video/SingleCoverView;Lcom/gotokeep/keep/data/model/home/recommend/VideoSlideEntity;Lom2/a$a;)V
    .locals 0

    iput-object p1, p0, Lln2/b$a;->g:Lcom/gotokeep/keep/tc/business/home/mvp/view/video/SingleCoverView;

    iput-object p2, p0, Lln2/b$a;->h:Lcom/gotokeep/keep/data/model/home/recommend/VideoSlideEntity;

    iput-object p3, p0, Lln2/b$a;->i:Lom2/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lln2/b$a;->g:Lcom/gotokeep/keep/tc/business/home/mvp/view/video/SingleCoverView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/SingleCoverView;->getView()Lcom/gotokeep/keep/tc/business/home/mvp/view/video/SingleCoverView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lln2/b$a;->h:Lcom/gotokeep/keep/data/model/home/recommend/VideoSlideEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/VideoSlideEntity;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lln2/b$a;->i:Lom2/a$a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;->getSectionTrackParams()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lln2/b$a;->h:Lcom/gotokeep/keep/data/model/home/recommend/VideoSlideEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/BaseRecommendItemEntity;->a()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2, v1}, Lpn2/a;->q(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method
