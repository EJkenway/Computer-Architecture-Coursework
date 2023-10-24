.class public Lyt2/h;
.super Ljava/lang/Object;
.source "DeviceInfoHelper.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Landroid/content/Context;

.field public h:J

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lyt2/h;->i:I

    .line 3
    iput-object p1, p0, Lyt2/h;->g:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/o0;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyt2/h;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lyt2/h;->a()I

    move-result p1

    iput p1, p0, Lyt2/h;->a:I

    .line 6
    invoke-virtual {p0}, Lyt2/h;->c()Z

    move-result p1

    iput-boolean p1, p0, Lyt2/h;->d:Z

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lyt2/h;->h:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lyt2/h;->g:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const-string v2, "scale"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lyt2/h;->i:I

    const-string v2, "level"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final b()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lyt2/h;->h:J

    sub-long/2addr v1, v3

    long-to-float v1, v1

    const v2, 0x476a6000    # 60000.0f

    div-float/2addr v1, v2

    .line 3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "duration_minutes"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget v2, p0, Lyt2/h;->a:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "electricity_begin"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    iget v2, p0, Lyt2/h;->b:I

    if-eq v2, v3, :cond_1

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "electricity_end"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    iget-boolean v2, p0, Lyt2/h;->d:Z

    if-nez v2, :cond_3

    iget v2, p0, Lyt2/h;->a:I

    if-eq v2, v3, :cond_3

    iget v2, p0, Lyt2/h;->b:I

    if-eq v2, v3, :cond_3

    .line 9
    iget v2, p0, Lyt2/h;->i:I

    if-lez v2, :cond_2

    .line 10
    iget v3, p0, Lyt2/h;->c:I

    mul-int/lit8 v3, v3, 0x64

    div-int/2addr v3, v2

    iput v3, p0, Lyt2/h;->c:I

    .line 11
    :cond_2
    iget v2, p0, Lyt2/h;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "electricity_changed"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget v2, p0, Lyt2/h;->c:I

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "battery_consume_rate"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_3
    iget-boolean v1, p0, Lyt2/h;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "been_charged"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Lyt2/h;->e:Ljava/lang/String;

    const-string v2, "network_type_begin"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v1, p0, Lyt2/h;->f:Ljava/lang/String;

    const-string v2, "network_type_end"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lyt2/h;->g:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, "status"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyt2/h;->d:Z

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyt2/h;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyt2/h;->f:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lyt2/h;->a()I

    move-result v0

    iput v0, p0, Lyt2/h;->b:I

    .line 3
    iget-boolean v1, p0, Lyt2/h;->d:Z

    if-nez v1, :cond_0

    .line 4
    iget v1, p0, Lyt2/h;->a:I

    sub-int/2addr v1, v0

    iput v1, p0, Lyt2/h;->c:I

    .line 5
    :cond_0
    invoke-virtual {p0}, Lyt2/h;->b()Ljava/util/Map;

    move-result-object v0

    const-string v1, "tool_device_info"

    invoke-static {v1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
