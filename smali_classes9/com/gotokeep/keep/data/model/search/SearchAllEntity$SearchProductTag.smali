.class public final Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchProductTag;
.super Ljava/lang/Object;
.source "SearchAllResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/search/SearchAllEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SearchProductTag"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final name:Ljava/lang/String;

.field private final type:I


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchProductTag;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchProductTag;->type:I

    return v0
.end method
