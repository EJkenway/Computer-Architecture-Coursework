.class public Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurPkUserData;
.super Ljava/lang/Object;
.source "KtPuncheurLogData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KtPuncheurPkUserData"
.end annotation


# instance fields
.field private avatar:Ljava/lang/String;

.field private leader:Z

.field private schema:Ljava/lang/String;

.field private score:I

.field private userId:Ljava/lang/String;

.field private userName:Ljava/lang/String;


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurPkUserData;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurPkUserData;->score:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurPkUserData;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurPkUserData;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurPkUserData;->leader:Z

    return v0
.end method
