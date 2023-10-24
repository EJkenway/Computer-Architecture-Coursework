.class public Lcom/noah/sdk/common/glide/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:J

.field private b:I

.field private c:J

.field private d:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/noah/sdk/common/glide/a;->b:I

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/noah/sdk/common/glide/a;->c:J

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/noah/sdk/common/glide/a;->d:I

    iget v1, p0, Lcom/noah/sdk/common/glide/a;->b:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noah/sdk/common/glide/a;->a:J

    return-wide v0
.end method

.method public c()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/noah/sdk/common/glide/a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/noah/sdk/common/glide/a;->d:I

    .line 2
    iget v1, p0, Lcom/noah/sdk/common/glide/a;->b:I

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/noah/sdk/common/glide/a;->c:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/noah/sdk/common/glide/a;->a:J

    :cond_0
    return-void
.end method
