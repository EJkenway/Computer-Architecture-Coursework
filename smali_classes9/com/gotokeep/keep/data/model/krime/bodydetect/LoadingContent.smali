.class public final Lcom/gotokeep/keep/data/model/krime/bodydetect/LoadingContent;
.super Ljava/lang/Object;
.source "BodyAnalysisResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private expGroup:Ljava/lang/String;

.field private imageInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/bodydetect/ImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private text:Ljava/lang/String;

.field private title:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/bodydetect/LoadingContent;->expGroup:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/bodydetect/ImageInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/bodydetect/LoadingContent;->imageInfos:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/bodydetect/LoadingContent;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/bodydetect/LoadingContent;->title:Ljava/lang/String;

    return-object v0
.end method
