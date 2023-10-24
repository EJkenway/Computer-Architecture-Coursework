.class public Lcom/alibaba/android/bindingx/core/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:D

.field private final a:Lcom/alibaba/android/bindingx/core/internal/a;

.field private a:Lcom/alibaba/android/bindingx/core/internal/e;

.field private final a:Lcom/alibaba/android/bindingx/core/internal/h;

.field private a:Ljava/lang/Double;

.field private b:D

.field private final b:Lcom/alibaba/android/bindingx/core/internal/e;

.field private b:Ljava/lang/Double;

.field private c:D

.field private final c:Lcom/alibaba/android/bindingx/core/internal/e;

.field private c:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v9, Lcom/alibaba/android/bindingx/core/internal/e;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/android/bindingx/core/internal/e;-><init>(DDDD)V

    iput-object v9, p0, Lcom/alibaba/android/bindingx/core/internal/d;->a:Lcom/alibaba/android/bindingx/core/internal/e;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/d;->a:Ljava/lang/Double;

    .line 4
    iput-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/d;->b:Ljava/lang/Double;

    .line 5
    iput-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/d;->c:Ljava/lang/Double;

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/alibaba/android/bindingx/core/internal/d;->a:D

    .line 7
    iput-wide v0, p0, Lcom/alibaba/android/bindingx/core/internal/d;->b:D

    .line 8
    iput-wide v0, p0, Lcom/alibaba/android/bindingx/core/internal/d;->c:D

    .line 9
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/h;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/alibaba/android/bindingx/core/internal/h;-><init>(DDD)V

    iput-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/d;->a:Lcom/alibaba/android/bindingx/core/internal/h;

    .line 10
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/a;

    invoke-direct {v0}, Lcom/alibaba/android/bindingx/core/internal/a;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/d;->a:Lcom/alibaba/android/bindingx/core/internal/a;

    .line 11
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/e;

    invoke-direct {v0}, Lcom/alibaba/android/bindingx/core/internal/e;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/d;->b:Lcom/alibaba/android/bindingx/core/internal/e;

    .line 12
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/e;

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    neg-double v3, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    move-object v1, v0

    move-wide v2, v3

    move-wide v4, v5

    move-wide v6, v10

    invoke-direct/range {v1 .. v9}, Lcom/alibaba/android/bindingx/core/internal/e;-><init>(DDDD)V

    iput-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/d;->c:Lcom/alibaba/android/bindingx/core/internal/e;

    .line 13
    iput-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/d;->a:Ljava/lang/Double;

    .line 14
    iput-object p2, p0, Lcom/alibaba/android/bindingx/core/internal/d;->b:Ljava/lang/Double;

    .line 15
    iput-object p3, p0, Lcom/alibaba/android/bindingx/core/internal/d;->c:Ljava/lang/Double;

    return-void
.end method

.method private b(Lcom/alibaba/android/bindingx/core/internal/e;DDDD)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    .line 1
    iget-object v2, v0, Lcom/alibaba/android/bindingx/core/internal/d;->a:Lcom/alibaba/android/bindingx/core/internal/a;

    move-wide/from16 v3, p6

    neg-double v7, v3

    const-string v9, "YXZ"

    move-wide v3, p4

    move-wide v5, p2

    invoke-virtual/range {v2 .. v9}, Lcom/alibaba/android/bindingx/core/internal/a;->a(DDDLjava/lang/String;)V

    .line 2
    iget-object v2, v0, Lcom/alibaba/android/bindingx/core/internal/d;->a:Lcom/alibaba/android/bindingx/core/internal/a;

    invoke-virtual {p1, v2}, Lcom/alibaba/android/bindingx/core/internal/e;->d(Lcom/alibaba/android/bindingx/core/internal/a;)Lcom/alibaba/android/bindingx/core/internal/e;

    .line 3
    iget-object v2, v0, Lcom/alibaba/android/bindingx/core/internal/d;->c:Lcom/alibaba/android/bindingx/core/internal/e;

    invoke-virtual {p1, v2}, Lcom/alibaba/android/bindingx/core/internal/e;->a(Lcom/alibaba/android/bindingx/core/internal/e;)Lcom/alibaba/android/bindingx/core/internal/e;

    .line 4
    iget-object v2, v0, Lcom/alibaba/android/bindingx/core/internal/d;->b:Lcom/alibaba/android/bindingx/core/internal/e;

    iget-object v3, v0, Lcom/alibaba/android/bindingx/core/internal/d;->a:Lcom/alibaba/android/bindingx/core/internal/h;

    move-wide/from16 v4, p8

    neg-double v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/alibaba/android/bindingx/core/internal/e;->c(Lcom/alibaba/android/bindingx/core/internal/h;D)Lcom/alibaba/android/bindingx/core/internal/e;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/alibaba/android/bindingx/core/internal/e;->a(Lcom/alibaba/android/bindingx/core/internal/e;)Lcom/alibaba/android/bindingx/core/internal/e;

    return-void
.end method


# virtual methods
.method public a(DDDD)Lcom/alibaba/android/bindingx/core/internal/e;
    .locals 11

    move-object v10, p0

    .line 1
    iget-object v0, v10, Lcom/alibaba/android/bindingx/core/internal/d;->a:Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-wide v0, v10, Lcom/alibaba/android/bindingx/core/internal/d;->a:D

    add-double v0, p7, v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    .line 2
    iget-object v0, v10, Lcom/alibaba/android/bindingx/core/internal/d;->b:Ljava/lang/Double;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_1

    :cond_1
    iget-wide v0, v10, Lcom/alibaba/android/bindingx/core/internal/d;->b:D

    add-double/2addr v0, p3

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    .line 3
    iget-object v0, v10, Lcom/alibaba/android/bindingx/core/internal/d;->c:Ljava/lang/Double;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_2

    :cond_2
    iget-wide v0, v10, Lcom/alibaba/android/bindingx/core/internal/d;->c:D

    add-double v0, p5, v0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    .line 4
    iget-object v1, v10, Lcom/alibaba/android/bindingx/core/internal/d;->a:Lcom/alibaba/android/bindingx/core/internal/e;

    const-wide/16 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/alibaba/android/bindingx/core/internal/d;->b(Lcom/alibaba/android/bindingx/core/internal/e;DDDD)V

    .line 5
    iget-object v0, v10, Lcom/alibaba/android/bindingx/core/internal/d;->a:Lcom/alibaba/android/bindingx/core/internal/e;

    return-object v0
.end method
