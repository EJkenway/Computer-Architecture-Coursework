.class public final Li5/b;
.super Lm6/a;
.source "BatteryCollector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li5/b$a;
    }
.end annotation


# static fields
.field public static l:J = 0xaL


# instance fields
.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lm5/h;",
            ">;"
        }
    .end annotation
.end field

.field public h:J

.field public i:Z

.field public j:J

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lm6/a;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Li5/b;->g:Ljava/util/Map;

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Li5/b;->h:J

    const-string v0, "battery"

    .line 5
    iput-object v0, p0, Lm6/a;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li5/b;-><init>()V

    return-void
.end method

.method public static p()Li5/b;
    .locals 1

    .line 1
    invoke-static {}, Li5/b$a;->a()Li5/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lm6/a;->a(Landroid/app/Activity;)V

    .line 2
    invoke-static {}, Ls4/c;->R()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lk6/b;->b:Ljava/lang/String;

    const-string v0, "onChangeToFront, record data"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lk6/e;->g(Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Li5/b;->q()V

    .line 5
    iget-object p1, p0, Li5/b;->g:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm5/h;

    .line 6
    invoke-interface {v0}, Lm5/h;->c()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Li5/b;->i:Z

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lm6/a;->b()V

    .line 2
    invoke-static {}, Ll5/a$c;->a()Ll5/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ll5/a;->b()V

    return-void
.end method

.method public final e(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lm6/a;->e(Landroid/app/Activity;)V

    .line 2
    invoke-static {}, Ls4/c;->R()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lk6/b;->b:Ljava/lang/String;

    const-string v0, "onChangeToBack, record data"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lk6/e;->g(Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Li5/b;->q()V

    .line 5
    iget-object p1, p0, Li5/b;->g:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm5/h;

    .line 6
    invoke-interface {v0}, Lm5/h;->b()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Li5/b;->i:Z

    return-void
.end method

.method public final g(Lorg/json/JSONObject;)V
    .locals 11

    .line 1
    sget-wide v0, Li5/b;->l:J

    const-string v2, "battery_record_interval"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Li5/b;->j:J

    const-string v0, "enable_upload"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 3
    invoke-static {}, Ls4/c;->R()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 4
    sget-object v2, Lk6/b;->b:Ljava/lang/String;

    new-array v4, v3, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "mRecordInterval:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p0, Li5/b;->j:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ",mBatteryCollectEnabled"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v4}, Lk6/e;->e(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    if-lez v0, :cond_1

    .line 5
    iget-wide v4, p0, Li5/b;->j:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_2

    .line 6
    :cond_1
    iget-object v0, p0, Li5/b;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->unregister(Lga/d;)V

    .line 8
    invoke-static {}, Lh5/b;->a()Lh5/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lh5/b;->i(Lh5/b$e;)V

    :cond_2
    const-string v0, "trace_enable"

    .line 9
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_3

    const/4 v1, 0x1

    :cond_3
    iput-boolean v1, p0, Li5/b;->k:Z

    if-eqz v1, :cond_4

    const-string v0, "max_single_wake_lock_hold_time_second"

    const-wide/16 v1, 0x78

    .line 10
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    invoke-static {v3, v4}, Lj5/a;->c(J)V

    const-string v0, "max_total_wake_lock_acquire_count"

    const/4 v3, 0x5

    .line 11
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lj5/a;->b(I)V

    const-string v0, "max_total_wake_lock_hold_time_second"

    const-wide/16 v7, 0xf0

    .line 12
    invoke-virtual {p1, v0, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v9

    mul-long v9, v9, v5

    invoke-static {v9, v10}, Lj5/a;->f(J)V

    const-string v0, "max_wake_up_alarm_invoke_count"

    .line 13
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lj5/a;->e(I)V

    const/16 v0, 0xa

    const-string v4, "max_normal_alarm_invoke_count"

    .line 14
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lj5/a;->h(I)V

    const-string v0, "max_single_loc_request_time_second"

    .line 15
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    mul-long v0, v0, v5

    invoke-static {v0, v1}, Lj5/a;->i(J)V

    const-string v0, "max_total_loc_request_count"

    .line 16
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lj5/a;->k(I)V

    const-string v0, "max_total_loc_request_time_second"

    .line 17
    invoke-virtual {p1, v0, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    mul-long v0, v0, v5

    invoke-static {v0, v1}, Lj5/a;->l(J)V

    :cond_4
    return-void
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j()J
    .locals 4

    .line 1
    iget-wide v0, p0, Li5/b;->j:J

    const-wide/32 v2, 0xea60

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public final l()V
    .locals 19

    move-object/from16 v1, p0

    const-string v0, "power"

    const-string v2, "location"

    const-string v3, "alarm"

    .line 1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_4

    const/16 v5, 0x1d

    if-le v4, v5, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/apm/core/ActivityLifeObserver;->isForeground()Z

    move-result v4

    iput-boolean v4, v1, Li5/b;->i:Z

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Li5/b;->h:J

    .line 4
    new-instance v4, Lm5/d;

    invoke-direct {v4}, Lm5/d;-><init>()V

    .line 5
    new-instance v5, Lm5/e;

    invoke-direct {v5}, Lm5/e;-><init>()V

    .line 6
    new-instance v6, Lm5/g;

    invoke-direct {v6}, Lm5/g;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 7
    :try_start_0
    new-instance v9, Lk5/b;

    invoke-direct {v9}, Lk5/b;-><init>()V

    .line 8
    invoke-virtual {v9, v3, v4}, Lk5/b;->a(Ljava/lang/String;Lk5/d;)V

    .line 9
    invoke-virtual {v9, v2, v5}, Lk5/b;->a(Ljava/lang/String;Lk5/d;)V

    .line 10
    invoke-virtual {v9, v0, v6}, Lk5/b;->a(Ljava/lang/String;Lk5/d;)V

    .line 11
    iget-object v10, v9, Lk5/b;->a:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v10

    if-eqz v10, :cond_1

    const-string v10, "android.os.ServiceManager"

    .line 12
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const-string v11, "getService"

    new-array v12, v8, [Ljava/lang/Class;

    .line 13
    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v7

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    const-string v12, "sCache"

    .line 14
    invoke-virtual {v10, v12}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    .line 15
    invoke-virtual {v12, v8}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v13, 0x0

    .line 16
    invoke-virtual {v12, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map;

    .line 17
    iget-object v9, v9, Lk5/b;->a:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 19
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lk5/d;

    new-array v13, v8, [Ljava/lang/Object;

    aput-object v15, v13, v7

    const/4 v7, 0x0

    .line 20
    invoke-virtual {v11, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/os/IBinder;

    .line 21
    invoke-virtual {v10}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    move-object/from16 v17, v9

    new-array v9, v8, [Ljava/lang/Class;

    const-class v18, Landroid/os/IBinder;

    const/16 v16, 0x0

    aput-object v18, v9, v16

    new-instance v8, Lk5/c;

    invoke-direct {v8, v13, v14}, Lk5/c;-><init>(Landroid/os/IBinder;Lk5/d;)V

    invoke-static {v7, v9, v8}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/IBinder;

    .line 22
    iput-object v7, v8, Lk5/c;->h:Landroid/os/IBinder;

    .line 23
    invoke-interface {v12, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v9, v17

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v13, 0x0

    goto :goto_0

    .line 24
    :cond_1
    new-instance v7, Lm5/f;

    invoke-direct {v7}, Lm5/f;-><init>()V

    .line 25
    iget-object v8, v1, Li5/b;->g:Ljava/util/Map;

    invoke-interface {v8, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v3, v1, Li5/b;->g:Ljava/util/Map;

    const-string v4, "traffic"

    invoke-interface {v3, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v3, v1, Li5/b;->g:Ljava/util/Map;

    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v2, v1, Li5/b;->g:Ljava/util/Map;

    invoke-interface {v2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {}, Lh5/b;->a()Lh5/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lh5/b;->c(Lh5/b$e;)V

    .line 30
    invoke-static {}, Ls4/c;->M()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31
    iget-boolean v0, v1, Lm6/a;->a:Z

    if-eqz v0, :cond_2

    .line 32
    invoke-static {}, Ll5/a$c;->a()Ll5/a;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ll5/a;->b()V

    :cond_2
    return-void

    :catch_0
    move-exception v0

    .line 34
    invoke-static {}, Ls4/c;->R()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 35
    sget-object v2, Lk6/b;->b:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Binder hook failed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lk6/e;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 36
    :cond_3
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/core/ActivityLifeObserver;->unregister(Lga/d;)V

    .line 37
    const-class v0, Lcom/bytedance/services/slardar/config/IConfigManager;

    invoke-static {v0}, Lu9/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/services/slardar/config/IConfigManager;

    invoke-interface {v0, v1}, Lcom/bytedance/services/slardar/config/IConfigManager;->unregisterConfigListener(Lha/a;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    invoke-static {}, Ls4/c;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lk6/b;->b:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onTimer record, current is background? : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/apm/core/ActivityLifeObserver;->isForeground()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lk6/e;->g(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Li5/b;->q()V

    .line 4
    iget-object v0, p0, Li5/b;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm5/h;

    .line 5
    invoke-interface {v1}, Lm5/h;->a_()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final q()V
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 2
    iget-wide v0, p0, Li5/b;->h:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 3
    invoke-static {}, Ll5/a$c;->a()Ll5/a;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getTopActivityClassName()Ljava/lang/String;

    move-result-object v1

    .line 5
    iput-object v1, v0, Ll5/a;->b:Ljava/lang/String;

    .line 6
    invoke-static {}, Ll5/a$c;->a()Ll5/a;

    move-result-object v9

    .line 7
    new-instance v10, Lu4/b;

    iget-boolean v1, p0, Li5/b;->i:Z

    iget-wide v2, p0, Li5/b;->h:J

    sub-long v5, v7, v2

    const-string v4, "ground_record"

    move-object v0, v10

    move-wide v2, v7

    invoke-direct/range {v0 .. v6}, Lu4/b;-><init>(ZJLjava/lang/String;J)V

    invoke-virtual {v9, v10}, Ll5/a;->d(Lu4/b;)V

    .line 8
    :cond_0
    iput-wide v7, p0, Li5/b;->h:J

    return-void
.end method
