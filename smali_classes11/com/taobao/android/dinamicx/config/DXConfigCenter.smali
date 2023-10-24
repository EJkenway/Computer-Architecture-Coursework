.class public Lcom/taobao/android/dinamicx/config/DXConfigCenter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "DXConfigCenter"

.field private static a:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static a:Z = false

.field private static final b:Ljava/lang/String; = "group_dinamicX_common_android"

.field private static b:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Z = false

.field private static final c:Ljava/lang/String; = "group_dinamicx_textview"

.field private static c:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Z = false

.field private static final d:Ljava/lang/String; = "group_dinamicx_elder"

.field private static d:Z = true

.field private static final e:Ljava/lang/String; = "dinamic_image_impl"

.field private static e:Z = true

.field private static final f:Ljava/lang/String; = "dinamic_skip_version_impl"

.field private static f:Z = true

.field private static final g:Ljava/lang/String; = "dinamic_remove_all_children"

.field private static g:Z = false

.field private static final h:Ljava/lang/String; = "open_recyclerlayout_part_refresh"

.field private static h:Z = true

.field private static final i:Ljava/lang/String; = "dx_textview_font_switch"

.field private static final j:Ljava/lang/String; = "dx_textview_font_config"

.field private static final k:Ljava/lang/String; = "dx_textview_font_phone_config"

.field private static final l:Ljava/lang/String; = "dx_textview_font_rom_config"

.field private static final m:Ljava/lang/String; = "dx_textview_font_ut_switch"

.field private static final n:Ljava/lang/String; = "dinamic_enable_doDiff_new"

.field private static final o:Ljava/lang/String; = "dinamic_elder_white_list"

.field private static final p:Ljava/lang/String; = "dinamic_enable_remote_download_distinct"

.field private static final q:Ljava/lang/String; = "dinamic_enable_event_chain_full_trace"

.field private static final r:Ljava/lang/String; = "dinamic_video_control_switch"

.field private static final s:Ljava/lang/String; = "dinamic_use_new_recycler_expose"

.field private static t:Ljava/lang/String; = "0"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->c:Z

    return v0
.end method

.method public static B()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/DXGlobalCenter;->c()Lcom/taobao/android/dinamicx/config/IDXConfigInterface;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "group_dinamicX_common_android"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/taobao/android/dinamicx/config/DXConfigCenter$a;

    invoke-direct {v2, v0}, Lcom/taobao/android/dinamicx/config/DXConfigCenter$a;-><init>(Lcom/taobao/android/dinamicx/config/IDXConfigInterface;)V

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/taobao/android/dinamicx/config/IDXConfigInterface;->registerListener([Ljava/lang/String;Lcom/taobao/android/dinamicx/config/IConfigChangeListener;Z)V

    const-string v1, "group_dinamicx_textview"

    .line 3
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/taobao/android/dinamicx/config/DXConfigCenter$b;

    invoke-direct {v2, v0}, Lcom/taobao/android/dinamicx/config/DXConfigCenter$b;-><init>(Lcom/taobao/android/dinamicx/config/IDXConfigInterface;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/taobao/android/dinamicx/config/IDXConfigInterface;->registerListener([Ljava/lang/String;Lcom/taobao/android/dinamicx/config/IConfigChangeListener;Z)V

    const-string v1, "group_dinamicx_elder"

    .line 4
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/taobao/android/dinamicx/config/DXConfigCenter$c;

    invoke-direct {v2, v0}, Lcom/taobao/android/dinamicx/config/DXConfigCenter$c;-><init>(Lcom/taobao/android/dinamicx/config/IDXConfigInterface;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/taobao/android/dinamicx/config/IDXConfigInterface;->registerListener([Ljava/lang/String;Lcom/taobao/android/dinamicx/config/IConfigChangeListener;Z)V

    return-void
.end method

.method public static C()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/DXGlobalCenter;->c()Lcom/taobao/android/dinamicx/config/IDXConfigInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "group_dinamicX_common_android"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/taobao/android/dinamicx/config/IDXConfigInterface;->unregisterListener([Ljava/lang/String;)V

    .line 3
    :cond_0
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    :cond_1
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    const/4 v0, 0x0

    .line 7
    sput-boolean v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->a:Z

    return-void
.end method

.method public static D(Lcom/taobao/android/dinamicx/DXRuntimeContext;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->a:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getBizType()Ljava/lang/String;

    move-result-object p0

    .line 3
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->b:Z

    return p0
.end method

.method public static synthetic c(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->a:Z

    return p0
.end method

.method public static synthetic d(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->c:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->q()V

    return-void
.end method

.method public static synthetic f(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->b:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic g(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->d:Z

    return p0
.end method

.method public static synthetic h(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->e:Z

    return p0
.end method

.method public static synthetic i(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->f:Z

    return p0
.end method

.method public static synthetic j(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->t:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic k(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->g:Z

    return p0
.end method

.method public static synthetic l(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->h:Z

    return p0
.end method

.method private static m(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    if-nez p0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONObject;->size()I

    move-result v0

    if-gtz v0, :cond_1

    return-object v1

    .line 4
    :cond_1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 8
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v1, v0

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "convertToMapSet error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v2

    const-string p0, "DXConfigCenter"

    invoke-static {p0, v0}, Lcom/taobao/android/dinamicx/log/DXLog;->g(Ljava/lang/String;[Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    return-object v0
.end method

.method private static n(Ljava/lang/String;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    const-class v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v0

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "convertToStringSet error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v2

    const-string p0, "DXConfigCenter"

    invoke-static {p0, v0}, Lcom/taobao/android/dinamicx/log/DXLog;->g(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static o()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->t:Ljava/lang/String;

    return-object v0
.end method

.method public static p()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/taobao/android/dinamicx/DXGlobalCenter;->c()Lcom/taobao/android/dinamicx/config/IDXConfigInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/taobao/android/dinamicx/DXGlobalCenter;->c()Lcom/taobao/android/dinamicx/config/IDXConfigInterface;

    move-result-object v0

    const-string v1, "group_dinamicx_textview"

    const-string v2, "dx_textview_font_ut_switch"

    const-string v3, "false"

    invoke-interface {v0, v1, v2, v3}, Lcom/taobao/android/dinamicx/config/IDXConfigInterface;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 3
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private static q()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/DXGlobalCenter;->c()Lcom/taobao/android/dinamicx/config/IDXConfigInterface;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "group_dinamicX_common_android"

    const-string v2, "dx_textview_font_switch"

    const-string v3, "false"

    .line 2
    invoke-interface {v0, v1, v2, v3}, Lcom/taobao/android/dinamicx/config/IDXConfigInterface;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "dx_textview_font_config"

    const-string v4, ""

    .line 3
    invoke-interface {v0, v1, v3, v4}, Lcom/taobao/android/dinamicx/config/IDXConfigInterface;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->m(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const-string v5, "dx_textview_font_rom_config"

    .line 4
    invoke-interface {v0, v1, v5, v4}, Lcom/taobao/android/dinamicx/config/IDXConfigInterface;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->m(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    const-string v6, "dx_textview_font_phone_config"

    .line 5
    invoke-interface {v0, v1, v6, v4}, Lcom/taobao/android/dinamicx/config/IDXConfigInterface;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->n(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    .line 6
    sput-boolean v1, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->c:Z

    return-void

    :cond_1
    const-string v2, "ALL"

    if-eqz v0, :cond_5

    .line 7
    invoke-static {}, Lcom/taobao/android/dinamicx/util/OSUtils;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    if-eqz v5, :cond_4

    .line 8
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {}, Lcom/taobao/android/dinamicx/util/OSUtils;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/taobao/android/dinamicx/util/OSUtils;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {}, Lcom/taobao/android/dinamicx/util/OSUtils;->e()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    sput-boolean v1, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->c:Z

    return-void

    .line 11
    :cond_4
    :goto_0
    sput-boolean v1, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->c:Z

    return-void

    :cond_5
    const/4 v0, 0x0

    if-eqz v3, :cond_8

    .line 12
    invoke-static {}, Lcom/taobao/android/dinamicx/util/OSUtils;->f()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {}, Lcom/taobao/android/dinamicx/util/OSUtils;->f()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 13
    invoke-static {}, Lcom/taobao/android/dinamicx/util/OSUtils;->f()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    .line 14
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {}, Lcom/taobao/android/dinamicx/util/OSUtils;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_1
    sput-boolean v1, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->c:Z

    goto :goto_2

    .line 15
    :cond_8
    sput-boolean v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->c:Z

    :goto_2
    return-void
.end method

.method public static r()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->e:Z

    return v0
.end method

.method public static s(Lcom/taobao/android/dinamicx/DXRuntimeContext;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static t()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->d:Z

    return v0
.end method

.method public static u(Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->c:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/taobao/android/dinamicx/DXGlobalCenter;->c()Lcom/taobao/android/dinamicx/config/IDXConfigInterface;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "group_dinamicx_elder"

    const-string v2, "dinamic_elder_white_list"

    const-string v3, "purchase"

    .line 3
    invoke-interface {p0, v1, v2, v3}, Lcom/taobao/android/dinamicx/config/IDXConfigInterface;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sput-object p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->c:Ljava/util/List;

    return v0

    .line 4
    :cond_1
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static v()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->h:Z

    return v0
.end method

.method public static w()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->a:Z

    return v0
.end method

.method public static x()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->f:Z

    return v0
.end method

.method public static y()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->g:Z

    return v0
.end method

.method public static z()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->b:Z

    return v0
.end method
