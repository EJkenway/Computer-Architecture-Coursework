.class public final Li5/d;
.super Li5/a;
.source "BatteryTemperatureCollector.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Li5/a;-><init>()V

    .line 2
    invoke-static {}, Lm6/i$b;->a()Lm6/i;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lm6/i;->a()V

    return-void
.end method

.method public static synthetic p(Lc6/f;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lm6/a;->i(Lc6/f;)V

    return-void
.end method

.method public static synthetic q(Li5/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lm6/a;->b:Z

    return p0
.end method


# virtual methods
.method public final m()V
    .locals 3

    .line 1
    invoke-super {p0}, Lm6/a;->m()V

    .line 2
    iget-boolean v0, p0, Li5/a;->g:Z

    if-eqz v0, :cond_2

    .line 3
    iget-boolean v0, p0, Lm6/a;->b:Z

    if-eqz v0, :cond_0

    .line 4
    iget-boolean v0, p0, Li5/a;->h:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getTopActivityClassName()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "null"

    .line 7
    :cond_1
    invoke-static {}, Lh5/b;->a()Lh5/b;

    move-result-object v1

    new-instance v2, Li5/d$a;

    invoke-direct {v2, p0, v0}, Li5/d$a;-><init>(Li5/d;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lh5/b;->d(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method
