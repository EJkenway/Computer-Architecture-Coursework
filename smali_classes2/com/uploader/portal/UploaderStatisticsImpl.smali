.class public Lcom/uploader/portal/UploaderStatisticsImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uploader/export/IUploaderStatistics;


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/uploader/portal/UploaderStatisticsImpl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public onCommit(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    const-string v0, "arup"

    .line 1
    const-class v3, Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, v1, Lcom/uploader/portal/UploaderStatisticsImpl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "upstream"

    .line 2
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    const-string v7, "downstream"

    .line 3
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    const-wide/16 v8, 0x0

    if-nez v6, :cond_0

    .line 4
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    :cond_0
    if-nez v7, :cond_1

    .line 5
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    :cond_1
    const-string v8, "com.taobao.analysis.FlowCenter"

    .line 6
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const-string v9, "getInstance"

    new-array v10, v5, [Ljava/lang/Class;

    .line 7
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const-string v10, "commitFlow"

    const/4 v11, 0x6

    new-array v12, v11, [Ljava/lang/Class;

    .line 8
    const-class v13, Landroid/content/Context;

    aput-object v13, v12, v5

    aput-object v3, v12, v4

    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    const/4 v13, 0x3

    aput-object v3, v12, v13

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x4

    aput-object v3, v12, v15

    const/16 v16, 0x5

    aput-object v3, v12, v16

    invoke-virtual {v8, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v10, v5, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v9, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    new-array v9, v11, [Ljava/lang/Object;

    .line 10
    sget-object v10, Lcom/uploader/portal/UploaderDependencyImpl;->a:Landroid/content/Context;

    aput-object v10, v9, v5

    aput-object v0, v9, v4

    .line 11
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v10, v9, v14

    aput-object v0, v9, v13

    .line 12
    invoke-virtual {v6}, Ljava/lang/Double;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v9, v15

    invoke-virtual {v7}, Ljava/lang/Double;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v9, v16

    .line 13
    invoke-virtual {v3, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 14
    instance-of v3, v0, Ljava/lang/ClassNotFoundException;

    if-nez v3, :cond_3

    instance-of v3, v0, Ljava/lang/NoSuchMethodException;

    if-eqz v3, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 16
    :cond_3
    :goto_0
    iget-object v0, v1, Lcom/uploader/portal/UploaderStatisticsImpl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17
    :cond_4
    :goto_1
    :try_start_1
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    move-result-object v0

    move-object/from16 v3, p4

    .line 18
    invoke-virtual {v0, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setMap(Ljava/util/Map;)V

    .line 19
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    move-result-object v3

    .line 20
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v3, v5, v6, v7}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->setValue(Ljava/lang/String;D)Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    goto :goto_2

    :cond_5
    move-object/from16 v2, p1

    move-object/from16 v4, p2

    .line 22
    invoke-static {v2, v4, v0, v3}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Stat;->commit(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void
.end method

.method public onRegister(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p3}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->create(Ljava/util/Collection;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    move-result-object p3

    invoke-static {p4}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->create(Ljava/util/Collection;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    move-result-object p4

    invoke-static {p1, p2, p3, p4, p5}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
