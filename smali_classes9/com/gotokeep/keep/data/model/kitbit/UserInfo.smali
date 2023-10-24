.class public Lcom/gotokeep/keep/data/model/kitbit/UserInfo;
.super Ljava/lang/Object;
.source "UserInfo.java"


# instance fields
.field private hasMembership:Ljava/lang/Boolean;

.field private hikingStep:I

.field private hikingStepSource:I

.field private maxHeartRate:I

.field private restingHeartRate:I

.field private runningStep:I

.field private runningStepSource:I

.field private userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/UserInfo;->hasMembership:Ljava/lang/Boolean;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/kitbit/UserInfo;->hikingStep:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/kitbit/UserInfo;->hikingStepSource:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/kitbit/UserInfo;->maxHeartRate:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/kitbit/UserInfo;->restingHeartRate:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/kitbit/UserInfo;->runningStep:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/kitbit/UserInfo;->runningStepSource:I

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/UserInfo;->userId:Ljava/lang/String;

    return-object v0
.end method
