.class public final Lcom/gotokeep/keep/kt/business/treadmill/k2/param/DeviceUserActionParam;
.super Lcom/gotokeep/keep/link2/data/payload/BasePayload;
.source "DeviceUserActionParam.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field private action:B
    .annotation runtime Lli2/a;
        order = 0x0
    .end annotation
.end field

.field private speed:B
    .annotation runtime Lli2/a;
        order = 0x2
    .end annotation
.end field

.field private speedType:B
    .annotation runtime Lli2/a;
        order = 0x1
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
.method public final a()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/DeviceUserActionParam;->action:B

    return v0
.end method

.method public final b()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/DeviceUserActionParam;->speed:B

    return v0
.end method

.method public final c()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/DeviceUserActionParam;->speedType:B

    return v0
.end method
