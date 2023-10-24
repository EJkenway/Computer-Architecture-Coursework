.class public Lcom/taobao/android/AliMonitorMeasureValue$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/AliMonitorMeasureValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private a:J

.field public final synthetic a:Lcom/taobao/android/AliMonitorMeasureValue;

.field private a:Ljava/lang/Double;

.field private b:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Lcom/taobao/android/AliMonitorMeasureValue;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/taobao/android/AliMonitorMeasureValue$b;->a:Lcom/taobao/android/AliMonitorMeasureValue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/taobao/android/AliMonitorMeasureValue$b;->a:J

    .line 3
    iput-object p2, p0, Lcom/taobao/android/AliMonitorMeasureValue$b;->a:Ljava/lang/Double;

    .line 4
    iput-object p3, p0, Lcom/taobao/android/AliMonitorMeasureValue$b;->b:Ljava/lang/Double;

    return-void
.end method

.method public static synthetic a(Lcom/taobao/android/AliMonitorMeasureValue$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taobao/android/AliMonitorMeasureValue$b;->a:J

    return-wide v0
.end method

.method public static synthetic b(Lcom/taobao/android/AliMonitorMeasureValue$b;)Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/AliMonitorMeasureValue$b;->a:Ljava/lang/Double;

    return-object p0
.end method

.method public static synthetic c(Lcom/taobao/android/AliMonitorMeasureValue$b;)Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/AliMonitorMeasureValue$b;->b:Ljava/lang/Double;

    return-object p0
.end method


# virtual methods
.method public d(Ljava/lang/Double;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/taobao/android/AliMonitorMeasureValue$b;->a:Ljava/lang/Double;

    .line 2
    iget-object v2, p0, Lcom/taobao/android/AliMonitorMeasureValue$b;->b:Ljava/lang/Double;

    if-nez v1, :cond_1

    const-wide/16 v3, 0x1

    .line 3
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :cond_1
    if-nez v2, :cond_2

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 5
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    cmpl-double v1, v3, v5

    if-ltz v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    cmpg-double p1, v3, v1

    if-gez p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method

.method public e()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/taobao/android/AliMonitorMeasureValue$b;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/taobao/android/AliMonitorMeasureValue$b;->a:J

    return-void
.end method
