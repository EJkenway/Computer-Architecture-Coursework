.class public Lcom/taobao/monitor/adapter/TBAPMAdapterLauncherPart2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/orange/OConfigListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/monitor/adapter/TBAPMAdapterLauncherPart2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/taobao/monitor/adapter/TBAPMAdapterLauncherPart2$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/taobao/monitor/adapter/TBAPMAdapterLauncherPart2$a;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)F
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method private b(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    .line 2
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    const-string v1, "global_sample"

    .line 3
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-direct {p0, v1}, Lcom/taobao/monitor/adapter/TBAPMAdapterLauncherPart2$a;->a(Ljava/lang/String;)F

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v4, "network_sample"

    .line 5
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 6
    invoke-direct {p0, v4}, Lcom/taobao/monitor/adapter/TBAPMAdapterLauncherPart2$a;->a(Ljava/lang/String;)F

    move-result v4

    cmpg-float v4, v0, v4

    if-gez v4, :cond_1

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 7
    :goto_1
    sput-boolean v4, Lcom/taobao/monitor/adapter/common/TBAPMConstants;->c:Z

    const-string v4, "launcher_sample"

    .line 8
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 9
    invoke-direct {p0, v4}, Lcom/taobao/monitor/adapter/TBAPMAdapterLauncherPart2$a;->a(Ljava/lang/String;)F

    move-result v4

    cmpg-float v4, v0, v4

    if-gez v4, :cond_2

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 10
    :goto_2
    sput-boolean v4, Lcom/taobao/monitor/impl/common/DynamicConstants;->f:Z

    const-string v4, "page_load_sample"

    .line 11
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 12
    invoke-direct {p0, v4}, Lcom/taobao/monitor/adapter/TBAPMAdapterLauncherPart2$a;->a(Ljava/lang/String;)F

    move-result v4

    cmpg-float v4, v0, v4

    if-gez v4, :cond_3

    if-eqz v1, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    .line 13
    :goto_3
    sput-boolean v4, Lcom/taobao/monitor/impl/common/DynamicConstants;->a:Z

    const-string v4, "page_load_pop_sample"

    .line 14
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 15
    invoke-direct {p0, v4}, Lcom/taobao/monitor/adapter/TBAPMAdapterLauncherPart2$a;->a(Ljava/lang/String;)F

    move-result v4

    cmpg-float v4, v0, v4

    if-gez v4, :cond_4

    if-eqz v1, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    .line 16
    :goto_4
    sput-boolean v4, Lcom/taobao/monitor/impl/common/DynamicConstants;->b:Z

    const-string v4, "fragment_page_load_sample"

    .line 17
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 18
    invoke-direct {p0, v4}, Lcom/taobao/monitor/adapter/TBAPMAdapterLauncherPart2$a;->a(Ljava/lang/String;)F

    move-result v4

    cmpg-float v4, v0, v4

    if-gez v4, :cond_5

    if-eqz v1, :cond_5

    const/4 v4, 0x1

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    .line 19
    :goto_5
    sput-boolean v4, Lcom/taobao/monitor/impl/common/DynamicConstants;->g:Z

    const-string v4, "fragment_page_load_pop_sample"

    .line 20
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 21
    invoke-direct {p0, v4}, Lcom/taobao/monitor/adapter/TBAPMAdapterLauncherPart2$a;->a(Ljava/lang/String;)F

    move-result v4

    cmpg-float v4, v0, v4

    if-gez v4, :cond_6

    if-eqz v1, :cond_6

    const/4 v4, 0x1

    goto :goto_6

    :cond_6
    const/4 v4, 0x0

    .line 22
    :goto_6
    sput-boolean v4, Lcom/taobao/monitor/impl/common/DynamicConstants;->h:Z

    const-string v4, "network_processor_sample"

    .line 23
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 24
    invoke-direct {p0, v4}, Lcom/taobao/monitor/adapter/TBAPMAdapterLauncherPart2$a;->a(Ljava/lang/String;)F

    move-result v4

    cmpg-float v4, v0, v4

    if-gez v4, :cond_7

    if-eqz v1, :cond_7

    const/4 v4, 0x1

    goto :goto_7

    :cond_7
    const/4 v4, 0x0

    .line 25
    :goto_7
    sput-boolean v4, Lcom/taobao/monitor/impl/common/DynamicConstants;->d:Z

    const-string v4, "image_processor_sample"

    .line 26
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 27
    invoke-direct {p0, v4}, Lcom/taobao/monitor/adapter/TBAPMAdapterLauncherPart2$a;->a(Ljava/lang/String;)F

    move-result v4

    cmpg-float v4, v0, v4

    if-gez v4, :cond_8

    if-eqz v1, :cond_8

    const/4 v4, 0x1

    goto :goto_8

    :cond_8
    const/4 v4, 0x0

    .line 28
    :goto_8
    sput-boolean v4, Lcom/taobao/monitor/impl/common/DynamicConstants;->c:Z

    const-string v4, "weex_processor_sample"

    .line 29
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 30
    invoke-direct {p0, v4}, Lcom/taobao/monitor/adapter/TBAPMAdapterLauncherPart2$a;->a(Ljava/lang/String;)F

    move-result v4

    cmpg-float v4, v0, v4

    if-gez v4, :cond_9

    if-eqz v1, :cond_9

    const/4 v4, 0x1

    goto :goto_9

    :cond_9
    const/4 v4, 0x0

    .line 31
    :goto_9
    sput-boolean v4, Lcom/taobao/monitor/impl/common/DynamicConstants;->e:Z

    const-string v4, "need_start_activity_trace_switch"

    .line 32
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "true"

    .line 33
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 34
    sput-boolean v2, Lcom/taobao/monitor/impl/common/DynamicConstants;->j:Z

    goto :goto_a

    .line 35
    :cond_a
    sput-boolean v3, Lcom/taobao/monitor/impl/common/DynamicConstants;->j:Z

    :goto_a
    const-string v4, "use_new_apm_sample"

    .line 36
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 37
    invoke-direct {p0, v4}, Lcom/taobao/monitor/adapter/TBAPMAdapterLauncherPart2$a;->a(Ljava/lang/String;)F

    move-result v4

    cmpg-float v0, v0, v4

    if-gez v0, :cond_b

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    goto :goto_b

    :cond_b
    const/4 v0, 0x0

    .line 38
    :goto_b
    sput-boolean v0, Lcom/taobao/monitor/impl/common/DynamicConstants;->i:Z

    .line 39
    invoke-static {}, Lcom/taobao/monitor/impl/common/Global;->e()Lcom/taobao/monitor/impl/common/Global;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/monitor/impl/common/Global;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "apm"

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 40
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "isApm"

    .line 41
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    const-string v5, "close"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x0

    goto :goto_c

    :cond_c
    const/4 p1, 0x1

    .line 43
    :goto_c
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eq p1, v0, :cond_d

    .line 44
    invoke-interface {v1, v4, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_d

    :cond_d
    const/4 v2, 0x0

    :goto_d
    if-eqz v2, :cond_e

    .line 45
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_e
    return-void
.end method


# virtual methods
.method public onConfigUpdate(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    move-result-object p1

    const-string p2, "applicationmonitor"

    invoke-virtual {p1, p2}, Lcom/taobao/orange/OrangeConfig;->getConfigs(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p2

    if-lez p2, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/taobao/monitor/adapter/TBAPMAdapterLauncherPart2$a;->b(Ljava/util/Map;)V

    :cond_0
    return-void
.end method
