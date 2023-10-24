.class public Lcom/ubix/ssp/ad/e/m/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:J

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x2000000

    .line 2
    iput-wide v0, p0, Lcom/ubix/ssp/ad/e/m/a;->g:J

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ubix/ssp/ad/e/m/a;->h:Z

    const/16 v0, 0x1e

    .line 4
    iput v0, p0, Lcom/ubix/ssp/ad/e/m/a;->j:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/ubix/ssp/ad/e/m/a;->k:Z

    return-void
.end method


# virtual methods
.method public isDataCollectEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ubix/ssp/ad/e/m/a;->h:Z

    return v0
.end method

.method public isDisableSDK()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ubix/ssp/ad/e/m/a;->k:Z

    return v0
.end method
