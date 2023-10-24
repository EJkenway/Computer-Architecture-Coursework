.class public final Llf1/a$h;
.super Ljava/lang/Object;
.source "KeepBaiduMapClient.kt"

# interfaces
.implements Lcom/baidu/mapapi/map/BaiduMap$OnMarkerClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llf1/a;->W(Lhj3/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhj3/p;


# direct methods
.method public constructor <init>(Lhj3/p;)V
    .locals 0

    iput-object p1, p0, Llf1/a$h;->a:Lhj3/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMarkerClick(Lcom/baidu/mapapi/map/Marker;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Llf1/a$h;->a:Lhj3/p;

    if-eqz v0, :cond_2

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/Overlay;->getExtraInfo()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "tag"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-interface {v0, p1, v1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
