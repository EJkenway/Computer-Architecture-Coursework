.class public abstract Lcom/taobao/monitor/impl/data/AbsWebView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/monitor/impl/data/IWebView;


# static fields
.field private static final a:Ljava/lang/String; = "AbsWebView"


# instance fields
.field private a:I

.field private a:J

.field private b:I

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/taobao/monitor/impl/data/AbsWebView;->a:I

    .line 3
    iput v0, p0, Lcom/taobao/monitor/impl/data/AbsWebView;->b:I

    return-void
.end method

.method public static synthetic a(Lcom/taobao/monitor/impl/data/AbsWebView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taobao/monitor/impl/data/AbsWebView;->a:I

    return p0
.end method

.method public static synthetic b(Lcom/taobao/monitor/impl/data/AbsWebView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/monitor/impl/data/AbsWebView;->a:I

    return p1
.end method

.method public static synthetic c(Lcom/taobao/monitor/impl/data/AbsWebView;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/taobao/monitor/impl/data/AbsWebView;->b:J

    return-wide p1
.end method


# virtual methods
.method public abstract d(Landroid/view/View;)I
.end method

.method public abstract isWebView(Landroid/view/View;)Z
.end method

.method public webViewProgress(Landroid/view/View;)I
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/taobao/monitor/impl/data/AbsWebView;->b:I

    const-wide/16 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/taobao/monitor/impl/data/AbsWebView;->b:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/taobao/monitor/impl/data/AbsWebView;->a:I

    .line 4
    invoke-static {}, Lcom/taobao/monitor/impl/util/TimeUtils;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taobao/monitor/impl/data/AbsWebView;->a:J

    .line 5
    iput-wide v2, p0, Lcom/taobao/monitor/impl/data/AbsWebView;->b:J

    .line 6
    iget p1, p0, Lcom/taobao/monitor/impl/data/AbsWebView;->a:I

    return p1

    .line 7
    :cond_0
    iget v0, p0, Lcom/taobao/monitor/impl/data/AbsWebView;->a:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_1

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 9
    new-instance v1, Lcom/taobao/monitor/impl/data/AbsWebView$1;

    invoke-direct {v1, p0, p1}, Lcom/taobao/monitor/impl/data/AbsWebView$1;-><init>(Lcom/taobao/monitor/impl/data/AbsWebView;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    :cond_1
    invoke-static {}, Lcom/taobao/monitor/impl/util/TimeUtils;->a()J

    move-result-wide v0

    .line 11
    iget-wide v4, p0, Lcom/taobao/monitor/impl/data/AbsWebView;->b:J

    cmp-long p1, v4, v2

    if-eqz p1, :cond_2

    sub-long/2addr v0, v4

    long-to-double v0, v0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    iget-wide v6, p0, Lcom/taobao/monitor/impl/data/AbsWebView;->a:J

    sub-long/2addr v4, v6

    long-to-double v4, v4

    mul-double v4, v4, v2

    cmpl-double p1, v0, v4

    if-lez p1, :cond_2

    .line 12
    iget p1, p0, Lcom/taobao/monitor/impl/data/AbsWebView;->a:I

    return p1

    .line 13
    :cond_2
    iget p1, p0, Lcom/taobao/monitor/impl/data/AbsWebView;->a:I

    add-int/lit8 p1, p1, -0x1

    return p1
.end method
