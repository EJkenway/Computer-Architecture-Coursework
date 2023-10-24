.class public final Lcom/gotokeep/keep/ble/contract/kibra/data/params/KibraTimeParam;
.super Lcom/gotokeep/keep/ble/transmission/payload/BasePayload;
.source "KibraTimeParam.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private currentTime:I
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


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/ble/contract/kibra/data/params/KibraTimeParam;->currentTime:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/ble/contract/kibra/data/params/KibraTimeParam;->currentTime:I

    return-void
.end method
