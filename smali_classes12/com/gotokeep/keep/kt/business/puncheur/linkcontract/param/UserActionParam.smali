.class public final Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/UserActionParam;
.super Lcom/gotokeep/keep/link2/data/payload/BasePayload;
.source "UserActionParam.kt"


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

.method public constructor <init>(B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/link2/data/payload/BasePayload;-><init>()V

    .line 3
    iput-byte p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/UserActionParam;->action:B

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/UserActionParam;->action:B

    return v0
.end method
