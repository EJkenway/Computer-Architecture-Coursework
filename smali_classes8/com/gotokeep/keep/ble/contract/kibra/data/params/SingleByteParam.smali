.class public final Lcom/gotokeep/keep/ble/contract/kibra/data/params/SingleByteParam;
.super Lcom/gotokeep/keep/ble/transmission/payload/BasePayload;
.source "SingleByteParam.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private data:B
    .annotation runtime Lli2/a;
        order = 0x0
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/ble/transmission/payload/BasePayload;-><init>()V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/ble/contract/kibra/data/params/SingleByteParam;-><init>()V

    .line 3
    iput-byte p1, p0, Lcom/gotokeep/keep/ble/contract/kibra/data/params/SingleByteParam;->data:B

    return-void
.end method
