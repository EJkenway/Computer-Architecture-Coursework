.class public final Lcom/gotokeep/keep/data/model/logdata/UserInfo;
.super Ljava/lang/Object;
.source "TrainLogDetailEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final avatar:Ljava/lang/String;

.field private relation:I

.field private final text:Ljava/lang/String;

.field private final userId:Ljava/lang/String;

.field private final username:Ljava/lang/String;


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/logdata/UserInfo;->relation:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/gotokeep/keep/data/model/logdata/UserInfo;->relation:I

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/logdata/UserInfo;->relation:I

    and-int/lit8 v0, v0, 0xd

    iput v0, p0, Lcom/gotokeep/keep/data/model/logdata/UserInfo;->relation:I

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/UserInfo;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/logdata/UserInfo;->relation:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/UserInfo;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/UserInfo;->username:Ljava/lang/String;

    return-object v0
.end method
