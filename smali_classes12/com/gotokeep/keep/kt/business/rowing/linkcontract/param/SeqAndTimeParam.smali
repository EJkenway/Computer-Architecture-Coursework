.class public final Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SeqAndTimeParam;
.super Lcom/gotokeep/keep/link2/data/payload/BasePayload;
.source "SeqAndTimeParam.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field private seq:B
    .annotation runtime Lli2/a;
        order = 0x1
    .end annotation
.end field

.field private starTime:I
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

.method public constructor <init>(IB)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/link2/data/payload/BasePayload;-><init>()V

    .line 3
    iput p1, p0, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SeqAndTimeParam;->starTime:I

    .line 4
    iput-byte p2, p0, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SeqAndTimeParam;->seq:B

    return-void
.end method
