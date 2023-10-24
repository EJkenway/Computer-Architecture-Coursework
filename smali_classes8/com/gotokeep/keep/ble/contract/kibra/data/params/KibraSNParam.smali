.class public final Lcom/gotokeep/keep/ble/contract/kibra/data/params/KibraSNParam;
.super Lcom/gotokeep/keep/linkprotocol/protocol/payload/BasePayload;
.source "KibraSNParam.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private batchNumber:Ljava/lang/String;
    .annotation runtime Lli2/a;
        bytes = 0x2
        order = 0x5
    .end annotation
.end field

.field private color:Ljava/lang/String;
    .annotation runtime Lli2/a;
        bytes = 0x1
        order = 0x1
    .end annotation
.end field

.field private manufacturer:Ljava/lang/String;
    .annotation runtime Lli2/a;
        bytes = 0x2
        order = 0x2
    .end annotation
.end field

.field private model:Ljava/lang/String;
    .annotation runtime Lli2/a;
        bytes = 0x2
        order = 0x0
    .end annotation
.end field

.field private month:Ljava/lang/String;
    .annotation runtime Lli2/a;
        bytes = 0x2
        order = 0x4
    .end annotation
.end field

.field private serailNumber:Ljava/lang/String;
    .annotation runtime Lli2/a;
        bytes = 0x6
        order = 0x6
    .end annotation
.end field

.field private year:Ljava/lang/String;
    .annotation runtime Lli2/a;
        bytes = 0x1
        order = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/linkprotocol/protocol/payload/BasePayload;-><init>()V

    return-void
.end method
