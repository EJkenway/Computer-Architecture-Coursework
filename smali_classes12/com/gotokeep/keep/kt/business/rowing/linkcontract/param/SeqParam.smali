.class public final Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SeqParam;
.super Lcom/gotokeep/keep/link2/data/payload/BasePayload;
.source "SeqParam.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field private seq:B
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

    int-to-byte p1, p1

    .line 3
    iput-byte p1, p0, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SeqParam;->seq:B

    return-void
.end method
