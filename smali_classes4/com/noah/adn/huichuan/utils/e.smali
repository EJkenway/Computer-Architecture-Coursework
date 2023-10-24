.class public Lcom/noah/adn/huichuan/utils/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String; = "HCAdUtil"

.field private static final b:Ljava/lang/String; = "image.uczzd.cn"

.field private static final c:Ljava/lang/String; = "width"

.field private static final d:Ljava/lang/String; = "height"

.field private static final e:Ljava/lang/String; = "javascript:var _ucEvent = new CustomEvent(\'%1$s\', {detail:%2$s,bubbles:false,cancelable:true});if(document.dispatchEvent){document.dispatchEvent(_ucEvent)}else{document.fireEvent(_ucEvent)}"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/noah/adn/huichuan/view/feed/d;)Lcom/noah/adn/huichuan/webview/biz/IVideoProxy;
    .locals 1
    .param p0    # Lcom/noah/adn/huichuan/view/feed/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 68
    :cond_0
    new-instance v0, Lcom/noah/adn/huichuan/utils/e$1;

    invoke-direct {v0, p0}, Lcom/noah/adn/huichuan/utils/e$1;-><init>(Lcom/noah/adn/huichuan/view/feed/d;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/noah/adn/huichuan/webview/biz/IWebViewProxy;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 69
    :try_start_0
    new-instance v0, Lcom/noah/adn/base/web/b;

    invoke-direct {v0, p0}, Lcom/noah/adn/base/web/b;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x1

    .line 70
    invoke-virtual {v0, p0}, Lcom/noah/adn/base/web/b;->setYScrollAble(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    new-instance p0, Lcom/noah/adn/huichuan/utils/e$2;

    invoke-direct {p0, v0}, Lcom/noah/adn/huichuan/utils/e$2;-><init>(Lcom/noah/adn/base/web/b;)V

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/noah/sdk/business/engine/a;)Ljava/lang/String;
    .locals 3
    .param p0    # Lcom/noah/sdk/business/engine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 13
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    const-string v1, "wechat_sdk_app_info"

    const-string v2, ""

    .line 14
    invoke-interface {v0, v1, v2}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/a;->getAppContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/a;->getAppContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 17
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "app_id"

    .line 19
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 20
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_0
    return-object v2
.end method

.method public static a(Ljava/lang/String;IIFZ)Ljava/lang/String;
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p4, :cond_0

    return-object p0

    .line 52
    :cond_0
    invoke-static {}, Lcom/noah/sdk/service/d;->r()Lcom/noah/sdk/business/engine/a;

    move-result-object p4

    .line 53
    invoke-virtual {p4}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object p4

    const-string v0, "enable_hc_image_resolution_redefine"

    const/4 v1, 0x1

    .line 54
    invoke-interface {p4, v0, v1}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;I)I

    move-result p4

    const/4 v0, 0x0

    if-ne p4, v1, :cond_1

    const/4 p4, 0x1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_2

    .line 55
    invoke-static {p0}, Lcom/noah/adn/base/utils/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string v2, "image.uczzd.cn"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_2

    return-object p0

    :cond_2
    const-string p4, "width"

    .line 56
    invoke-static {p0, p4}, Lcom/noah/adn/base/utils/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "height"

    .line 57
    invoke-static {p0, v3}, Lcom/noah/adn/base/utils/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "HCAdUtil"

    const/4 v6, 0x0

    cmpg-float v7, p3, v6

    if-gtz v7, :cond_3

    .line 58
    invoke-static {v2}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v4}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 59
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-float p3, p3

    int-to-float v2, v2

    div-float/2addr p3, v2

    goto :goto_1

    :catchall_0
    move-exception v2

    new-array v4, v0, [Ljava/lang/Object;

    const-string v7, "parse int error"

    .line 61
    invoke-static {v5, v7, v2, v4}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    :cond_3
    :goto_1
    if-lez p1, :cond_4

    if-lez p2, :cond_4

    move p3, p1

    :goto_2
    move v2, p2

    goto :goto_4

    :cond_4
    if-lez p1, :cond_6

    cmpl-float v2, p3, v6

    if-lez v2, :cond_5

    int-to-float v2, p1

    mul-float v2, v2, p3

    float-to-int p3, v2

    move v2, p3

    move p3, p1

    goto :goto_4

    :cond_5
    move p3, p1

    goto :goto_3

    :cond_6
    if-lez p2, :cond_8

    cmpl-float v2, p3, v6

    if-lez v2, :cond_7

    int-to-float v2, p2

    div-float/2addr v2, p3

    float-to-int p3, v2

    goto :goto_2

    :cond_7
    move v2, p2

    const/4 p3, 0x0

    goto :goto_4

    :cond_8
    const/4 p3, 0x0

    :goto_3
    const/4 v2, 0x0

    :goto_4
    if-lez p3, :cond_9

    .line 62
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p4, p3}, Lcom/noah/adn/base/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_5

    :cond_9
    move-object p3, p0

    :goto_5
    if-lez v2, :cond_a

    .line 63
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, v3, p4}, Lcom/noah/adn/base/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_a
    const/4 p4, 0x4

    new-array p4, p4, [Ljava/lang/Object;

    aput-object p0, p4, v0

    aput-object p3, p4, v1

    const/4 p0, 0x2

    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, p0

    const/4 p0, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, p0

    const-string p0, "handleUrlResolutionIfNeeded, url: %s, result: %s, reqWidth: %d, reqHeight: %d"

    invoke-static {v5, p0, p4}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-object p3
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 21
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 22
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 23
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/noah/adn/huichuan/data/a;I)Ljava/util/List;
    .locals 2
    .param p0    # Lcom/noah/adn/huichuan/data/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/adn/huichuan/data/a;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/noah/adn/huichuan/data/a;->q:Ljava/util/List;

    return-object p0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    iget-object p0, p0, Lcom/noah/adn/huichuan/data/c;->aA:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_1
    iget-object p0, p0, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    iget-object p0, p0, Lcom/noah/adn/huichuan/data/c;->az:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_2
    iget-object p0, p0, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    iget-object p0, p0, Lcom/noah/adn/huichuan/data/c;->ay:Ljava/lang/String;

    .line 7
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p0, 0x0

    return-object p0

    :cond_3
    const-string p1, "\\\\"

    const-string v1, ""

    .line 8
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    :try_start_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 10
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge p0, v1, :cond_4

    .line 11
    invoke-virtual {p1, p0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :catch_0
    move-exception p0

    .line 12
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_4
    return-object v0
.end method

.method public static a(Lcom/noah/adn/huichuan/data/a;II)V
    .locals 4
    .param p0    # Lcom/noah/adn/huichuan/data/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 36
    iget-object v0, p0, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/c;->aB:Ljava/lang/String;

    .line 37
    invoke-static {p0}, Lcom/noah/adn/huichuan/utils/e;->b(Lcom/noah/adn/huichuan/data/a;)F

    move-result v1

    .line 38
    invoke-static {v0}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 39
    iget-object v2, p0, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    invoke-static {p0}, Lcom/noah/adn/huichuan/utils/e;->a(Lcom/noah/adn/huichuan/data/a;)Z

    move-result v3

    invoke-static {v0, p1, p2, v1, v3}, Lcom/noah/adn/huichuan/utils/e;->a(Ljava/lang/String;IIFZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/noah/adn/huichuan/data/c;->aB:Ljava/lang/String;

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/c;->g:Ljava/lang/String;

    .line 41
    invoke-static {v0}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 42
    iget-object v2, p0, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    invoke-static {p0}, Lcom/noah/adn/huichuan/utils/e;->a(Lcom/noah/adn/huichuan/data/a;)Z

    move-result v3

    invoke-static {v0, p1, p2, v1, v3}, Lcom/noah/adn/huichuan/utils/e;->a(Ljava/lang/String;IIFZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/noah/adn/huichuan/data/c;->g:Ljava/lang/String;

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/c;->H:Ljava/lang/String;

    .line 44
    invoke-static {v0}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 45
    iget-object v2, p0, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    invoke-static {p0}, Lcom/noah/adn/huichuan/utils/e;->a(Lcom/noah/adn/huichuan/data/a;)Z

    move-result v3

    invoke-static {v0, p1, p2, v1, v3}, Lcom/noah/adn/huichuan/utils/e;->a(Ljava/lang/String;IIFZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/noah/adn/huichuan/data/c;->H:Ljava/lang/String;

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/c;->I:Ljava/lang/String;

    .line 47
    invoke-static {v0}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 48
    iget-object v2, p0, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    invoke-static {p0}, Lcom/noah/adn/huichuan/utils/e;->a(Lcom/noah/adn/huichuan/data/a;)Z

    move-result v3

    invoke-static {v0, p1, p2, v1, v3}, Lcom/noah/adn/huichuan/utils/e;->a(Ljava/lang/String;IIFZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/noah/adn/huichuan/data/c;->I:Ljava/lang/String;

    .line 49
    :cond_3
    iget-object v0, p0, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/c;->ai:Ljava/lang/String;

    .line 50
    invoke-static {v0}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 51
    iget-object v2, p0, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    invoke-static {p0}, Lcom/noah/adn/huichuan/utils/e;->a(Lcom/noah/adn/huichuan/data/a;)Z

    move-result p0

    invoke-static {v0, p1, p2, v1, p0}, Lcom/noah/adn/huichuan/utils/e;->a(Ljava/lang/String;IIFZ)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/noah/adn/huichuan/data/c;->ai:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 32
    invoke-static {p1}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {p1}, Lcom/noah/adn/huichuan/uclink/a;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->p()Lcom/noah/api/GlobalConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noah/api/GlobalConfig;->getUcLinkHelper()Lcom/noah/api/IUcLinkHelper;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v1, "uclink://minigame"

    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 35
    invoke-interface {p0, v0, p1}, Lcom/noah/api/IUcLinkHelper;->startUCLink(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 25
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1}, Lcom/noah/adn/huichuan/uclink/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "action"

    .line 26
    invoke-static {p1, v1}, Lcom/noah/adn/huichuan/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "wechat_mini_app"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    :try_start_0
    const-string v1, "user_name"

    .line 27
    invoke-static {p1, v1}, Lcom/noah/adn/huichuan/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "path"

    .line 28
    invoke-static {p1, v2}, Lcom/noah/adn/huichuan/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uclink jump wx,appId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " userName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " path:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-static {p0, p2, v1, p1}, Lcom/noah/replace/WxOpenSdk;->startWxJump(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return v0
.end method

.method public static a(Lcom/noah/adn/huichuan/api/b;)Z
    .locals 3
    .param p0    # Lcom/noah/adn/huichuan/api/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 67
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/api/b;->g()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noah/adn/huichuan/api/b;->g()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noah/adn/huichuan/api/b;->o()Ljava/lang/String;

    move-result-object p0

    const-string v2, "falling_rain_ctrl_type"

    invoke-interface {v0, p0, v2, v1}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static a(Lcom/noah/adn/huichuan/data/a;)Z
    .locals 1
    .param p0    # Lcom/noah/adn/huichuan/data/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 65
    :cond_0
    iget-object p0, p0, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    if-nez p0, :cond_1

    return v0

    .line 66
    :cond_1
    iget-object p0, p0, Lcom/noah/adn/huichuan/data/c;->h:Ljava/lang/String;

    invoke-static {p0}, Lcom/noah/adn/huichuan/utils/e;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static a(Lcom/noah/adn/huichuan/data/c;)Z
    .locals 1
    .param p0    # Lcom/noah/adn/huichuan/data/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 72
    iget-object v0, p0, Lcom/noah/adn/huichuan/data/c;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/noah/adn/huichuan/data/c;->t:Ljava/lang/String;

    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/noah/adn/huichuan/data/c;->u:Ljava/lang/String;

    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/noah/adn/huichuan/data/c;->v:Ljava/lang/String;

    .line 75
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/noah/adn/huichuan/data/c;->w:Ljava/lang/String;

    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/noah/adn/huichuan/data/c;->x:Ljava/lang/String;

    .line 77
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "1000378"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "1000379"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static b(Lcom/noah/adn/huichuan/data/a;)F
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/noah/adn/huichuan/data/a;->i:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const-string v2, "76"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_2
    const-string v2, "75"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_3
    const-string v2, "72"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_4
    const-string v2, "71"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_1

    return v0

    :pswitch_5
    const p0, 0x3fe38e39

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x6da
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public static b(Lcom/noah/adn/huichuan/api/b;)Z
    .locals 4
    .param p0    # Lcom/noah/adn/huichuan/api/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/api/b;->g()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/api/b;->g()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noah/adn/huichuan/api/b;->o()Ljava/lang/String;

    move-result-object p0

    const-string v2, "falling_rain_ctrl_type"

    const/4 v3, 0x1

    invoke-interface {v0, p0, v2, v3}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    if-eq p0, v3, :cond_0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->p()Lcom/noah/api/GlobalConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/api/GlobalConfig;->getUcLinkHelper()Lcom/noah/api/IUcLinkHelper;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0, p0}, Lcom/noah/api/IUcLinkHelper;->externalOpenUrl(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "gif"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
