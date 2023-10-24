.class public final Lin2/f$c;
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

.field public final synthetic h:Llm2/f;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;


# direct methods
.method public constructor <init>(Lin2/f;Llm2/f;Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;)V
    .locals 0

    iput-object p1, p0, Lin2/f$c;->g:Lin2/f;

    iput-object p2, p0, Lin2/f$c;->h:Llm2/f;

    iput-object p3, p0, Lin2/f$c;->i:Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lin2/f$c;->g:Lin2/f;

    iget-object v0, p0, Lin2/f$c;->h:Llm2/f;

    invoke-static {p1, v0}, Lin2/f;->L1(Lin2/f;Llm2/f;)V

    .line 2
    iget-object v1, p0, Lin2/f$c;->g:Lin2/f;

    .line 3
    iget-object p1, p0, Lin2/f$c;->i:Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;->f()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;->k()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    .line 4
    iget-object p1, p0, Lin2/f$c;->g:Lin2/f;

    iget-object v0, p0, Lin2/f$c;->i:Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;

    invoke-static {p1, v0}, Lin2/f;->I1(Lin2/f;Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;)Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object p1, p0, Lin2/f$c;->h:Llm2/f;

    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;->getSectionTrackParams()Ljava/util/Map;

    move-result-object v4

    .line 6
    iget-object p1, p0, Lin2/f$c;->h:Llm2/f;

    invoke-virtual {p1}, Llm2/f;->getEntity()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/BaseRecommendItemEntity;->a()Ljava/util/Map;

    move-result-object v5

    const/4 v7, 0x0

    .line 7
    iget-object p1, p0, Lin2/f$c;->i:Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;->f()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lpl2/b;->a(Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;)Z

    move-result p1

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object p1, p0, Lin2/f$c;->h:Llm2/f;

    invoke-virtual {p1}, Llm2/f;->j1()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Lqn2/n;->a(ZLjava/lang/Boolean;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x20

    const/4 v10, 0x0

    const-string v6, "card"

    .line 8
    invoke-static/range {v1 .. v10}, Lhn2/a;->E1(Lhn2/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
