.class public final Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/OtaParam;
.super Lcom/gotokeep/keep/linkprotocol/protocol/payload/BasePayload;
.source "OtaParam.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field private checksum:B
    .annotation runtime Lli2/a;
        order = 0x2
    .end annotation
.end field

.field private data:[B
    .annotation runtime Lli2/a;
        order = 0x3
    .end annotation
.end field

.field private next:B
    .annotation runtime Lli2/a;
        order = 0x0
    .end annotation
.end field

.field private seq:S
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
.method public final a(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/OtaParam;->checksum:B

    return-void
.end method

.method public final b([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/OtaParam;->data:[B

    return-void
.end method

.method public final c(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/OtaParam;->next:B

    return-void
.end method

.method public final d(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/OtaParam;->seq:S

    return-void
.end method
