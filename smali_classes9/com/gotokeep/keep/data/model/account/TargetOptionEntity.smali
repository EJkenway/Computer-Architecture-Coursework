.class public final Lcom/gotokeep/keep/data/model/account/TargetOptionEntity;
.super Lcom/gotokeep/keep/data/model/account/BaseOptionEntity;
.source "RecallUserEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final key:Ljava/lang/String;

.field private final subTarget:Lcom/gotokeep/keep/data/model/account/SubTargetEntity;

.field private final title:Ljava/lang/String;


# virtual methods
.method public final c()Lcom/gotokeep/keep/data/model/account/SubTargetEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/account/TargetOptionEntity;->subTarget:Lcom/gotokeep/keep/data/model/account/SubTargetEntity;

    return-object v0
.end method
