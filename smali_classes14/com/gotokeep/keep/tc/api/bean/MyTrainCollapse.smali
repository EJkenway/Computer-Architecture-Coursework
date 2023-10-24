.class public Lcom/gotokeep/keep/tc/api/bean/MyTrainCollapse;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "MyTrainCollapse.java"

# interfaces
.implements Lcom/gotokeep/keep/data/model/IndexModel;


# instance fields
.field private isCard:Z

.field private position:I

.field private sectionName:Ljava/lang/String;

.field private sectionType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/gotokeep/keep/tc/api/bean/MyTrainCollapse;->sectionType:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/gotokeep/keep/tc/api/bean/MyTrainCollapse;->sectionName:Ljava/lang/String;

    .line 8
    iput-boolean p3, p0, Lcom/gotokeep/keep/tc/api/bean/MyTrainCollapse;->isCard:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/tc/api/bean/MyTrainCollapse;->sectionName:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/tc/api/bean/MyTrainCollapse;->sectionType:Ljava/lang/String;

    .line 4
    iput-boolean p1, p0, Lcom/gotokeep/keep/tc/api/bean/MyTrainCollapse;->isCard:Z

    return-void
.end method


# virtual methods
.method public getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/tc/api/bean/MyTrainCollapse;->position:I

    return v0
.end method

.method public getSectionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/api/bean/MyTrainCollapse;->sectionName:Ljava/lang/String;

    return-object v0
.end method

.method public getSectionType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/api/bean/MyTrainCollapse;->sectionType:Ljava/lang/String;

    return-object v0
.end method

.method public isCard()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/tc/api/bean/MyTrainCollapse;->isCard:Z

    return v0
.end method

.method public setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/tc/api/bean/MyTrainCollapse;->position:I

    return-void
.end method
