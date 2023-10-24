.class public final Lcom/gotokeep/keep/data/model/kitbit/summary/SportDeviceEntity;
.super Lcom/gotokeep/keep/data/model/kitbit/summary/BaseSectionDataEntity;
.source "KtSummaryDetailEntity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/kitbit/summary/SportDeviceEntity$Device;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final deviceName:Ljava/lang/String;

.field private final deviceType:Ljava/lang/String;

.field private final wearableDevices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/SportDeviceEntity$Device;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/SportDeviceEntity$Device;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/summary/SportDeviceEntity;->wearableDevices:Ljava/util/List;

    return-object v0
.end method
