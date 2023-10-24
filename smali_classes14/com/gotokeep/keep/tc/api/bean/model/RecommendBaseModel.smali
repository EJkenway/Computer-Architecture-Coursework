.class public Lcom/gotokeep/keep/tc/api/bean/model/RecommendBaseModel;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "RecommendBaseModel.java"


# instance fields
.field private averageDuration:I

.field private contentTag:Ljava/lang/String;

.field private difficulty:I

.field private disableClosable:Z

.field private id:J

.field private itemId:Ljava/lang/String;

.field private itemPosition:I

.field private page:Ljava/lang/String;

.field private picture:Ljava/lang/String;

.field private position:I

.field private schema:Ljava/lang/String;

.field private sectionName:Ljava/lang/String;

.field private sectionPosition:I

.field private subText:Ljava/lang/String;

.field private subTitle:Ljava/lang/String;

.field private text:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private trainingWeeksCount:I

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$PromotionEntity;IIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/tc/api/bean/model/RecommendBaseModel;->type:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/gotokeep/keep/tc/api/bean/model/RecommendBaseModel;->sectionName:Ljava/lang/String;

    .line 4
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$PromotionEntity;->n()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/tc/api/bean/model/RecommendBaseModel;->title:Ljava/lang/String;

    .line 5
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$PromotionEntity;->l()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/tc/api/bean/model/RecommendBaseModel;->subTitle:Ljava/lang/String;

    .line 6
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$PromotionEntity;->m()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/tc/api/bean/model/RecommendBaseModel;->text:Ljava/lang/String;

    .line 7
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$PromotionEntity;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/tc/api/bean/model/RecommendBaseModel;->picture:Ljava/lang/String;

    .line 8
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$PromotionEntity;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/tc/api/bean/model/RecommendBaseModel;->schema:Ljava/lang/String;

    .line 9
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$PromotionEntity;->f()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/gotokeep/keep/tc/api/bean/model/RecommendBaseModel;->id:J

    .line 10
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$PromotionEntity;->k()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/tc/api/bean/model/RecommendBaseModel;->subText:Ljava/lang/String;

    .line 11
    iput-object p7, p0, Lcom/gotokeep/keep/tc/api/bean/model/RecommendBaseModel;->page:Ljava/lang/String;

    .line 12
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$PromotionEntity;->d()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$PromotionEntity;->d()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/tc/api/bean/model/RecommendBaseModel;->difficulty:I

    .line 14
    :cond_0
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$PromotionEntity;->a()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$PromotionEntity;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/tc/api/bean/model/RecommendBaseModel;->averageDuration:I

    .line 16
    :cond_1
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$PromotionEntity;->o()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$PromotionEntity;->o()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/tc/api/bean/model/RecommendBaseModel;->trainingWeeksCount:I

    .line 18
    :cond_2
    iput p4, p0, Lcom/gotokeep/keep/tc/api/bean/model/RecommendBaseModel;->position:I

    .line 19
    iput p5, p0, Lcom/gotokeep/keep/tc/api/bean/model/RecommendBaseModel;->itemPosition:I

    .line 20
    iput p6, p0, Lcom/gotokeep/keep/tc/api/bean/model/RecommendBaseModel;->sectionPosition:I

    .line 21
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$PromotionEntity;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/tc/api/bean/model/RecommendBaseModel;->contentTag:Ljava/lang/String;

    .line 22
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$PromotionEntity;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/tc/api/bean/model/RecommendBaseModel;->itemId:Ljava/lang/String;

    .line 23
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$PromotionEntity;->e()Z

    move-result p1

    iput-boolean p1, p0, Lcom/gotokeep/keep/tc/api/bean/model/RecommendBaseModel;->disableClosable:Z

    return-void
.end method


# virtual methods
.method public getAverageDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/tc/api/bean/model/RecommendBaseModel;->averageDuration:I

    return v0
.end method

.method public getContentTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/api/bean/model/RecommendBaseModel;->contentTag:Ljava/lang/String;

    return-object v0
.end method

.method public getDifficulty()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/tc/api/bean/model/RecommendBaseModel;->difficulty:I

    return v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/tc/api/bean/model/RecommendBaseModel;->id:J

    return-wide v0
.end method

.method public getItemId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/api/bean/model/RecommendBaseModel;->itemId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/tc/api/bean/model/RecommendBaseModel;->itemId:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/gotokeep/keep/tc/api/bean/model/RecommendBaseModel;->id:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/tc/api/bean/model/RecommendBaseModel;->itemPosition:I

    return v0
.end method

.method public getPage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/api/bean/model/RecommendBaseModel;->page:Ljava/lang/String;

    return-object v0
.end method

.method public getPicture()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/api/bean/model/RecommendBaseModel;->picture:Ljava/lang/String;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/tc/api/bean/model/RecommendBaseModel;->position:I

    return v0
.end method

.method public getSchema()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/api/bean/model/RecommendBaseModel;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public getSectionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/api/bean/model/RecommendBaseModel;->sectionName:Ljava/lang/String;

    return-object v0
.end method

.method public getSectionPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/tc/api/bean/model/RecommendBaseModel;->sectionPosition:I

    return v0
.end method

.method public getSubText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/api/bean/model/RecommendBaseModel;->subText:Ljava/lang/String;

    return-object v0
.end method

.method public getSubTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/api/bean/model/RecommendBaseModel;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/api/bean/model/RecommendBaseModel;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/api/bean/model/RecommendBaseModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTrainingWeeksCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/tc/api/bean/model/RecommendBaseModel;->trainingWeeksCount:I

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/api/bean/model/RecommendBaseModel;->type:Ljava/lang/String;

    return-object v0
.end method

.method public isDisableClosable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/tc/api/bean/model/RecommendBaseModel;->disableClosable:Z

    return v0
.end method
