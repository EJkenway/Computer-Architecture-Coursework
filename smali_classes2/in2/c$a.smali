.class public final Lin2/c$a;
.super Ljava/lang/Object;
.source "VideoProcessingPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin2/c;->I1(Llm2/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lin2/c;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;

.field public final synthetic i:Llm2/c;


# direct methods
.method public constructor <init>(Lin2/c;Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;Llm2/c;)V
    .locals 0

    iput-object p1, p0, Lin2/c$a;->g:Lin2/c;

    iput-object p2, p0, Lin2/c$a;->h:Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;

    iput-object p3, p0, Lin2/c$a;->i:Llm2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lin2/c$a;->g:Lin2/c;

    .line 2
    iget-object p1, p0, Lin2/c$a;->h:Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;->f()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;->k()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 3
    :goto_0
    iget-object v2, p0, Lin2/c$a;->h:Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;->f()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;->u()Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v2, v1

    .line 4
    iget-object v1, p0, Lin2/c$a;->i:Llm2/c;

    invoke-virtual {v1}, Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;->getSectionTrackParams()Ljava/util/Map;

    move-result-object v3

    .line 5
    iget-object v1, p0, Lin2/c$a;->i:Llm2/c;

    invoke-virtual {v1}, Llm2/c;->getEntity()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/BaseRecommendItemEntity;->a()Ljava/util/Map;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x60

    const/4 v9, 0x0

    const-string v5, "card"

    move-object v1, p1

    .line 6
    invoke-static/range {v0 .. v9}, Lhn2/a;->E1(Lhn2/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
