.class public final Lcom/gotokeep/keep/data/model/krime/bodydetect/AnalysisBodyResult;
.super Ljava/lang/Object;
.source "AnalysisBodyResult.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final hasResult:Z

.field private final popupContent:Lcom/gotokeep/keep/data/model/krime/bodydetect/UploadBodyPop;


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/krime/bodydetect/AnalysisBodyResult;->hasResult:Z

    return v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/krime/bodydetect/UploadBodyPop;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/bodydetect/AnalysisBodyResult;->popupContent:Lcom/gotokeep/keep/data/model/krime/bodydetect/UploadBodyPop;

    return-object v0
.end method
