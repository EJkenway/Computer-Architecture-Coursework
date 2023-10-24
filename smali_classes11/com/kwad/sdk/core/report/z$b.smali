.class public Lcom/kwad/sdk/core/report/z$b;
.super Lcom/kwad/sdk/core/response/kwai/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/report/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public IG:J

.field public Su:Ljava/lang/String;

.field public adnName:Ljava/lang/String;

.field public adnType:I

.field public adxResult:I

.field public ahw:I

.field public aiJ:I

.field public aiK:I

.field public aiL:I

.field public aiM:I

.field public aiN:Ljava/lang/String;

.field public aiO:J

.field public aiP:I

.field public aiQ:J

.field public aiR:I

.field public aiS:I

.field public aiT:I

.field public aiU:Ljava/lang/String;

.field public aiV:I

.field public aiW:I

.field public aiX:Ljava/lang/String;

.field public aiY:Ljava/lang/String;

.field public aiZ:I

.field public aja:Ljava/lang/String;

.field public ajb:Ljava/lang/String;

.field public ajc:I

.field public ajd:I

.field public aje:J

.field public ajf:J

.field public ajg:I

.field public ajh:I

.field public aji:I

.field public ajj:Lcom/kwad/sdk/core/report/z$a;

.field public ajk:I

.field public ajl:I

.field public ajm:I

.field public ajn:I

.field public ajo:I

.field public ajp:Ljava/lang/String;

.field public ajq:I

.field public ajr:I

.field public ajs:I

.field public ajt:I

.field public aju:I

.field public ajv:I

.field public ajw:Ljava/lang/String;

.field public downloadSource:I

.field public jF:I

.field public jH:Lcom/kwad/sdk/utils/ab$a;

.field public jI:D

.field public nI:I

.field public uH:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/kwad/sdk/core/response/kwai/a;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/kwad/sdk/core/report/z$b;->aiO:J

    const/4 v2, -0x1

    iput v2, p0, Lcom/kwad/sdk/core/report/z$b;->aiP:I

    iput-wide v0, p0, Lcom/kwad/sdk/core/report/z$b;->aiQ:J

    iput v2, p0, Lcom/kwad/sdk/core/report/z$b;->aiR:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/kwad/sdk/core/report/z$b;->aiS:I

    const-string v1, ""

    iput-object v1, p0, Lcom/kwad/sdk/core/report/z$b;->aiX:Ljava/lang/String;

    iput v2, p0, Lcom/kwad/sdk/core/report/z$b;->ajg:I

    iput v2, p0, Lcom/kwad/sdk/core/report/z$b;->ajh:I

    iput v0, p0, Lcom/kwad/sdk/core/report/z$b;->nI:I

    iput v2, p0, Lcom/kwad/sdk/core/report/z$b;->ajm:I

    iput v2, p0, Lcom/kwad/sdk/core/report/z$b;->ajn:I

    iput v2, p0, Lcom/kwad/sdk/core/report/z$b;->ajo:I

    iput v2, p0, Lcom/kwad/sdk/core/report/z$b;->ajq:I

    iput v2, p0, Lcom/kwad/sdk/core/report/z$b;->adxResult:I

    iput v2, p0, Lcom/kwad/sdk/core/report/z$b;->aju:I

    iput v0, p0, Lcom/kwad/sdk/core/report/z$b;->ajv:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/core/report/j;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kwad/sdk/core/report/j;->wV()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/core/report/z$b;->ajw:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final bs(I)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    iput p1, p0, Lcom/kwad/sdk/core/report/z$b;->ajs:I

    :goto_0
    return-void

    :cond_1
    iput v1, p0, Lcom/kwad/sdk/core/report/z$b;->ajs:I

    return-void

    :cond_2
    iput v0, p0, Lcom/kwad/sdk/core/report/z$b;->ajs:I

    return-void
.end method
