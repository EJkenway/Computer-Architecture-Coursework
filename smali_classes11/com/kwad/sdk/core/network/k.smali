.class public Lcom/kwad/sdk/core/network/k;
.super Lcom/kwad/sdk/core/network/j;
.source "SourceFile"


# instance fields
.field public afA:J

.field public afB:J

.field public afC:I

.field public afD:Ljava/lang/String;

.field public afE:I

.field public afF:J

.field public afG:Ljava/lang/String;

.field public afH:I

.field public afI:I

.field public afJ:I

.field public afK:I

.field public afl:J

.field public afm:J

.field public afn:J

.field public afo:I

.field public afp:J

.field public afq:J

.field public afr:J

.field public afs:J

.field public aft:J

.field public afu:J

.field public afv:J

.field public afw:J

.field public afx:J

.field public afy:J

.field public afz:J

.field public result:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/kwad/sdk/core/network/j;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/kwad/sdk/core/network/k;->afl:J

    iput-wide v0, p0, Lcom/kwad/sdk/core/network/k;->afm:J

    iput-wide v0, p0, Lcom/kwad/sdk/core/network/k;->afn:J

    iput-wide v0, p0, Lcom/kwad/sdk/core/network/k;->afp:J

    iput-wide v0, p0, Lcom/kwad/sdk/core/network/k;->afq:J

    iput-wide v0, p0, Lcom/kwad/sdk/core/network/k;->afr:J

    iput-wide v0, p0, Lcom/kwad/sdk/core/network/k;->afs:J

    iput-wide v0, p0, Lcom/kwad/sdk/core/network/k;->aft:J

    iput-wide v0, p0, Lcom/kwad/sdk/core/network/k;->afu:J

    iput-wide v0, p0, Lcom/kwad/sdk/core/network/k;->afv:J

    iput-wide v0, p0, Lcom/kwad/sdk/core/network/k;->afw:J

    iput-wide v0, p0, Lcom/kwad/sdk/core/network/k;->afx:J

    iput-wide v0, p0, Lcom/kwad/sdk/core/network/k;->afy:J

    iput-wide v0, p0, Lcom/kwad/sdk/core/network/k;->afz:J

    iput-wide v0, p0, Lcom/kwad/sdk/core/network/k;->afA:J

    iput-wide v0, p0, Lcom/kwad/sdk/core/network/k;->afB:J

    const-string v2, ""

    iput-object v2, p0, Lcom/kwad/sdk/core/network/k;->afD:Ljava/lang/String;

    iput-wide v0, p0, Lcom/kwad/sdk/core/network/k;->afF:J

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/kwad/sdk/core/response/kwai/a;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
