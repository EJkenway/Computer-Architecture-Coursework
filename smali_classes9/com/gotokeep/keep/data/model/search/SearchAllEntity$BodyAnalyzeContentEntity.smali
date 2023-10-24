.class public final Lcom/gotokeep/keep/data/model/search/SearchAllEntity$BodyAnalyzeContentEntity;
.super Ljava/lang/Object;
.source "SearchAllResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/search/SearchAllEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BodyAnalyzeContentEntity"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final button:Ljava/lang/String;

.field private final details:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/search/SearchAllEntity$BodyAnalyzeTagEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final outline:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$BodyAnalyzeContentEntity;->button:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/search/SearchAllEntity$BodyAnalyzeTagEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$BodyAnalyzeContentEntity;->details:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$BodyAnalyzeContentEntity;->outline:Ljava/lang/String;

    return-object v0
.end method
