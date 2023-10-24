.class public final Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/MtuParam;
.super Lcom/gotokeep/keep/link2/data/payload/BasePayload;
.source "MtuParam.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field private final mtu:S
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
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/MtuParam;-><init>(SILij3/h;)V

    return-void
.end method

.method public constructor <init>(S)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/link2/data/payload/BasePayload;-><init>()V

    .line 3
    iput-short p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/MtuParam;->mtu:S

    return-void
.end method

.method public synthetic constructor <init>(SILij3/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x17

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/MtuParam;-><init>(S)V

    return-void
.end method
