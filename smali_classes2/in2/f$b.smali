.class public final Lin2/f$b;
.super Ljava/lang/Object;
.source "VideoProcessingV2Presenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin2/f;->M1(Llm2/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lin2/f;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$StartTrainingInfo;

.field public final synthetic i:Llm2/f;

.field public final synthetic j:Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;


# direct methods
.method public constructor <init>(Lin2/f;Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$StartTrainingInfo;Llm2/f;Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;)V
    .locals 0

    iput-object p1, p0, Lin2/f$b;->g:Lin2/f;

    iput-object p2, p0, Lin2/f$b;->h:Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$StartTrainingInfo;

    iput-object p3, p0, Lin2/f$b;->i:Llm2/f;

    iput-object p4, p0, Lin2/f$b;->j:Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lin2/f$b;->i:Llm2/f;

    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;->getSectionTrackParams()Ljava/util/Map;

    move-result-object v0

    iget-object p1, p0, Lin2/f$b;->i:Llm2/f;

    invoke-virtual {p1}, Llm2/f;->a()Ljava/util/Map;

    move-result-object v1

    const-string v2, "trainingStart"

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lpn2/a;->z(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lin2/f$b;->i:Llm2/f;

    invoke-virtual {p1}, Llm2/f;->getSchema()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/schema/i;->q(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "source"

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lin2/f$b;->j:Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;->f()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;->k()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "albumId"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lpn2/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lin2/f$b;->g:Lin2/f;

    invoke-static {p1}, Lin2/f;->K1(Lin2/f;)Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/process/VideoProcessingV2View;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lin2/f$b;->g:Lin2/f;

    invoke-static {v0}, Lin2/f;->J1(Lin2/f;)Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter;->x1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin2/f$b;->h:Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$StartTrainingInfo;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$StartTrainingInfo;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lin2/f$b;->j:Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;->f()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;->e()Ljava/lang/String;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-static {p1, v2}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
