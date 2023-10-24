.class public final Lcom/gotokeep/keep/data/model/search/SearchResultEntity$Video;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "SearchResultResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/search/SearchResultEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Video"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final gender:Ljava/lang/String;

.field private final thumbnail:Ljava/lang/String;


# virtual methods
.method public final i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/search/SearchResultEntity$Video;->gender:Ljava/lang/String;

    return-object v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/search/SearchResultEntity$Video;->thumbnail:Ljava/lang/String;

    return-object v0
.end method
