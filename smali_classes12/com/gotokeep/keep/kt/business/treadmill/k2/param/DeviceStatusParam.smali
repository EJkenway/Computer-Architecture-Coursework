.class public final Lcom/gotokeep/keep/kt/business/treadmill/k2/param/DeviceStatusParam;
.super Lcom/gotokeep/keep/link2/data/payload/BasePayload;
.source "DeviceStatusParam.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field private data:B
    .annotation runtime Lli2/a;
        order = 0x0
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/link2/data/payload/BasePayload;-><init>()V

    return-void
.end method


# virtual methods
.method public final getData()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/DeviceStatusParam;->data:B

    return v0
.end method

.method public final setData(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/DeviceStatusParam;->data:B

    return-void
.end method
