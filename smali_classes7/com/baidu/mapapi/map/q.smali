.class Lcom/baidu/mapapi/map/q;
.super Ljava/lang/Object;
.source "MapView.java"

# interfaces
.implements Lcom/baidu/mapsdkplatform/comapi/map/f$a;


# instance fields
.field public final synthetic a:Lcom/baidu/mapapi/map/CustomMapStyleCallBack;

.field public final synthetic b:Lcom/baidu/mapapi/map/MapCustomStyleOptions;

.field public final synthetic c:Lcom/baidu/mapapi/map/MapView;


# direct methods
.method public constructor <init>(Lcom/baidu/mapapi/map/MapView;Lcom/baidu/mapapi/map/CustomMapStyleCallBack;Lcom/baidu/mapapi/map/MapCustomStyleOptions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/q;->c:Lcom/baidu/mapapi/map/MapView;

    iput-object p2, p0, Lcom/baidu/mapapi/map/q;->a:Lcom/baidu/mapapi/map/CustomMapStyleCallBack;

    iput-object p3, p0, Lcom/baidu/mapapi/map/q;->b:Lcom/baidu/mapapi/map/MapCustomStyleOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "O"

    const-string v2, "local"

    .line 16
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "E"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {}, Lcom/baidu/platform/comapi/a/h;->a()Lcom/baidu/platform/comapi/a/f;

    move-result-object v1

    const-string v2, "B"

    const-string v3, "CS"

    const-string v4, "0"

    .line 19
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/baidu/platform/comapi/a/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    iget-object v0, p0, Lcom/baidu/mapapi/map/q;->a:Lcom/baidu/mapapi/map/CustomMapStyleCallBack;

    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v0, p1, p2, p3}, Lcom/baidu/mapapi/map/CustomMapStyleCallBack;->onCustomMapStyleLoadFailed(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/baidu/mapapi/map/q;->c:Lcom/baidu/mapapi/map/MapView;

    invoke-static {p1}, Lcom/baidu/mapapi/map/MapView;->a(Lcom/baidu/mapapi/map/MapView;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/q;->c:Lcom/baidu/mapapi/map/MapView;

    iget-object p2, p0, Lcom/baidu/mapapi/map/q;->b:Lcom/baidu/mapapi/map/MapCustomStyleOptions;

    invoke-static {p1, p3, p2}, Lcom/baidu/mapapi/map/MapView;->a(Lcom/baidu/mapapi/map/MapView;Ljava/lang/String;Lcom/baidu/mapapi/map/MapCustomStyleOptions;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/q;->a:Lcom/baidu/mapapi/map/CustomMapStyleCallBack;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/baidu/mapapi/map/CustomMapStyleCallBack;->onPreLoadLastCustomMapStyle(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/q;->c:Lcom/baidu/mapapi/map/MapView;

    iget-object v1, p0, Lcom/baidu/mapapi/map/q;->b:Lcom/baidu/mapapi/map/MapCustomStyleOptions;

    invoke-static {v0, p1, v1}, Lcom/baidu/mapapi/map/MapView;->a(Lcom/baidu/mapapi/map/MapView;Ljava/lang/String;Lcom/baidu/mapapi/map/MapCustomStyleOptions;)V

    .line 4
    iget-object p1, p0, Lcom/baidu/mapapi/map/q;->c:Lcom/baidu/mapapi/map/MapView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/baidu/mapapi/map/MapView;->a(Lcom/baidu/mapapi/map/MapView;Z)Z

    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 5

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "O"

    const-string v2, "online"

    .line 6
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "E"

    const-string v2, "suc"

    .line 7
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/baidu/platform/comapi/a/h;->a()Lcom/baidu/platform/comapi/a/f;

    move-result-object v1

    const-string v2, "B"

    const-string v3, "CS"

    const-string v4, "0"

    .line 9
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/baidu/platform/comapi/a/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    iget-object v0, p0, Lcom/baidu/mapapi/map/q;->a:Lcom/baidu/mapapi/map/CustomMapStyleCallBack;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0, p1, p2}, Lcom/baidu/mapapi/map/CustomMapStyleCallBack;->onCustomMapStyleLoadSuccess(ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/baidu/mapapi/map/q;->c:Lcom/baidu/mapapi/map/MapView;

    const-string v0, ""

    invoke-static {p1, p2, v0}, Lcom/baidu/mapapi/map/MapView;->a(Lcom/baidu/mapapi/map/MapView;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/baidu/mapapi/map/q;->c:Lcom/baidu/mapapi/map/MapView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/baidu/mapapi/map/MapView;->setMapCustomStyleEnable(Z)V

    :cond_1
    return-void
.end method
