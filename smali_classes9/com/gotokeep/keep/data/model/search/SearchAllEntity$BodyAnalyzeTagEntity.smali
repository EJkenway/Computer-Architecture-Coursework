.class public final Lcom/gotokeep/keep/data/model/search/SearchAllEntity$BodyAnalyzeTagEntity;
.super Ljava/lang/Object;
.source "SearchAllResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/search/SearchAllEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BodyAnalyzeTagEntity"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final name:Ljava/lang/String;

.field private final textColor:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$BodyAnalyzeTagEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$BodyAnalyzeTagEntity;->textColor:Ljava/lang/String;

    return-object v0
.end method
