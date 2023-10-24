.class public final Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/AdjustResistanceParam;
.super Lcom/gotokeep/keep/link2/data/payload/BasePayload;
.source "AdjustResistanceParam.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field private delayTime:B
    .annotation runtime Lli2/a;
        order = 0x1
    .end annotation
.end field

.field private resistance:B
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

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/link2/data/payload/BasePayload;-><init>()V

    int-to-byte p1, p1

    .line 3
    iput-byte p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/AdjustResistanceParam;->resistance:B

    int-to-byte p1, p2

    .line 4
    iput-byte p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/AdjustResistanceParam;->delayTime:B

    return-void
.end method
