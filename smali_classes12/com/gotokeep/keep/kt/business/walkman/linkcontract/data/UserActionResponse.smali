.class public final Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/UserActionResponse;
.super Lcom/gotokeep/keep/linkprotocol/protocol/payload/BasePayload;
.source "UserActionResponse.kt"


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
    invoke-direct {p0}, Lcom/gotokeep/keep/linkprotocol/protocol/payload/BasePayload;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/UserActionResponse;->action:B

    return v0
.end method

.method public final b()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/UserActionResponse;->speed:B

    return v0
.end method
