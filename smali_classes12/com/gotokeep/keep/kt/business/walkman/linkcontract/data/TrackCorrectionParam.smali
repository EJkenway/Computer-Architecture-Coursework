.class public final Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/TrackCorrectionParam;
.super Lcom/gotokeep/keep/linkprotocol/protocol/payload/BasePayload;
.source "TrackCorrectionParam.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field private duration:I
    .annotation runtime Lli2/a;
        order = 0x1
    .end annotation
.end field

.field private speed:Ljava/lang/Byte;
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
    invoke-direct {p0}, Lcom/gotokeep/keep/linkprotocol/protocol/payload/BasePayload;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/linkprotocol/protocol/payload/BasePayload;-><init>()V

    int-to-byte p1, p1

    .line 3
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/TrackCorrectionParam;->speed:Ljava/lang/Byte;

    .line 4
    iput p2, p0, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/TrackCorrectionParam;->duration:I

    return-void
.end method
