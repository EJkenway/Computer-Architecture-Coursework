.class public final Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/TimeParam;
.super Lcom/gotokeep/keep/link2/data/payload/BasePayload;
.source "TimeParam.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field private time:S
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

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/link2/data/payload/BasePayload;-><init>()V

    int-to-short p1, p1

    .line 3
    iput-short p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/TimeParam;->time:S

    return-void
.end method
