.class public abstract Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCommonTitleCardModel;
.super Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;
.source "SummaryCommonTitleCardModel.java"


# instance fields
.field private final dataInaccuracy:Z

.field private hasDetailChart:Z

.field private final iconResId:I

.field private isBriefSwitchOn:Z

.field private final originalShowBriefSwitch:Z

.field private showBriefSwitch:Z

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;IZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    .line 2
    iput-object p2, p0, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCommonTitleCardModel;->title:Ljava/lang/String;

    .line 3
    iput p3, p0, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCommonTitleCardModel;->iconResId:I

    .line 4
    iput-boolean p4, p0, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCommonTitleCardModel;->dataInaccuracy:Z

    .line 5
    iput-boolean p5, p0, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCommonTitleCardModel;->showBriefSwitch:Z

    .line 6
    iput-boolean p5, p0, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCommonTitleCardModel;->originalShowBriefSwitch:Z

    .line 7
    iput-boolean p6, p0, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCommonTitleCardModel;->hasDetailChart:Z

    return-void
.end method


# virtual methods
.method public getIconResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCommonTitleCardModel;->iconResId:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCommonTitleCardModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public isBriefSwitchOn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCommonTitleCardModel;->isBriefSwitchOn:Z

    return v0
.end method

.method public isDataInaccuracy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCommonTitleCardModel;->dataInaccuracy:Z

    return v0
.end method

.method public isHasDetailChart()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCommonTitleCardModel;->hasDetailChart:Z

    return v0
.end method

.method public isShowBriefSwitch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCommonTitleCardModel;->showBriefSwitch:Z

    return v0
.end method

.method public setBriefSwitchOn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCommonTitleCardModel;->isBriefSwitchOn:Z

    return-void
.end method

.method public setShowBriefSwitch(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCommonTitleCardModel;->originalShowBriefSwitch:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCommonTitleCardModel;->showBriefSwitch:Z

    return-void
.end method
