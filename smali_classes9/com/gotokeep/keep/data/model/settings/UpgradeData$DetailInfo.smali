.class public final Lcom/gotokeep/keep/data/model/settings/UpgradeData$DetailInfo;
.super Ljava/lang/Object;
.source "UpgradeData.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/settings/UpgradeData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DetailInfo"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private content:Ljava/lang/String;

.field private hash:Ljava/lang/String;

.field private hashType:Ljava/lang/String;

.field private isForce:Z

.field private size:I

.field private final targetVersion:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private url:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/settings/UpgradeData$DetailInfo;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/settings/UpgradeData$DetailInfo;->hashType:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/settings/UpgradeData$DetailInfo;->size:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/settings/UpgradeData$DetailInfo;->targetVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/settings/UpgradeData$DetailInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/settings/UpgradeData$DetailInfo;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/settings/UpgradeData$DetailInfo;->isForce:Z

    return v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/settings/UpgradeData$DetailInfo;->content:Ljava/lang/String;

    return-object v0
.end method
