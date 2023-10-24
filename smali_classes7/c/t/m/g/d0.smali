.class public Lc/t/m/g/d0;
.super Lc/t/m/g/c2;
.source "TML"


# instance fields
.field public e:J

.field public f:Lc/t/m/g/e0;

.field public g:Lc/t/m/g/c0;

.field public h:Lc/t/m/g/f0;

.field public i:Lc/t/m/g/b0;

.field public j:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lc/t/m/g/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc/t/m/g/c2;-><init>()V

    const-wide/16 v0, 0x1388

    .line 2
    iput-wide v0, p0, Lc/t/m/g/d0;->e:J

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lc/t/m/g/d0;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    new-instance v0, Lc/t/m/g/e0;

    invoke-direct {v0}, Lc/t/m/g/e0;-><init>()V

    iput-object v0, p0, Lc/t/m/g/d0;->f:Lc/t/m/g/e0;

    .line 5
    new-instance v0, Lc/t/m/g/c0;

    invoke-direct {v0}, Lc/t/m/g/c0;-><init>()V

    iput-object v0, p0, Lc/t/m/g/d0;->g:Lc/t/m/g/c0;

    .line 6
    invoke-virtual {p0}, Lc/t/m/g/d0;->h()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 8

    const/4 v0, 0x2

    :try_start_0
    const-string v1, "sensor"

    .line 68
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/SensorManager;

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    .line 69
    invoke-virtual {p0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    const/4 v3, 0x4

    .line 70
    invoke-virtual {p0, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "pseudo"

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 71
    :try_start_1
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz p0, :cond_2

    .line 72
    invoke-virtual {p0}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v5, :cond_6

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    const v1, 0xa9d6

    .line 73
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getMinDelay()I

    move-result v2

    if-gt v2, v1, :cond_5

    invoke-virtual {p0}, Landroid/hardware/Sensor;->getMinDelay()I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-le p0, v1, :cond_4

    goto :goto_2

    :cond_4
    return v4

    :cond_5
    :goto_2
    const/4 p0, 0x3

    return p0

    :catchall_0
    :cond_6
    :goto_3
    return v0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 2

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 6
    :cond_0
    invoke-static {p0}, Lc/t/m/g/d0;->a(Landroid/content/Context;)I

    move-result p0

    if-eqz p0, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Landroid/os/Looper;)I
    .locals 10

    const-string p1, "ArMgrImpl"

    const/4 v0, -0x1

    .line 41
    :try_start_0
    invoke-virtual {p0}, Lc/t/m/g/c2;->e()Landroid/os/HandlerThread;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc/t/m/g/c2;->e()Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    return v0

    .line 42
    :cond_1
    new-instance v2, Lc/t/m/g/b0;

    invoke-direct {v2}, Lc/t/m/g/b0;-><init>()V

    iput-object v2, p0, Lc/t/m/g/d0;->i:Lc/t/m/g/b0;

    const/4 v3, 0x3

    const/16 v4, 0x19

    const v5, 0x3f4ccccd    # 0.8f

    .line 43
    sget-object v6, Lc/t/m/g/k0;->a:[[D

    sget-object v7, Lc/t/m/g/k0;->b:[[D

    sget-object v8, Lc/t/m/g/x;->d:[[D

    sget-object v9, Lc/t/m/g/x;->e:[D

    invoke-virtual/range {v2 .. v9}, Lc/t/m/g/b0;->a(IIF[[D[[D[[D[D)V

    .line 44
    iget-object v2, p0, Lc/t/m/g/d0;->f:Lc/t/m/g/e0;

    invoke-virtual {p0, v2, v1}, Lc/t/m/g/d0;->a(Lc/t/m/g/d2;Landroid/os/Looper;)V

    .line 45
    iget-object v2, p0, Lc/t/m/g/d0;->g:Lc/t/m/g/c0;

    invoke-virtual {p0, v2, v1}, Lc/t/m/g/d0;->a(Lc/t/m/g/d2;Landroid/os/Looper;)V

    .line 46
    iget-object v2, p0, Lc/t/m/g/d0;->h:Lc/t/m/g/f0;

    invoke-virtual {p0, v2, v1}, Lc/t/m/g/d0;->a(Lc/t/m/g/d2;Landroid/os/Looper;)V

    const/16 v1, 0x3e9

    const-wide/16 v2, 0x7d0

    .line 47
    invoke-virtual {p0, v1, v2, v3}, Lc/t/m/g/c2;->a(IJ)Z

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ar listeners size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/t/m/g/d0;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lc/t/m/g/j0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception v1

    const-string v2, "startupSubPro error."

    .line 49
    invoke-static {p1, v2, v1}, Lc/t/m/g/j0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    instance-of p1, v1, Ljava/lang/UnsatisfiedLinkError;

    if-eqz p1, :cond_2

    const/4 p1, 0x5

    return p1

    :cond_2
    return v0
.end method

.method public final a(JJJ)J
    .locals 0

    .line 39
    invoke-static {p1, p2, p5, p6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    .line 40
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "ArMgrImpl"

    return-object v0
.end method

.method public a(Landroid/os/Message;)V
    .locals 3

    .line 57
    invoke-virtual {p0}, Lc/t/m/g/c2;->d()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 58
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 59
    :cond_1
    iget-wide v1, p0, Lc/t/m/g/d0;->e:J

    invoke-virtual {p0, v0, v1, v2}, Lc/t/m/g/c2;->a(IJ)Z

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 61
    iget-object p1, p0, Lc/t/m/g/d0;->i:Lc/t/m/g/b0;

    invoke-virtual {p1, v0, v1}, Lc/t/m/g/b0;->a(J)[D

    move-result-object p1

    if-eqz p1, :cond_2

    .line 62
    new-instance v0, Lc/t/m/g/h0;

    invoke-direct {v0}, Lc/t/m/g/h0;-><init>()V

    .line 63
    invoke-virtual {v0, p1}, Lc/t/m/g/h0;->b([D)V

    .line 64
    iget-object p1, p0, Lc/t/m/g/d0;->i:Lc/t/m/g/b0;

    invoke-virtual {p1}, Lc/t/m/g/b0;->a()[D

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/t/m/g/h0;->c([D)V

    .line 65
    invoke-virtual {p0, v0}, Lc/t/m/g/d0;->a(Lc/t/m/g/o;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Lc/t/m/g/d2;Landroid/os/Looper;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 51
    invoke-virtual {p1, p2}, Lc/t/m/g/d2;->a(Landroid/os/Looper;)I

    :cond_0
    return-void
.end method

.method public final a(Lc/t/m/g/o;)V
    .locals 2

    .line 66
    iget-object v0, p0, Lc/t/m/g/d0;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/t/m/g/q;

    .line 67
    invoke-interface {v1, p1}, Lc/t/m/g/q;->a(Lc/t/m/g/o;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lc/t/m/g/q;)V
    .locals 2

    .line 54
    iget-object v0, p0, Lc/t/m/g/d0;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lc/t/m/g/d0;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addArListener:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ArMgrImpl"

    invoke-static {v0, p1}, Lc/t/m/g/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final varargs a([Lc/t/m/g/d2;)V
    .locals 3

    .line 52
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    .line 53
    invoke-virtual {v2}, Lc/t/m/g/e2;->c()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    const-string v0, "ArMgrImpl"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setArData:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lc/t/m/g/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "set_is_d"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    sput-boolean p1, Lc/t/m/g/i0;->a:Z

    goto/16 :goto_1

    :cond_1
    const-string v0, "set_ar_detect_cycle"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    const-wide/16 v8, 0x3a98

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Lc/t/m/g/d0;->a(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lc/t/m/g/d0;->e:J

    goto/16 :goto_1

    :cond_2
    const-string v0, "set_ar_model_tran_p"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    sget-object p1, Lc/t/m/g/k0;->a:[[D

    invoke-virtual {p0, p1, p2}, Lc/t/m/g/d0;->a([[DLjava/lang/String;)Z

    move-result p1

    return p1

    :cond_3
    const-string v0, "set_ar_speed_model"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    sget-object p1, Lc/t/m/g/k0;->b:[[D

    invoke-virtual {p0, p1, p2}, Lc/t/m/g/d0;->a([[DLjava/lang/String;)Z

    move-result p1

    return p1

    :cond_4
    const-string v0, "set_ar_svm_coefs"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    sget-object p1, Lc/t/m/g/x;->d:[[D

    invoke-virtual {p0, p1, p2}, Lc/t/m/g/d0;->a([[DLjava/lang/String;)Z

    move-result p1

    return p1

    :cond_5
    const-string v0, "set_ar_svm_bias"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    sget-object p1, Lc/t/m/g/x;->e:[D

    invoke-virtual {p0, p1, p2}, Lc/t/m/g/d0;->a([DLjava/lang/String;)Z

    move-result p1

    return p1

    :cond_6
    const-string v0, "set_ar_lr_coefs"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    sget-object p1, Lc/t/m/g/v;->a:[[D

    invoke-virtual {p0, p1, p2}, Lc/t/m/g/d0;->a([[DLjava/lang/String;)Z

    move-result p1

    return p1

    :cond_7
    const-string v0, "set_ar_lr_bias"

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    sget-object p1, Lc/t/m/g/v;->b:[D

    invoke-virtual {p0, p1, p2}, Lc/t/m/g/d0;->a([DLjava/lang/String;)Z

    move-result p1

    return p1

    :cond_8
    const-string v0, "set_ar_open_available_checker"

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 20
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    sput-boolean p1, Lc/t/m/g/r;->i:Z

    goto :goto_1

    :cond_9
    const-string v0, "set_ar_register_gps_type"

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 22
    iget-object p1, p0, Lc/t/m/g/d0;->g:Lc/t/m/g/c0;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lc/t/m/g/c0;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const/4 v1, 0x1

    :catchall_0
    :cond_a
    return v1
.end method

.method public final a([DLjava/lang/String;)Z
    .locals 5

    const-string v0, ","

    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 33
    array-length v0, p2

    array-length v1, p1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 34
    :cond_0
    invoke-static {}, Lc/t/m/g/h2;->a()Lc/t/m/g/h2;

    move-result-object v0

    array-length v1, p1

    invoke-virtual {v0, v1}, Lc/t/m/g/h2;->a(I)[D

    move-result-object v0

    const/4 v1, 0x0

    .line 35
    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_1

    .line 36
    aget-object v3, p2, v1

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    aput-wide v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 37
    :cond_1
    array-length p2, p1

    invoke-static {v0, v2, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    invoke-static {}, Lc/t/m/g/h2;->a()Lc/t/m/g/h2;

    move-result-object p1

    invoke-virtual {p1, v0}, Lc/t/m/g/h2;->a([D)V

    const/4 p1, 0x1

    return p1
.end method

.method public final a([[DLjava/lang/String;)Z
    .locals 9

    const-string v0, ";"

    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 24
    array-length v0, p2

    array-length v1, p1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 25
    :cond_0
    array-length v0, p1

    aget-object v1, p1, v2

    array-length v1, v1

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x1

    aput v1, v3, v4

    aput v0, v3, v2

    const-class v0, D

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    const/4 v1, 0x0

    .line 26
    :goto_0
    array-length v3, p2

    if-ge v1, v3, :cond_3

    .line 27
    aget-object v3, p2, v1

    const-string v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 28
    array-length v5, v3

    aget-object v6, p1, v1

    array-length v6, v6

    if-eq v5, v6, :cond_1

    return v2

    :cond_1
    const/4 v5, 0x0

    .line 29
    :goto_1
    array-length v6, v3

    if-ge v5, v6, :cond_2

    .line 30
    aget-object v6, v0, v1

    aget-object v7, v3, v5

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    aput-wide v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 31
    :cond_3
    invoke-static {p1, v0}, Lc/t/m/g/a2;->a([[D[[D)V

    return v4
.end method

.method public b(Lc/t/m/g/q;)V
    .locals 3

    const-string v0, "ArMgrImpl"

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lc/t/m/g/d0;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    const-string p1, "removeArListener:clear all"

    .line 2
    invoke-static {v0, p1}, Lc/t/m/g/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lc/t/m/g/d0;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeArListener:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lc/t/m/g/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lc/t/m/g/d2;

    .line 1
    iget-object v1, p0, Lc/t/m/g/d0;->f:Lc/t/m/g/e0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lc/t/m/g/d0;->g:Lc/t/m/g/c0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lc/t/m/g/d0;->h:Lc/t/m/g/f0;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lc/t/m/g/d0;->a([Lc/t/m/g/d2;)V

    .line 2
    iget-object v0, p0, Lc/t/m/g/d0;->i:Lc/t/m/g/b0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lc/t/m/g/b0;->d()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lc/t/m/g/d0;->i:Lc/t/m/g/b0;

    const-string v0, "ArMgrImpl"

    const-string v1, "status : [shutdown]"

    .line 5
    invoke-static {v0, v1}, Lc/t/m/g/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/t/m/g/f2;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    invoke-static {}, Lc/t/m/g/q2;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/t/m/g/d0;->b(Landroid/content/Context;)I

    move-result v0

    :goto_0
    if-nez v0, :cond_2

    .line 2
    invoke-super {p0}, Lc/t/m/g/c2;->g()I

    move-result v0

    if-gez v0, :cond_1

    const/16 v0, 0x64

    :cond_1
    if-eqz v0, :cond_2

    const-wide/16 v1, 0xc8

    .line 3
    invoke-super {p0, v1, v2}, Lc/t/m/g/c2;->a(J)V

    .line 4
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startup : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", ar : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lc/t/m/g/p;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", common lib: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lc/t/m/g/w1;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ArMgrImpl"

    invoke-static {v2, v1}, Lc/t/m/g/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final h()V
    .locals 3

    const-string v0, "ArMgrImpl"

    const-string v1, "set ar default settings."

    .line 1
    invoke-static {v0, v1}, Lc/t/m/g/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lc/t/m/g/k0;->a()Ljava/util/HashMap;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Lc/t/m/g/d0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
