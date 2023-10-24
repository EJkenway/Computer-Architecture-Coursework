.class public final Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraScaleTime;
.super Lcom/gotokeep/keep/ble/transmission/payload/BasePayload;
.source "KibraScaleTime.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private scaleTime:I
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
    iget v0, p0, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraScaleTime;->scaleTime:I

    return v0
.end method
