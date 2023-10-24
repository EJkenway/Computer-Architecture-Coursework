.class final Lcom/baidu/mapapi/utils/poi/a;
.super Ljava/lang/Object;
.source "BaiduMapPoiSearch.java"

# interfaces
.implements Lcom/baidu/platform/comapi/pano/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/baidu/platform/comapi/pano/a$a<",
        "Lcom/baidu/platform/comapi/pano/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/utils/poi/a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/mapapi/http/HttpClient$HttpStateError;)V
    .locals 1

    .line 7
    sget-object v0, Lcom/baidu/mapapi/utils/poi/b;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/pano/c;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/baidu/mapapi/utils/poi/b;->a:[I

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/pano/c;->a()Lcom/baidu/platform/comapi/pano/PanoStateError;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/pano/c;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/pano/c;->b()Ljava/lang/String;

    move-result-object p1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mapapi/utils/poi/a;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/baidu/mapapi/utils/poi/BaiduMapPoiSearch;->a(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/baidu/platform/comapi/pano/c;

    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/utils/poi/a;->a(Lcom/baidu/platform/comapi/pano/c;)V

    return-void
.end method
