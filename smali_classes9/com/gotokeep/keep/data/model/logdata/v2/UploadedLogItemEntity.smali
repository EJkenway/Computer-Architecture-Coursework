.class public final Lcom/gotokeep/keep/data/model/logdata/v2/UploadedLogItemEntity;
.super Ljava/lang/Object;
.source "UploadedLogEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final logInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/LogInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/LogInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/v2/UploadedLogItemEntity;->logInfos:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/v2/UploadedLogItemEntity;->title:Ljava/lang/String;

    return-object v0
.end method
