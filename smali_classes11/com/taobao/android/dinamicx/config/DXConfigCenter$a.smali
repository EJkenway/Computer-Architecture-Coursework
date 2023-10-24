.class public final Lcom/taobao/android/dinamicx/config/DXConfigCenter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/config/IConfigChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/config/DXConfigCenter;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/android/dinamicx/config/IDXConfigInterface;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/config/IDXConfigInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter$a;->a:Lcom/taobao/android/dinamicx/config/IDXConfigInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigUpdate(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
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

    const-string p2, ","

    const-string v0, ""

    const-string v1, "true"

    const-string v2, "group_dinamicX_common_android"

    .line 1
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter$a;->a:Lcom/taobao/android/dinamicx/config/IDXConfigInterface;

    const-string v3, "dinamic_image_impl"

    invoke-interface {v2, p1, v3, v0}, Lcom/taobao/android/dinamicx/config/IDXConfigInterface;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->a(Ljava/util/List;)Ljava/util/List;

    .line 3
    iget-object v2, p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter$a;->a:Lcom/taobao/android/dinamicx/config/IDXConfigInterface;

    const-string v3, "dinamic_skip_version_impl"

    invoke-interface {v2, p1, v3, v1}, Lcom/taobao/android/dinamicx/config/IDXConfigInterface;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->c(Z)Z

    .line 4
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->e()V

    .line 5
    iget-object v2, p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter$a;->a:Lcom/taobao/android/dinamicx/config/IDXConfigInterface;

    const-string v3, "dinamic_enable_doDiff_new"

    invoke-interface {v2, p1, v3, v0}, Lcom/taobao/android/dinamicx/config/IDXConfigInterface;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->f(Ljava/util/List;)Ljava/util/List;

    .line 6
    iget-object p2, p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter$a;->a:Lcom/taobao/android/dinamicx/config/IDXConfigInterface;

    const-string v0, "dinamic_enable_remote_download_distinct"

    invoke-interface {p2, p1, v0, v1}, Lcom/taobao/android/dinamicx/config/IDXConfigInterface;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->g(Z)Z

    .line 7
    iget-object p2, p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter$a;->a:Lcom/taobao/android/dinamicx/config/IDXConfigInterface;

    const-string v0, "dinamic_enable_event_chain_full_trace"

    invoke-interface {p2, p1, v0, v1}, Lcom/taobao/android/dinamicx/config/IDXConfigInterface;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->h(Z)Z

    .line 8
    iget-object p2, p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter$a;->a:Lcom/taobao/android/dinamicx/config/IDXConfigInterface;

    const-string v0, "dinamic_video_control_switch"

    invoke-interface {p2, p1, v0, v1}, Lcom/taobao/android/dinamicx/config/IDXConfigInterface;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->i(Z)Z

    .line 9
    iget-object p2, p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter$a;->a:Lcom/taobao/android/dinamicx/config/IDXConfigInterface;

    const-string v0, "dinamic_use_new_recycler_expose"

    const-string v2, "0"

    invoke-interface {p2, p1, v0, v2}, Lcom/taobao/android/dinamicx/config/IDXConfigInterface;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    iget-object p2, p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter$a;->a:Lcom/taobao/android/dinamicx/config/IDXConfigInterface;

    const-string v0, "dinamic_remove_all_children"

    const-string v2, "false"

    invoke-interface {p2, p1, v0, v2}, Lcom/taobao/android/dinamicx/config/IDXConfigInterface;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->k(Z)Z

    .line 11
    iget-object p2, p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter$a;->a:Lcom/taobao/android/dinamicx/config/IDXConfigInterface;

    const-string v0, "open_recyclerlayout_part_refresh"

    invoke-interface {p2, p1, v0, v1}, Lcom/taobao/android/dinamicx/config/IDXConfigInterface;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->l(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    const-string v0, "DXConfigCenter:registerConfigListener"

    .line 12
    invoke-static {v0, p1, p2}, Lcom/taobao/android/dinamicx/log/DXLog;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
