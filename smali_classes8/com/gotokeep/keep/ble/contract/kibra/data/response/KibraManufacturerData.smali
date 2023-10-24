.class public final Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraManufacturerData;
.super Ljava/lang/Object;
.source "KibraManufacturerData.kt"

# interfaces
.implements Lcom/gotokeep/keep/taira/i;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private companyId:[B
    .annotation runtime Lli2/a;
        bytes = 0x2
        order = 0x0
    .end annotation
.end field

.field private lastMeasureWeight:Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraWeightDataItem;
    .annotation runtime Lli2/a;
        order = 0x2
    .end annotation
.end field

.field private mac:[B
    .annotation runtime Lli2/a;
        bytes = 0x6
        order = 0x1
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
