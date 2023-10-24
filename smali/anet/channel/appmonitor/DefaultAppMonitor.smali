.class public Lanet/channel/appmonitor/DefaultAppMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/appmonitor/IAppMonitor;


# static fields
.field private static final a:Ljava/lang/String; = "awcn.DefaultAppMonitor"

.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;>;"
        }
    .end annotation
.end field

.field private static a:Ljava/util/Random;

.field private static a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static a:Z

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;>;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lanet/channel/appmonitor/DefaultAppMonitor;->a:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lanet/channel/appmonitor/DefaultAppMonitor;->b:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lanet/channel/appmonitor/DefaultAppMonitor;->c:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lanet/channel/appmonitor/DefaultAppMonitor;->a:Ljava/util/Random;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lanet/channel/appmonitor/DefaultAppMonitor;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-string v0, "com.alibaba.mtl.appmonitor.AppMonitor"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lanet/channel/appmonitor/DefaultAppMonitor;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Lanet/channel/appmonitor/DefaultAppMonitor;->a:Z

    :goto_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/Class;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    monitor-enter p0

    if-eqz v0, :cond_9

    .line 1
    :try_start_0
    sget-boolean v1, Lanet/channel/appmonitor/DefaultAppMonitor;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v1, 0x0

    .line 2
    :try_start_1
    sget-object v2, Lanet/channel/appmonitor/DefaultAppMonitor;->a:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_1
    :try_start_2
    const-class v2, Lanet/channel/statist/Monitor;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lanet/channel/statist/Monitor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_2

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_2
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    move-result-object v6

    .line 10
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    move-result-object v7

    const/4 v8, 0x0

    .line 11
    :goto_0
    array-length v9, v3

    if-ge v8, v9, :cond_8

    .line 12
    aget-object v9, v3, v8

    .line 13
    const-class v10, Lanet/channel/statist/Dimension;

    invoke-virtual {v9, v10}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v10

    check-cast v10, Lanet/channel/statist/Dimension;

    const/4 v11, 0x1

    if-eqz v10, :cond_4

    .line 14
    invoke-virtual {v9, v11}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 15
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-interface {v10}, Lanet/channel/statist/Dimension;->name()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_3
    invoke-interface {v10}, Lanet/channel/statist/Dimension;->name()Ljava/lang/String;

    move-result-object v10

    .line 17
    :goto_1
    sget-object v11, Lanet/channel/appmonitor/DefaultAppMonitor;->c:Ljava/util/Map;

    invoke-interface {v11, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v6, v10}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    goto :goto_3

    .line 19
    :cond_4
    const-class v10, Lanet/channel/statist/Measure;

    invoke-virtual {v9, v10}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v10

    check-cast v10, Lanet/channel/statist/Measure;

    if-eqz v10, :cond_7

    .line 20
    invoke-virtual {v9, v11}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 21
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-interface {v10}, Lanet/channel/statist/Measure;->name()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_5
    invoke-interface {v10}, Lanet/channel/statist/Measure;->name()Ljava/lang/String;

    move-result-object v11

    .line 23
    :goto_2
    sget-object v12, Lanet/channel/appmonitor/DefaultAppMonitor;->c:Ljava/util/Map;

    invoke-interface {v12, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-interface {v10}, Lanet/channel/statist/Measure;->max()D

    move-result-wide v12

    const-wide v14, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpl-double v9, v12, v14

    if-eqz v9, :cond_6

    .line 25
    new-instance v9, Lcom/alibaba/mtl/appmonitor/model/Measure;

    .line 26
    invoke-interface {v10}, Lanet/channel/statist/Measure;->constantValue()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    invoke-interface {v10}, Lanet/channel/statist/Measure;->min()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    invoke-interface {v10}, Lanet/channel/statist/Measure;->max()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-direct {v9, v11, v12, v13, v10}, Lcom/alibaba/mtl/appmonitor/model/Measure;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 27
    invoke-virtual {v7, v9}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Lcom/alibaba/mtl/appmonitor/model/Measure;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    goto :goto_3

    .line 28
    :cond_6
    invoke-virtual {v7, v11}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    :cond_7
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    .line 29
    :cond_8
    sget-object v3, Lanet/channel/appmonitor/DefaultAppMonitor;->a:Ljava/util/Map;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v3, Lanet/channel/appmonitor/DefaultAppMonitor;->b:Ljava/util/Map;

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-interface {v2}, Lanet/channel/statist/Monitor;->module()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lanet/channel/statist/Monitor;->monitorPoint()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v7, v6}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;)V

    .line 32
    sget-object v2, Lanet/channel/appmonitor/DefaultAppMonitor;->a:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_4
    const-string v2, "awcn.DefaultAppMonitor"

    const-string v3, "register fail"

    const/4 v4, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    invoke-static {v2, v3, v4, v0, v1}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 34
    :goto_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 35
    :cond_9
    :goto_5
    monitor-exit p0

    return-void
.end method

.method public commitAlarm(Lanet/channel/statist/AlarmObject;)V
    .locals 4

    .line 1
    sget-boolean v0, Lanet/channel/appmonitor/DefaultAppMonitor;->a:Z

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p1, Lanet/channel/statist/AlarmObject;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lanet/channel/statist/AlarmObject;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Lanet/channel/util/ALog;->h(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "commit alarm: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "awcn.DefaultAppMonitor"

    invoke-static {v3, v0, v1, v2}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_2
    iget-boolean v0, p1, Lanet/channel/statist/AlarmObject;->a:Z

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p1, Lanet/channel/statist/AlarmObject;->d:Ljava/lang/String;

    iget-object v1, p1, Lanet/channel/statist/AlarmObject;->e:Ljava/lang/String;

    iget-object v2, p1, Lanet/channel/statist/AlarmObject;->a:Ljava/lang/String;

    .line 7
    invoke-static {v2}, Lanet/channel/util/StringUtils;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lanet/channel/statist/AlarmObject;->b:Ljava/lang/String;

    .line 8
    invoke-static {v3}, Lanet/channel/util/StringUtils;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p1, Lanet/channel/statist/AlarmObject;->c:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lanet/channel/util/StringUtils;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {v0, v1, v2, v3, p1}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Alarm;->commitFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p1, Lanet/channel/statist/AlarmObject;->d:Ljava/lang/String;

    iget-object v1, p1, Lanet/channel/statist/AlarmObject;->e:Ljava/lang/String;

    iget-object p1, p1, Lanet/channel/statist/AlarmObject;->a:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lanet/channel/util/StringUtils;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {v0, v1, p1}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Alarm;->commitSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public commitCount(Lanet/channel/statist/CountObject;)V
    .locals 5

    .line 1
    sget-boolean v0, Lanet/channel/appmonitor/DefaultAppMonitor;->a:Z

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p1, Lanet/channel/statist/CountObject;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lanet/channel/statist/CountObject;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 3
    invoke-static {v0}, Lanet/channel/util/ALog;->h(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "commit count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "awcn.DefaultAppMonitor"

    invoke-static {v3, v0, v1, v2}, Lanet/channel/util/ALog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_2
    iget-object v0, p1, Lanet/channel/statist/CountObject;->b:Ljava/lang/String;

    iget-object v1, p1, Lanet/channel/statist/CountObject;->c:Ljava/lang/String;

    iget-object v2, p1, Lanet/channel/statist/CountObject;->a:Ljava/lang/String;

    .line 6
    invoke-static {v2}, Lanet/channel/util/StringUtils;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p1, Lanet/channel/statist/CountObject;->a:D

    .line 7
    invoke-static {v0, v1, v2, v3, v4}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Counter;->commit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    :cond_3
    :goto_0
    return-void
.end method

.method public commitStat(Lanet/channel/statist/StatObject;)V
    .locals 14

    const-string v0, "awcn.DefaultAppMonitor"

    .line 1
    sget-boolean v1, Lanet/channel/appmonitor/DefaultAppMonitor;->a:Z

    if-eqz v1, :cond_c

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3
    const-class v2, Lanet/channel/statist/Monitor;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lanet/channel/statist/Monitor;

    if-nez v2, :cond_1

    return-void

    .line 4
    :cond_1
    sget-object v3, Lanet/channel/appmonitor/DefaultAppMonitor;->a:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 5
    invoke-virtual {p0, v1}, Lanet/channel/appmonitor/DefaultAppMonitor;->a(Ljava/lang/Class;)V

    .line 6
    :cond_2
    invoke-virtual {p1}, Lanet/channel/statist/StatObject;->beforeCommit()Z

    move-result v3

    if-nez v3, :cond_3

    return-void

    .line 7
    :cond_3
    invoke-interface {v2}, Lanet/channel/statist/Monitor;->monitorPoint()Ljava/lang/String;

    move-result-object v3

    const-string v4, "network"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 8
    invoke-static {}, Lanetwork/channel/config/NetworkConfigCenter;->d()I

    move-result v3

    const/16 v4, 0x2710

    if-gt v3, v4, :cond_4

    if-gez v3, :cond_5

    :cond_4
    const/16 v3, 0x2710

    :cond_5
    if-eq v3, v4, :cond_6

    .line 9
    sget-object v5, Lanet/channel/appmonitor/DefaultAppMonitor;->a:Ljava/util/Random;

    invoke-virtual {v5, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    if-lt v4, v3, :cond_6

    return-void

    :cond_6
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 10
    :try_start_0
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    move-result-object v5

    .line 11
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    move-result-object v6

    .line 12
    sget-object v7, Lanet/channel/appmonitor/DefaultAppMonitor;->a:Ljava/util/Map;

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v8, 0x1

    .line 13
    invoke-static {v8}, Lanet/channel/util/ALog;->h(I)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 14
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_7
    move-object v9, v4

    :goto_0
    if-eqz v7, :cond_b

    .line 15
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/reflect/Field;

    .line 16
    invoke-virtual {v10, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 17
    sget-object v12, Lanet/channel/appmonitor/DefaultAppMonitor;->c:Ljava/util/Map;

    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v11, :cond_8

    const-string v11, ""

    goto :goto_2

    :cond_8
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_2
    invoke-virtual {v5, v10, v11}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    goto :goto_1

    .line 18
    :cond_9
    sget-object v7, Lanet/channel/appmonitor/DefaultAppMonitor;->b:Ljava/util/Map;

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/reflect/Field;

    .line 19
    invoke-virtual {v7, p1}, Ljava/lang/reflect/Field;->getDouble(Ljava/lang/Object;)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    .line 20
    sget-object v11, Lanet/channel/appmonitor/DefaultAppMonitor;->c:Ljava/util/Map;

    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    invoke-virtual {v6, v11, v12, v13}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->setValue(Ljava/lang/String;D)Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    if-eqz v9, :cond_a

    .line 21
    sget-object v11, Lanet/channel/appmonitor/DefaultAppMonitor;->c:Ljava/util/Map;

    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v9, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 22
    :cond_b
    invoke-interface {v2}, Lanet/channel/statist/Monitor;->module()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2}, Lanet/channel/statist/Monitor;->monitorPoint()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v5, v6}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Stat;->commit(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V

    .line 23
    invoke-static {v8}, Lanet/channel/util/ALog;->h(I)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "commit stat: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lanet/channel/statist/Monitor;->monitorPoint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "\nDimensions"

    aput-object v2, v1, v3

    invoke-virtual {v5}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->getMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    const/4 v2, 0x2

    const-string v5, "\nMeasures"

    aput-object v5, v1, v2

    const/4 v2, 0x3

    .line 25
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    .line 26
    invoke-static {v0, p1, v4, v1}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "commit monitor point failed"

    .line 27
    invoke-static {v0, v2, v4, p1, v1}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_c
    :goto_4
    return-void
.end method

.method public register()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public register(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method
