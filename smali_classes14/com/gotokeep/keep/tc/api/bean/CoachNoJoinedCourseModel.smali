.class public Lcom/gotokeep/keep/tc/api/bean/CoachNoJoinedCourseModel;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CoachNoJoinedCourseModel.java"


# instance fields
.field private addSchema:Ljava/lang/String;

.field private addText:Ljava/lang/String;

.field private description:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/tc/api/bean/CoachNoJoinedCourseModel;->description:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/gotokeep/keep/tc/api/bean/CoachNoJoinedCourseModel;->addText:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/gotokeep/keep/tc/api/bean/CoachNoJoinedCourseModel;->addSchema:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAddSchema()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/api/bean/CoachNoJoinedCourseModel;->addSchema:Ljava/lang/String;

    return-object v0
.end method

.method public getAddText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/api/bean/CoachNoJoinedCourseModel;->addText:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/api/bean/CoachNoJoinedCourseModel;->description:Ljava/lang/String;

    return-object v0
.end method
