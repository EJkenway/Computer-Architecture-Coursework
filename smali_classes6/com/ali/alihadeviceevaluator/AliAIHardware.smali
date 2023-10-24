.class public Lcom/ali/alihadeviceevaluator/AliAIHardware;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/alihadeviceevaluator/network/RemoteDeviceManager$DataCaptureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ali/alihadeviceevaluator/AliAIHardware$a;
    }
.end annotation


# static fields
.field private static final a:J = 0x1388L

.field private static final a:Ljava/lang/String; = "lasttimestamp"

.field private static final b:Ljava/lang/String; = "validperiod"

.field private static final c:Ljava/lang/String; = "score"

.field private static final d:Ljava/lang/String; = "switch"


# instance fields
.field private a:F

.field public a:Lcom/ali/alihadeviceevaluator/AliHardwareInitializer$HardwareListener;

.field private volatile a:Z

.field private volatile b:F

.field private volatile c:F


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    iput v0, p0, Lcom/ali/alihadeviceevaluator/AliAIHardware;->a:F

    .line 4
    iput v0, p0, Lcom/ali/alihadeviceevaluator/AliAIHardware;->b:F

    .line 5
    iput v0, p0, Lcom/ali/alihadeviceevaluator/AliAIHardware;->c:F

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/ali/alihadeviceevaluator/AliAIHardware;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ali/alihadeviceevaluator/AliAIHardware$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ali/alihadeviceevaluator/AliAIHardware;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ali/alihadeviceevaluator/AliAIHardware;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ali/alihadeviceevaluator/AliAIHardware;->g()V

    return-void
.end method

.method public static synthetic b(Lcom/ali/alihadeviceevaluator/AliAIHardware;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/ali/alihadeviceevaluator/AliAIHardware;->a:F

    return p0
.end method

.method public static synthetic c(Lcom/ali/alihadeviceevaluator/AliAIHardware;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/ali/alihadeviceevaluator/AliAIHardware;->a:F

    return p1
.end method

.method public static synthetic d(Lcom/ali/alihadeviceevaluator/AliAIHardware;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/ali/alihadeviceevaluator/AliAIHardware;->c:F

    return p0
.end method

.method public static synthetic e(Lcom/ali/alihadeviceevaluator/AliAIHardware;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/ali/alihadeviceevaluator/AliAIHardware;->c:F

    return p1
.end method

.method public static synthetic f(Lcom/ali/alihadeviceevaluator/AliAIHardware;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ali/alihadeviceevaluator/AliAIHardware;->n(F)V

    return-void
.end method

.method private g()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ali/alihadeviceevaluator/AliAIHardware;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/ali/alihadeviceevaluator/AliAIHardware;->a:Z

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Lcom/ali/alihadeviceevaluator/network/RemoteDeviceManager;

    invoke-direct {v0, p0}, Lcom/ali/alihadeviceevaluator/network/RemoteDeviceManager;-><init>(Lcom/ali/alihadeviceevaluator/network/RemoteDeviceManager$DataCaptureListener;)V

    .line 4
    invoke-virtual {v0}, Lcom/ali/alihadeviceevaluator/network/RemoteDeviceManager;->fetchData()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/ali/alihadeviceevaluator/AliAIHardware;->a:Z

    return-void
.end method

.method public static h(F)I
    .locals 3

    .line 1
    invoke-static {}, Lcom/ali/alihadeviceevaluator/util/KVStorageUtils;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "switch"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x3

    return p0

    :cond_0
    const/high16 v0, 0x42a00000    # 80.0f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/high16 v0, 0x41a00000    # 20.0f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_2

    goto :goto_0

    :cond_2
    const/high16 v0, 0x41200000    # 10.0f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_3

    const/4 v2, 0x2

    goto :goto_0

    :cond_3
    const/high16 v0, 0x40a00000    # 5.0f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_4

    const/4 v2, 0x3

    goto :goto_0

    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_5

    const/4 v2, 0x4

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_6

    const/4 v2, 0x5

    goto :goto_0

    :cond_6
    const/4 v2, -0x2

    :goto_0
    return v2
.end method

.method public static j()Lcom/ali/alihadeviceevaluator/AliAIHardware;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ali/alihadeviceevaluator/AliAIHardware$a;->a()Lcom/ali/alihadeviceevaluator/AliAIHardware;

    move-result-object v0

    return-object v0
.end method

.method private k()Z
    .locals 8

    .line 1
    invoke-static {}, Lcom/ali/alihadeviceevaluator/util/KVStorageUtils;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "score"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/ali/alihadeviceevaluator/util/KVStorageUtils;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "lasttimestamp"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-static {}, Lcom/ali/alihadeviceevaluator/util/KVStorageUtils;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "validperiod"

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v4, 0x0

    if-nez v0, :cond_2

    const-wide/16 v6, 0x18

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {}, Lcom/ali/alihadeviceevaluator/util/KVStorageUtils;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 5
    :goto_0
    invoke-static {}, Lcom/ali/alihadeviceevaluator/util/KVStorageUtils;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 7
    invoke-static {v6, v7}, Lcom/ali/alihadeviceevaluator/util/Global;->a(J)J

    move-result-wide v6

    add-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-gez v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private l()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/ali/alihadeviceevaluator/AliAIHardware;->m()Z

    .line 2
    invoke-direct {p0}, Lcom/ali/alihadeviceevaluator/AliAIHardware;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "load ai score from local. score = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ali/alihadeviceevaluator/AliAIHardware;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    iget v0, p0, Lcom/ali/alihadeviceevaluator/AliAIHardware;->b:F

    iput v0, p0, Lcom/ali/alihadeviceevaluator/AliAIHardware;->c:F

    .line 5
    iget v0, p0, Lcom/ali/alihadeviceevaluator/AliAIHardware;->c:F

    invoke-direct {p0, v0}, Lcom/ali/alihadeviceevaluator/AliAIHardware;->n(F)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/ali/alihadeviceevaluator/util/Global;->a:Landroid/os/Handler;

    new-instance v1, Lcom/ali/alihadeviceevaluator/AliAIHardware$1;

    invoke-direct {v1, p0}, Lcom/ali/alihadeviceevaluator/AliAIHardware$1;-><init>(Lcom/ali/alihadeviceevaluator/AliAIHardware;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method private m()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/ali/alihadeviceevaluator/util/KVStorageUtils;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "score"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/ali/alihadeviceevaluator/util/KVStorageUtils;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/ali/alihadeviceevaluator/AliAIHardware;->b:F

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private n(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ali/alihadeviceevaluator/AliAIHardware;->a:Lcom/ali/alihadeviceevaluator/AliHardwareInitializer$HardwareListener;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/ali/alihadeviceevaluator/AliAIHardware;->h(F)I

    move-result v1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-interface {v0, v1, p1}, Lcom/ali/alihadeviceevaluator/AliHardwareInitializer$HardwareListener;->onDeviceLevelChanged(IF)V

    :cond_0
    return-void
.end method


# virtual methods
.method public i()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/ali/alihadeviceevaluator/AliAIHardware;->c:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/ali/alihadeviceevaluator/AliAIHardware;->c:F

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/ali/alihadeviceevaluator/AliAIHardware;->b:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 4
    iget v0, p0, Lcom/ali/alihadeviceevaluator/AliAIHardware;->b:F

    return v0

    :cond_1
    return v1
.end method

.method public o(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "peroid"

    .line 1
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 4
    invoke-static {}, Lcom/ali/alihadeviceevaluator/util/KVStorageUtils;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "validperiod"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-static {}, Lcom/ali/alihadeviceevaluator/util/KVStorageUtils;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :cond_0
    :goto_0
    const-string v0, "switch"

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "True"

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    invoke-static {}, Lcom/ali/alihadeviceevaluator/util/KVStorageUtils;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {}, Lcom/ali/alihadeviceevaluator/util/KVStorageUtils;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 12
    :goto_1
    invoke-static {}, Lcom/ali/alihadeviceevaluator/util/KVStorageUtils;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_2
    return-void
.end method

.method public onFailed()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/ali/alihadeviceevaluator/AliAIHardware;->a:Z

    return-void
.end method

.method public onReceive(F)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "load ai score from remote. score = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ali/alihadeviceevaluator/AliAIHardware;->a:Z

    .line 3
    sget-object v0, Lcom/ali/alihadeviceevaluator/util/Global;->a:Landroid/os/Handler;

    new-instance v1, Lcom/ali/alihadeviceevaluator/AliAIHardware$2;

    invoke-direct {v1, p0, p1}, Lcom/ali/alihadeviceevaluator/AliAIHardware$2;-><init>(Lcom/ali/alihadeviceevaluator/AliAIHardware;F)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public p()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/ali/alihadeviceevaluator/AliAIHardware;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/ali/alihadeviceevaluator/util/Global;->a:Landroid/os/Handler;

    new-instance v1, Lcom/ali/alihadeviceevaluator/AliAIHardware$3;

    invoke-direct {v1, p0}, Lcom/ali/alihadeviceevaluator/AliAIHardware$3;-><init>(Lcom/ali/alihadeviceevaluator/AliAIHardware;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public q(Lcom/ali/alihadeviceevaluator/AliHardwareInitializer$HardwareListener;)Lcom/ali/alihadeviceevaluator/AliAIHardware;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/alihadeviceevaluator/AliAIHardware;->a:Lcom/ali/alihadeviceevaluator/AliHardwareInitializer$HardwareListener;

    return-object p0
.end method

.method public r()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ali/alihadeviceevaluator/AliAIHardware;->l()V

    return-void
.end method
