.class Lcom/noah/external/download/download/downloader/impl/b$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/external/download/download/downloader/impl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:J

.field private b:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/noah/external/download/download/downloader/impl/b$b;->a:J

    .line 3
    iput-wide v0, p0, Lcom/noah/external/download/download/downloader/impl/b$b;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noah/external/download/download/downloader/impl/b$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/noah/external/download/download/downloader/impl/b$b;-><init>()V

    return-void
.end method

.method private a()J
    .locals 5

    .line 5
    iget-wide v0, p0, Lcom/noah/external/download/download/downloader/impl/b$b;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v2, p0, Lcom/noah/external/download/download/downloader/impl/b$b;->a:J

    long-to-float v2, v2

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    div-float/2addr v2, v0

    float-to-long v2, v2

    :cond_0
    return-wide v2
.end method

.method public static synthetic a(Lcom/noah/external/download/download/downloader/impl/b$b;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/noah/external/download/download/downloader/impl/b$b;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method private a(JJ)V
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/noah/external/download/download/downloader/impl/b$b;->a:J

    add-long/2addr v0, p3

    iput-wide v0, p0, Lcom/noah/external/download/download/downloader/impl/b$b;->a:J

    .line 4
    iget-wide p3, p0, Lcom/noah/external/download/download/downloader/impl/b$b;->b:J

    add-long/2addr p3, p1

    iput-wide p3, p0, Lcom/noah/external/download/download/downloader/impl/b$b;->b:J

    return-void
.end method

.method public static synthetic a(Lcom/noah/external/download/download/downloader/impl/b$b;JJ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/noah/external/download/download/downloader/impl/b$b;->a(JJ)V

    return-void
.end method
