.class public final Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserContent;
.super Ljava/lang/Object;
.source "RecommendUserContent.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserContent$UserProfileEntity;,
        Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserContent$EntriesEntity;,
        Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserContent$RecommendUserEntity;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final distance:D

.field private final entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserContent$EntriesEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final labels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final lastEntryContent:Ljava/lang/String;

.field private final reason:Ljava/lang/String;

.field private final recommendedReason:Ljava/lang/String;

.field private final source:Ljava/lang/String;

.field private final user:Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserContent$RecommendUserEntity;

.field private final userClass:Ljava/lang/String;

.field private final userProfile:Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserContent$UserProfileEntity;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserContent;->lastEntryContent:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserContent;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserContent;->recommendedReason:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserContent;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserContent$RecommendUserEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserContent;->user:Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserContent$RecommendUserEntity;

    return-object v0
.end method

.method public final f()Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserContent$UserProfileEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserContent;->userProfile:Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserContent$UserProfileEntity;

    return-object v0
.end method
