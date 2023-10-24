.class public final Lin2/f$g;
.super Lij3/p;
.source "VideoProcessingV2Presenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin2/f;->P1(Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter;Llm2/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/String;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lin2/f;

.field public final synthetic h:Llm2/f;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;


# direct methods
.method public constructor <init>(Lin2/f;Llm2/f;Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;)V
    .locals 0

    iput-object p1, p0, Lin2/f$g;->g:Lin2/f;

    iput-object p2, p0, Lin2/f$g;->h:Llm2/f;

    iput-object p3, p0, Lin2/f$g;->i:Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lin2/f$g;->invoke(Ljava/lang/String;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 12

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lin2/f$g;->g:Lin2/f;

    iget-object v1, p0, Lin2/f$g;->h:Llm2/f;

    invoke-static {v0, v1}, Lin2/f;->L1(Lin2/f;Llm2/f;)V

    .line 3
    iget-object v2, p0, Lin2/f$g;->g:Lin2/f;

    .line 4
    iget-object v0, p0, Lin2/f$g;->i:Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;->f()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    .line 5
    iget-object v0, p0, Lin2/f$g;->g:Lin2/f;

    iget-object v1, p0, Lin2/f$g;->i:Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;

    invoke-static {v0, v1}, Lin2/f;->I1(Lin2/f;Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;)Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object v0, p0, Lin2/f$g;->h:Llm2/f;

    invoke-virtual {v0}, Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;->getSectionTrackParams()Ljava/util/Map;

    move-result-object v5

    .line 7
    iget-object v0, p0, Lin2/f$g;->h:Llm2/f;

    invoke-virtual {v0}, Llm2/f;->getEntity()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/BaseRecommendItemEntity;->a()Ljava/util/Map;

    move-result-object v6

    const/4 v8, 0x0

    .line 8
    iget-object v0, p0, Lin2/f$g;->i:Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;->f()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lpl2/b;->a(Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, Lin2/f$g;->h:Llm2/f;

    invoke-virtual {v0}, Llm2/f;->j1()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lqn2/n;->a(ZLjava/lang/Boolean;)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x20

    const/4 v11, 0x0

    move-object v7, p1

    .line 9
    invoke-static/range {v2 .. v11}, Lhn2/a;->E1(Lhn2/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
