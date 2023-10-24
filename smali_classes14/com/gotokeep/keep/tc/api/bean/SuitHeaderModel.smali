.class public Lcom/gotokeep/keep/tc/api/bean/SuitHeaderModel;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "SuitHeaderModel.java"


# instance fields
.field private pageType:Ljava/lang/String;

.field private schema:Ljava/lang/String;

.field public sectionName:Ljava/lang/String;

.field private sectionPosition:I

.field public sectionType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/tc/api/bean/SuitHeaderModel;->sectionType:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/gotokeep/keep/tc/api/bean/SuitHeaderModel;->sectionName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/tc/api/bean/SuitHeaderModel;->sectionType:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/gotokeep/keep/tc/api/bean/SuitHeaderModel;->sectionName:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/gotokeep/keep/tc/api/bean/SuitHeaderModel;->schema:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    const-string v0, ""

    .line 14
    iput-object v0, p0, Lcom/gotokeep/keep/tc/api/bean/SuitHeaderModel;->sectionType:Ljava/lang/String;

    .line 15
    iput-object p1, p0, Lcom/gotokeep/keep/tc/api/bean/SuitHeaderModel;->sectionName:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/gotokeep/keep/tc/api/bean/SuitHeaderModel;->sectionType:Ljava/lang/String;

    .line 17
    iput p3, p0, Lcom/gotokeep/keep/tc/api/bean/SuitHeaderModel;->sectionPosition:I

    .line 18
    iput-object p4, p0, Lcom/gotokeep/keep/tc/api/bean/SuitHeaderModel;->schema:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/gotokeep/keep/tc/api/bean/SuitHeaderModel;->sectionType:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/gotokeep/keep/tc/api/bean/SuitHeaderModel;->sectionName:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/gotokeep/keep/tc/api/bean/SuitHeaderModel;->pageType:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/gotokeep/keep/tc/api/bean/SuitHeaderModel;->schema:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getPageType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/api/bean/SuitHeaderModel;->pageType:Ljava/lang/String;

    return-object v0
.end method

.method public getSchema()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/api/bean/SuitHeaderModel;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public getSectionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/api/bean/SuitHeaderModel;->sectionName:Ljava/lang/String;

    return-object v0
.end method

.method public getSectionPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/tc/api/bean/SuitHeaderModel;->sectionPosition:I

    return v0
.end method

.method public getSectionType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/api/bean/SuitHeaderModel;->sectionType:Ljava/lang/String;

    return-object v0
.end method
