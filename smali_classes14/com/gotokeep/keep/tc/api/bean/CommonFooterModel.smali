.class public Lcom/gotokeep/keep/tc/api/bean/CommonFooterModel;
.super Lcom/gotokeep/keep/data/model/home/BaseHomeModel;
.source "CommonFooterModel.java"


# instance fields
.field private moreText:Ljava/lang/String;

.field private schema:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/data/model/home/BaseHomeModel;-><init>(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;)V

    .line 2
    iput-object p2, p0, Lcom/gotokeep/keep/tc/api/bean/CommonFooterModel;->moreText:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/gotokeep/keep/tc/api/bean/CommonFooterModel;->schema:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMoreText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/api/bean/CommonFooterModel;->moreText:Ljava/lang/String;

    return-object v0
.end method

.method public getSchema()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/api/bean/CommonFooterModel;->schema:Ljava/lang/String;

    return-object v0
.end method
