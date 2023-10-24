.class public Lcom/gotokeep/keep/ad/record/third/data/ThirdReport;
.super Ljava/lang/Object;
.source "ThirdReport.java"

# interfaces
.implements Lcom/gotokeep/keep/data/utils/NoProguard;


# instance fields
.field private reportType:I

.field private url:Ljava/lang/String;

.field private vendor:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public copy()Lcom/gotokeep/keep/ad/record/third/data/ThirdReport;
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/ad/record/third/data/ThirdReport;

    invoke-direct {v0}, Lcom/gotokeep/keep/ad/record/third/data/ThirdReport;-><init>()V

    .line 2
    iget v1, p0, Lcom/gotokeep/keep/ad/record/third/data/ThirdReport;->reportType:I

    iput v1, v0, Lcom/gotokeep/keep/ad/record/third/data/ThirdReport;->reportType:I

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/ad/record/third/data/ThirdReport;->vendor:Ljava/lang/String;

    iput-object v1, v0, Lcom/gotokeep/keep/ad/record/third/data/ThirdReport;->vendor:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/ad/record/third/data/ThirdReport;->url:Ljava/lang/String;

    iput-object v1, v0, Lcom/gotokeep/keep/ad/record/third/data/ThirdReport;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getReportType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/ad/record/third/data/ThirdReport;->reportType:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/ad/record/third/data/ThirdReport;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getVendor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/ad/record/third/data/ThirdReport;->vendor:Ljava/lang/String;

    return-object v0
.end method

.method public setReportType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/ad/record/third/data/ThirdReport;->reportType:I

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/ad/record/third/data/ThirdReport;->url:Ljava/lang/String;

    return-void
.end method

.method public setVendor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/ad/record/third/data/ThirdReport;->vendor:Ljava/lang/String;

    return-void
.end method
