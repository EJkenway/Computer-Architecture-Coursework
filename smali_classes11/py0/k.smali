.class public Lpy0/k;
.super Ljava/lang/Object;
.source "HeartRateRecordHelperImpl.java"

# interfaces
.implements Lcom/gotokeep/keep/kt/api/bean/HeartRateRecordHelper;


# static fields
.field public static final e:Ljava/lang/String; = "k"

.field public static final f:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/gotokeep/keep/data/persistence/model/HeartRate;

.field public c:J

.field public d:Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lpy0/k;->e()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpy0/k;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;Lcom/gotokeep/keep/data/persistence/model/HeartRate$WearableDevice;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lpy0/k;->i(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;Lcom/gotokeep/keep/data/persistence/model/HeartRate$WearableDevice;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lpy0/k;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lpy0/k;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lpy0/k;->h(Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static e()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "CourseHeartRate"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g(Lcom/gotokeep/keep/data/persistence/model/HeartRate;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/HeartRate;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/data/persistence/model/HeartRate;->e(F)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/data/persistence/model/HeartRate;->g(F)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/HeartRate;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/j1;->b(Ljava/util/Collection;)Lcom/gotokeep/keep/common/utils/x;

    move-result-object v0

    sget-object v1, Lpy0/i;->g:Lpy0/i;

    .line 5
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/common/utils/x;->d(Lhj3/l;)Lcom/gotokeep/keep/common/utils/b0;

    move-result-object v0

    sget-object v1, Lo30/j;->g:Lo30/j;

    .line 6
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/common/utils/x;->m(Lhj3/l;)Lcom/gotokeep/keep/common/utils/a0;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/common/utils/a0;->t()D

    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    double-to-float v0, v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/data/persistence/model/HeartRate;->e(F)V

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/HeartRate;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/j1;->b(Ljava/util/Collection;)Lcom/gotokeep/keep/common/utils/x;

    move-result-object v0

    sget-object v1, Lo30/j;->g:Lo30/j;

    .line 11
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/common/utils/x;->m(Lhj3/l;)Lcom/gotokeep/keep/common/utils/a0;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/gotokeep/keep/common/utils/a0;->v()I

    move-result v0

    int-to-float v0, v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/data/persistence/model/HeartRate;->g(F)V

    return-void
.end method

.method public static synthetic h(Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;->a()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;Lcom/gotokeep/keep/data/persistence/model/HeartRate$WearableDevice;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/HeartRate$WearableDevice;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic j(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpy0/k;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lz30/l;->w0(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 3
    sget-object v0, Lef1/a;->h:Lef1/b;

    sget-object v1, Lpy0/k;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, v3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public final f(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lpy0/k;->d:Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;

    if-nez v0, :cond_0

    return-wide p1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lpy0/k;->d:Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;->b()J

    move-result-wide v0

    iget-object v2, p0, Lpy0/k;->d:Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;->getTimestamp()J

    move-result-wide v2

    sub-long/2addr p1, v2

    add-long/2addr v0, p1

    return-wide v0

    .line 4
    :cond_1
    iget-object p1, p0, Lpy0/k;->d:Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;->b()J

    move-result-wide p1

    return-wide p1
.end method

.method public getRecordData(Z)Lcom/gotokeep/keep/data/persistence/model/HeartRate;
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->h:Lef1/b;

    sget-object v1, Lpy0/k;->e:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getRecordData"

    invoke-virtual {v0, v1, v3, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lpy0/f;->m()Lpy0/f;

    move-result-object p1

    invoke-virtual {p1}, Lpy0/f;->t()V

    .line 3
    iget-object p1, p0, Lpy0/k;->b:Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    invoke-static {p1}, Lpy0/k;->g(Lcom/gotokeep/keep/data/persistence/model/HeartRate;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lpy0/k;->b:Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    return-object p1
.end method

.method public init(JLcom/gotokeep/keep/kt/api/enums/BandTrainType;)V
    .locals 5

    .line 1
    sget-object v0, Lef1/a;->h:Lef1/b;

    sget-object v1, Lpy0/k;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init startTimestamp = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v4}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-wide p1, p0, Lpy0/k;->c:J

    .line 3
    new-instance v2, Ljava/io/File;

    sget-object v4, Lpy0/k;->f:Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lz30/l;->i0(Ljava/io/File;)V

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lpy0/k;->a:Ljava/lang/String;

    .line 5
    invoke-static {v2}, Lz30/l;->W(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p0}, Lpy0/k;->m()Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    move-result-object v0

    iput-object v0, p0, Lpy0/k;->b:Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lz30/l;->s(Ljava/io/File;)Z

    .line 8
    iget-object v2, p0, Lpy0/k;->a:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lpy0/k;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "heart rate helper file create failed"

    .line 9
    invoke-virtual {v0, v1, v3, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :cond_1
    new-instance v0, Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/persistence/model/HeartRate;-><init>()V

    iput-object v0, p0, Lpy0/k;->b:Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    .line 11
    :goto_0
    invoke-static {}, Lpy0/f;->m()Lpy0/f;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    div-long/2addr p1, v1

    long-to-int p2, p1

    invoke-virtual {v0, p3, p2}, Lpy0/f;->s(Lcom/gotokeep/keep/kt/api/enums/BandTrainType;I)V

    return-void
.end method

.method public final k(Z)V
    .locals 7

    .line 1
    invoke-static {}, Lpy0/f;->m()Lpy0/f;

    move-result-object v0

    invoke-virtual {v0}, Lpy0/f;->l()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move v6, v0

    .line 2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lpy0/k;->c:J

    sub-long v2, v0, v2

    .line 3
    new-instance v0, Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;

    invoke-virtual {p0, v2, v3}, Lpy0/k;->f(J)J

    move-result-wide v4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;-><init>(JJI)V

    .line 4
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;->e(Z)V

    .line 5
    iput-object v0, p0, Lpy0/k;->d:Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;

    .line 6
    iget-object p1, p0, Lpy0/k;->b:Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/HeartRate;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {v0}, Lq20/j;->a(Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;)V

    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    invoke-static {}, Lpy0/f;->m()Lpy0/f;

    move-result-object v0

    invoke-virtual {v0}, Lpy0/f;->k()Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lpy0/k;->b:Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/HeartRate;->d()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/j1;->b(Ljava/util/Collection;)Lcom/gotokeep/keep/common/utils/x;

    move-result-object v2

    new-instance v3, Lpy0/h;

    invoke-direct {v3, v0}, Lpy0/h;-><init>(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)V

    .line 5
    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/common/utils/x;->b(Lhj3/l;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    new-instance v2, Lcom/gotokeep/keep/data/persistence/model/HeartRate$WearableDevice;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->j()Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v4, v0}, Lcom/gotokeep/keep/data/persistence/model/HeartRate$WearableDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final m()Lcom/gotokeep/keep/data/persistence/model/HeartRate;
    .locals 3

    .line 1
    iget-object v0, p0, Lpy0/k;->a:Ljava/lang/String;

    invoke-static {v0}, Lz30/l;->n0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v2, Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/persistence/model/HeartRate;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/persistence/model/HeartRate;-><init>()V

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/HeartRate;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/HeartRate;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/i;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;

    iput-object v1, p0, Lpy0/k;->d:Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;->e(Z)V

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/HeartRate;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Lq20/j;->b(I)V

    return-object v0
.end method

.method public final n()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v0

    iget-object v1, p0, Lpy0/k;->b:Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lpy0/j;

    invoke-direct {v1, p0, v0}, Lpy0/j;-><init>(Lpy0/k;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/n1;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public record(Z)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lpy0/k;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    sget-object v0, Lef1/a;->h:Lef1/b;

    sget-object v1, Lpy0/k;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "record isPause = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lpy0/f;->m()Lpy0/f;

    move-result-object v0

    invoke-virtual {v0}, Lpy0/f;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lpy0/k;->k(Z)V

    .line 5
    invoke-virtual {p0}, Lpy0/k;->l()V

    .line 6
    invoke-virtual {p0}, Lpy0/k;->n()V

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "startTimestamp isn\'t init!"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
