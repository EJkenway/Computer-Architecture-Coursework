.class public final Lcom/alibaba/ariver/commonability/core/a/a/a;
.super Lcom/alibaba/ariver/commonability/core/a/a/e;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:F

.field private c:I

.field private d:I

.field private e:Lcom/alibaba/ariver/commonability/core/adapter/Callback;

.field private f:J

.field private g:I

.field private h:F

.field private i:F

.field private j:F

.field private k:Z

.field private l:Landroid/hardware/SensorEventListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/core/a/a/e;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/ariver/commonability/core/a/a/a;->g:I

    .line 3
    new-instance v0, Lcom/alibaba/ariver/commonability/core/a/a/a$1;

    invoke-direct {v0, p0}, Lcom/alibaba/ariver/commonability/core/a/a/a$1;-><init>(Lcom/alibaba/ariver/commonability/core/a/a/a;)V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/core/a/a/a;->l:Landroid/hardware/SensorEventListener;

    return-void
.end method

.method public static synthetic a(Lcom/alibaba/ariver/commonability/core/a/a/a;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/ariver/commonability/core/a/a/a;->h:F

    return p1
.end method

.method public static synthetic a(Lcom/alibaba/ariver/commonability/core/a/a/a;)J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/alibaba/ariver/commonability/core/a/a/a;->f:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/alibaba/ariver/commonability/core/a/a/a;J)J
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/alibaba/ariver/commonability/core/a/a/a;->f:J

    return-wide p1
.end method

.method public static synthetic b(Lcom/alibaba/ariver/commonability/core/a/a/a;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/alibaba/ariver/commonability/core/a/a/a;->b:F

    return p0
.end method

.method public static synthetic b(Lcom/alibaba/ariver/commonability/core/a/a/a;F)F
    .locals 0

    .line 2
    iput p1, p0, Lcom/alibaba/ariver/commonability/core/a/a/a;->i:F

    return p1
.end method

.method public static synthetic c(Lcom/alibaba/ariver/commonability/core/a/a/a;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/alibaba/ariver/commonability/core/a/a/a;->h:F

    return p0
.end method

.method public static synthetic c(Lcom/alibaba/ariver/commonability/core/a/a/a;F)F
    .locals 0

    .line 2
    iput p1, p0, Lcom/alibaba/ariver/commonability/core/a/a/a;->j:F

    return p1
.end method

.method public static synthetic d(Lcom/alibaba/ariver/commonability/core/a/a/a;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/alibaba/ariver/commonability/core/a/a/a;->i:F

    return p0
.end method

.method public static synthetic e(Lcom/alibaba/ariver/commonability/core/a/a/a;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/alibaba/ariver/commonability/core/a/a/a;->j:F

    return p0
.end method

.method public static synthetic f(Lcom/alibaba/ariver/commonability/core/a/a/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alibaba/ariver/commonability/core/a/a/a;->c:I

    return p0
.end method

.method public static synthetic g(Lcom/alibaba/ariver/commonability/core/a/a/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alibaba/ariver/commonability/core/a/a/a;->g:I

    return p0
.end method

.method public static synthetic h(Lcom/alibaba/ariver/commonability/core/a/a/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alibaba/ariver/commonability/core/a/a/a;->d:I

    return p0
.end method

.method public static synthetic i(Lcom/alibaba/ariver/commonability/core/a/a/a;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/commonability/core/a/a/a;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/alibaba/ariver/commonability/core/a/a/a;->g:I

    return v0
.end method

.method public static synthetic j(Lcom/alibaba/ariver/commonability/core/a/a/a;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/alibaba/ariver/commonability/core/a/a/a;->g:I

    return v0
.end method

.method public static synthetic k(Lcom/alibaba/ariver/commonability/core/a/a/a;)Lcom/alibaba/ariver/commonability/core/adapter/Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/commonability/core/a/a/a;->e:Lcom/alibaba/ariver/commonability/core/adapter/Callback;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 11
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/core/a/a/a;->k:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/core/a/a/a;->k:Z

    .line 13
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/a/a/a;->a:Landroid/content/Context;

    const-string/jumbo v1, "sensor"

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    .line 15
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/core/a/a/a;->l:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void
.end method

.method public final a(Lcom/alibaba/ariver/commonability/core/adapter/Callback;)V
    .locals 3

    .line 4
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/core/a/a/a;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/core/a/a/a;->k:Z

    .line 6
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/core/a/a/a;->e:Lcom/alibaba/ariver/commonability/core/adapter/Callback;

    .line 7
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/core/a/a/a;->a:Landroid/content/Context;

    const-string/jumbo v1, "sensor"

    .line 8
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    .line 9
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/core/a/a/a;->l:Landroid/hardware/SensorEventListener;

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v0, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void
.end method

.method public final onCreate(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/core/a/a/a;->a:Landroid/content/Context;

    const-string p1, "interval"

    const/high16 v0, 0x42c80000    # 100.0f

    .line 2
    invoke-static {p2, p1, v0}, Lcom/alibaba/ariver/commonability/core/util/b;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/alibaba/ariver/commonability/core/a/a/a;->b:F

    const-string/jumbo p1, "speedThreshold"

    const/16 v0, 0x44c

    .line 3
    invoke-static {p2, p1, v0}, Lcom/alibaba/ariver/commonability/core/util/b;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/alibaba/ariver/commonability/core/a/a/a;->c:I

    const-string p1, "countsLimited"

    const/4 v0, 0x2

    .line 4
    invoke-static {p2, p1, v0}, Lcom/alibaba/ariver/commonability/core/util/b;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/alibaba/ariver/commonability/core/a/a/a;->d:I

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/core/a/a/a;->a:Landroid/content/Context;

    .line 2
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/core/a/a/a;->e:Lcom/alibaba/ariver/commonability/core/adapter/Callback;

    .line 3
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/core/a/a/a;->l:Landroid/hardware/SensorEventListener;

    return-void
.end method
