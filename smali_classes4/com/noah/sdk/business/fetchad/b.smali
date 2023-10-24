.class public Lcom/noah/sdk/business/fetchad/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:D

.field private b:D

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(D)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 2
    iput-wide v0, p0, Lcom/noah/sdk/business/fetchad/b;->a:D

    .line 3
    iput-wide v0, p0, Lcom/noah/sdk/business/fetchad/b;->b:D

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/noah/sdk/business/fetchad/b;->c:I

    const-string v0, "unknown"

    .line 5
    iput-object v0, p0, Lcom/noah/sdk/business/fetchad/b;->d:Ljava/lang/String;

    .line 6
    iput-wide p1, p0, Lcom/noah/sdk/business/fetchad/b;->a:D

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;D)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 8
    iput-wide v0, p0, Lcom/noah/sdk/business/fetchad/b;->a:D

    .line 9
    iput-wide v0, p0, Lcom/noah/sdk/business/fetchad/b;->b:D

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/noah/sdk/business/fetchad/b;->c:I

    const-string v0, "unknown"

    .line 11
    iput-object v0, p0, Lcom/noah/sdk/business/fetchad/b;->d:Ljava/lang/String;

    .line 12
    iput p1, p0, Lcom/noah/sdk/business/fetchad/b;->c:I

    .line 13
    iput-object p2, p0, Lcom/noah/sdk/business/fetchad/b;->d:Ljava/lang/String;

    .line 14
    iput-wide p3, p0, Lcom/noah/sdk/business/fetchad/b;->b:D

    return-void
.end method


# virtual methods
.method public a()D
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/noah/sdk/business/fetchad/b;->a:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/noah/sdk/business/fetchad/b;->b:D

    :goto_0
    return-wide v0
.end method

.method public b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noah/sdk/business/fetchad/b;->a:D

    return-wide v0
.end method

.method public c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noah/sdk/business/fetchad/b;->b:D

    return-wide v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/sdk/business/fetchad/b;->c:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/b;->d:Ljava/lang/String;

    return-object v0
.end method
