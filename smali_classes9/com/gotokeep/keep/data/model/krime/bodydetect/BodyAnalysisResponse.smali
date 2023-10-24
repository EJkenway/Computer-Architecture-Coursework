.class public final Lcom/gotokeep/keep/data/model/krime/bodydetect/BodyAnalysisResponse;
.super Ljava/lang/Object;
.source "BodyAnalysisResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private exitImage:Ljava/lang/String;

.field private exitText:Ljava/lang/String;

.field private exitTitle:Ljava/lang/String;

.field private loadingContext:Lcom/gotokeep/keep/data/model/krime/bodydetect/LoadingContent;

.field private sportVideoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/bodydetect/SportVideoEntity;",
            ">;"
        }
    .end annotation
.end field

.field private voiceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/bodydetect/BodyVoiceEntity;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/bodydetect/BodyAnalysisResponse;->exitImage:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/bodydetect/BodyAnalysisResponse;->exitText:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/bodydetect/BodyAnalysisResponse;->exitTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/gotokeep/keep/data/model/krime/bodydetect/LoadingContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/bodydetect/BodyAnalysisResponse;->loadingContext:Lcom/gotokeep/keep/data/model/krime/bodydetect/LoadingContent;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/bodydetect/SportVideoEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/bodydetect/BodyAnalysisResponse;->sportVideoList:Ljava/util/List;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/bodydetect/BodyVoiceEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/bodydetect/BodyAnalysisResponse;->voiceList:Ljava/util/List;

    return-object v0
.end method
