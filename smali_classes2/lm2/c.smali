.class public final Llm2/c;
.super Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;
.source "VideoProcessingModel.kt"

# interfaces
.implements Ll40/e;
.implements Lcom/gotokeep/keep/data/model/IndexModel;
.implements Lkm2/c;


# instance fields
.field public g:I

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public p:Z

.field public final q:Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;

.field public final r:Ljava/lang/String;

.field public s:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const-string v0, "entity"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;->f()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;->u()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;-><init>(Ljava/util/Map;Ljava/lang/String;Lcom/gotokeep/keep/data/model/ad/AdModel;ILij3/h;)V

    iput-object p2, p0, Llm2/c;->q:Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;

    iput-object p3, p0, Llm2/c;->r:Ljava/lang/String;

    iput-object p4, p0, Llm2/c;->s:Ljava/lang/Boolean;

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Llm2/c;->g:I

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/BaseRecommendItemEntity;->a()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Llm2/c;->h:Ljava/util/Map;

    .line 4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;->f()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;->u()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    iput-object p1, p0, Llm2/c;->i:Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;->f()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;->k()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    iput-object p1, p0, Llm2/c;->j:Ljava/lang/String;

    .line 6
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;->f()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;->A()Ljava/lang/String;

    move-result-object v1

    :cond_3
    iput-object v1, p0, Llm2/c;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public J0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llm2/c;->p:Z

    return v0
.end method

.method public L()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llm2/c;->r:Ljava/lang/String;

    return-object v0
.end method

.method public P0(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llm2/c;->s:Ljava/lang/Boolean;

    return-void
.end method

.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llm2/c;->h:Ljava/util/Map;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llm2/c;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final getEntity()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Llm2/c;->q:Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;

    return-object v0
.end method

.method public getEntityId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llm2/c;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Llm2/c;->g:I

    return v0
.end method

.method public getSchema()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llm2/c;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llm2/c;->o:Ljava/lang/String;

    return-object v0
.end method

.method public i1()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Llm2/c;->s:Ljava/lang/Boolean;

    return-object v0
.end method

.method public k()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lkm2/c$a;->a(Lkm2/c;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public q0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llm2/c;->p:Z

    return-void
.end method

.method public setFirstItemInContent(Z)V
    .locals 0

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Llm2/c;->g:I

    return-void
.end method
