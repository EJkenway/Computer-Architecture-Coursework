.class public abstract Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCommonDescCardModel;
.super Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;
.source "SummaryCommonDescCardModel.java"


# instance fields
.field private headerResId:I

.field private shouldShowTime:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCommonDescCardModel;->shouldShowTime:Z

    .line 3
    iput p2, p0, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCommonDescCardModel;->headerResId:I

    return-void
.end method


# virtual methods
.method public getHeaderResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCommonDescCardModel;->headerResId:I

    return v0
.end method

.method public isShouldShowTime()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCommonDescCardModel;->shouldShowTime:Z

    return v0
.end method
