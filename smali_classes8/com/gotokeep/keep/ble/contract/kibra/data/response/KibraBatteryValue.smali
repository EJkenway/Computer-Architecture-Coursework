.class public final Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraBatteryValue;
.super Lcom/gotokeep/keep/ble/transmission/payload/BasePayload;
.source "KibraBatteryValue.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private value:B
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
.method public final a()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraBatteryValue;->value:B

    return v0
.end method
