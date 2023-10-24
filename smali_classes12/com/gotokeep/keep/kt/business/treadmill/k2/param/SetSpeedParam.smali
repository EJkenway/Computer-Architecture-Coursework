.class public final Lcom/gotokeep/keep/kt/business/treadmill/k2/param/SetSpeedParam;
.super Lcom/gotokeep/keep/link2/data/payload/BasePayload;
.source "SetSpeedParam.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field private delay:B
    .annotation runtime Lli2/a;
        order = 0x1
    .end annotation
.end field

.field private speed:B
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

.method public constructor <init>(FI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/link2/data/payload/BasePayload;-><init>()V

    .line 3
    invoke-static {p1}, Ldb1/c;->d(F)B

    move-result p1

    iput-byte p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/SetSpeedParam;->speed:B

    int-to-byte p1, p2

    .line 4
    iput-byte p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/SetSpeedParam;->delay:B

    return-void
.end method
