.class public final Lcom/gotokeep/keep/data/model/store/LogisticsCheckEntity;
.super Lcom/gotokeep/keep/data/model/common/CommonResponse;
.source "LogisticsCheckEntity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/store/LogisticsCheckEntity$LogisticsPackageEntity;,
        Lcom/gotokeep/keep/data/model/store/LogisticsCheckEntity$DataEntity;,
        Lcom/gotokeep/keep/data/model/store/LogisticsCheckEntity$LogisticsSkuEntity;,
        Lcom/gotokeep/keep/data/model/store/LogisticsCheckEntity$TrackInfo;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final data:Lcom/gotokeep/keep/data/model/store/LogisticsCheckEntity$DataEntity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/common/CommonResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public final s1()Lcom/gotokeep/keep/data/model/store/LogisticsCheckEntity$DataEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/LogisticsCheckEntity;->data:Lcom/gotokeep/keep/data/model/store/LogisticsCheckEntity$DataEntity;

    return-object v0
.end method
