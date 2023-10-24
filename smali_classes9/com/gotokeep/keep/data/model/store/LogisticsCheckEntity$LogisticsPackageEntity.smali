.class public final Lcom/gotokeep/keep/data/model/store/LogisticsCheckEntity$LogisticsPackageEntity;
.super Ljava/lang/Object;
.source "LogisticsCheckEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/store/LogisticsCheckEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LogisticsPackageEntity"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final billCode:Ljava/lang/String;

.field private final changedAddress:Ljava/lang/String;

.field private final companyCode:Ljava/lang/String;

.field private final companyName:Ljava/lang/String;

.field private final lastTrack:Lcom/gotokeep/keep/data/model/store/LogisticsCheckEntity$TrackInfo;

.field private final schema:Ljava/lang/String;

.field private final selfHelpH5:Ljava/lang/String;

.field private final selfHelpHint:Ljava/lang/String;

.field private final skuList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/LogisticsCheckEntity$LogisticsSkuEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final status:Ljava/lang/Integer;

.field private final statusDesc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/LogisticsCheckEntity$LogisticsPackageEntity;->billCode:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/LogisticsCheckEntity$LogisticsPackageEntity;->changedAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/LogisticsCheckEntity$LogisticsPackageEntity;->companyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/LogisticsCheckEntity$LogisticsPackageEntity;->companyName:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/gotokeep/keep/data/model/store/LogisticsCheckEntity$TrackInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/LogisticsCheckEntity$LogisticsPackageEntity;->lastTrack:Lcom/gotokeep/keep/data/model/store/LogisticsCheckEntity$TrackInfo;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/LogisticsCheckEntity$LogisticsPackageEntity;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/LogisticsCheckEntity$LogisticsPackageEntity;->selfHelpH5:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/LogisticsCheckEntity$LogisticsPackageEntity;->selfHelpHint:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/LogisticsCheckEntity$LogisticsSkuEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/LogisticsCheckEntity$LogisticsPackageEntity;->skuList:Ljava/util/List;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/LogisticsCheckEntity$LogisticsPackageEntity;->statusDesc:Ljava/lang/String;

    return-object v0
.end method
