.class public final Lmm2/a;
.super Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;
.source "SurveyCardProcessingModel.kt"

# interfaces
.implements Ll40/e;
.implements Lcom/gotokeep/keep/data/model/IndexModel;


# instance fields
.field public g:I

.field public final h:Lcom/gotokeep/keep/data/model/home/recommend/SurveyCardProcessingEntity;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/gotokeep/keep/data/model/home/recommend/SurveyCardProcessingEntity;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/gotokeep/keep/data/model/home/recommend/SurveyCardProcessingEntity;",
            ")V"
        }
    .end annotation

    const-string v0, "surveyCardEntity"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;-><init>(Ljava/util/Map;Ljava/lang/String;Lcom/gotokeep/keep/data/model/ad/AdModel;ILij3/h;)V

    iput-object p2, p0, Lmm2/a;->h:Lcom/gotokeep/keep/data/model/home/recommend/SurveyCardProcessingEntity;

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lmm2/a;->g:I

    return-void
.end method


# virtual methods
.method public getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lmm2/a;->g:I

    return v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/home/recommend/SurveyCardProcessingEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm2/a;->h:Lcom/gotokeep/keep/data/model/home/recommend/SurveyCardProcessingEntity;

    return-object v0
.end method

.method public setFirstItemInContent(Z)V
    .locals 0

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmm2/a;->g:I

    return-void
.end method
