.class public final Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/SpinningData;
.super Lcom/gotokeep/keep/linkprotocol/protocol/payload/BasePayload;
.source "SpinningData.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field private data:[B
    .annotation runtime Lli2/a;
        order = 0x1
    .end annotation
.end field

.field private hasNext:Ljava/lang/Byte;
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
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/linkprotocol/protocol/payload/BasePayload;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/SpinningData;->hasNext:Ljava/lang/Byte;

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/SpinningData;->data:[B

    return-object v0
.end method

.method public final b()Ljava/lang/Byte;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/SpinningData;->hasNext:Ljava/lang/Byte;

    return-object v0
.end method
