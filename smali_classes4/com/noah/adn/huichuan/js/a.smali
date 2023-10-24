.class public Lcom/noah/adn/huichuan/js/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/adn/base/web/js/jssdk/handler/c;


# static fields
.field private static final a:I = 0x19000


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/noah/adn/base/web/js/jssdk/l;
    .locals 2

    const-string v0, ""

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->p()Lcom/noah/api/GlobalConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/api/GlobalConfig;->getSdkShareNotify()Lcom/noah/api/ISdkShareNotify;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1, p0}, Lcom/noah/api/ISdkShareNotify;->notifyShareWeiXin(Lorg/json/JSONObject;)V

    .line 4
    :cond_1
    new-instance p0, Lcom/noah/adn/base/web/js/jssdk/l;

    sget-object v1, Lcom/noah/adn/base/web/js/jssdk/l$a;->a:Lcom/noah/adn/base/web/js/jssdk/l$a;

    invoke-direct {p0, v1, v0}, Lcom/noah/adn/base/web/js/jssdk/l;-><init>(Lcom/noah/adn/base/web/js/jssdk/l$a;Ljava/lang/String;)V

    return-object p0

    .line 5
    :cond_2
    :goto_0
    new-instance p0, Lcom/noah/adn/base/web/js/jssdk/l;

    sget-object v1, Lcom/noah/adn/base/web/js/jssdk/l$a;->d:Lcom/noah/adn/base/web/js/jssdk/l$a;

    invoke-direct {p0, v1, v0}, Lcom/noah/adn/base/web/js/jssdk/l;-><init>(Lcom/noah/adn/base/web/js/jssdk/l$a;Ljava/lang/String;)V

    return-object p0
.end method

.method private b(Lorg/json/JSONObject;)Lcom/noah/adn/base/web/js/jssdk/l;
    .locals 2

    const-string v0, ""

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lcom/noah/sdk/business/subscribe/a;->a:Lcom/noah/sdk/business/subscribe/a;

    invoke-virtual {v1, p1}, Lcom/noah/sdk/business/subscribe/a;->a(Lorg/json/JSONObject;)V

    .line 3
    new-instance p1, Lcom/noah/adn/base/web/js/jssdk/l;

    sget-object v1, Lcom/noah/adn/base/web/js/jssdk/l$a;->a:Lcom/noah/adn/base/web/js/jssdk/l$a;

    invoke-direct {p1, v1, v0}, Lcom/noah/adn/base/web/js/jssdk/l;-><init>(Lcom/noah/adn/base/web/js/jssdk/l$a;Ljava/lang/String;)V

    return-object p1

    .line 4
    :cond_1
    :goto_0
    new-instance p1, Lcom/noah/adn/base/web/js/jssdk/l;

    sget-object v1, Lcom/noah/adn/base/web/js/jssdk/l$a;->d:Lcom/noah/adn/base/web/js/jssdk/l$a;

    invoke-direct {p1, v1, v0}, Lcom/noah/adn/base/web/js/jssdk/l;-><init>(Lcom/noah/adn/base/web/js/jssdk/l$a;Ljava/lang/String;)V

    return-object p1
.end method

.method private c(Lorg/json/JSONObject;)Lcom/noah/adn/base/web/js/jssdk/l;
    .locals 5

    const-string v0, ""

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const-string v2, "text"

    .line 1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toast"

    .line 2
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "0"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    const/4 p1, 0x1

    .line 3
    :goto_0
    invoke-static {v2}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const v4, 0x19000

    if-le v3, v4, :cond_1

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 6
    :cond_1
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->j()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "clipboard"

    .line 7
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/ClipboardManager;

    if-eqz v3, :cond_2

    .line 8
    :try_start_0
    invoke-virtual {v3, v2}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 10
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->j()Landroid/content/Context;

    move-result-object p1

    const-string v2, "\u5df2\u590d\u5236\uff0c\u957f\u6309\u8f93\u5165\u6846\u5373\u53ef\u7c98\u8d34"

    invoke-static {p1, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 11
    :cond_3
    new-instance p1, Lcom/noah/adn/base/web/js/jssdk/l;

    sget-object v1, Lcom/noah/adn/base/web/js/jssdk/l$a;->a:Lcom/noah/adn/base/web/js/jssdk/l$a;

    invoke-direct {p1, v1, v0}, Lcom/noah/adn/base/web/js/jssdk/l;-><init>(Lcom/noah/adn/base/web/js/jssdk/l$a;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;Lcom/noah/adn/base/web/js/jssdk/e;)Ljava/lang/String;
    .locals 0

    const-string p3, "biz.share"

    .line 7
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const-string p4, ""

    if-eqz p3, :cond_0

    .line 8
    invoke-static {p2}, Lcom/noah/adn/huichuan/js/a;->a(Lorg/json/JSONObject;)Lcom/noah/adn/base/web/js/jssdk/l;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p3, "base.copyToClipboard"

    .line 9
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 10
    invoke-direct {p0, p2}, Lcom/noah/adn/huichuan/js/a;->c(Lorg/json/JSONObject;)Lcom/noah/adn/base/web/js/jssdk/l;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p3, "biz.isSupportUCLink"

    .line 11
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 12
    new-instance p1, Lcom/noah/adn/base/web/js/jssdk/l;

    sget-object p2, Lcom/noah/adn/base/web/js/jssdk/l$a;->a:Lcom/noah/adn/base/web/js/jssdk/l$a;

    const-string p3, "{\"result\":true}"

    invoke-direct {p1, p2, p3}, Lcom/noah/adn/base/web/js/jssdk/l;-><init>(Lcom/noah/adn/base/web/js/jssdk/l$a;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p3, "noah.subscribeApp"

    .line 13
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 14
    invoke-direct {p0, p2}, Lcom/noah/adn/huichuan/js/a;->b(Lorg/json/JSONObject;)Lcom/noah/adn/base/web/js/jssdk/l;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string p2, "biz.triggerSendBottomMarginUpdateEvent"

    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 16
    new-instance p1, Lcom/noah/adn/base/web/js/jssdk/l;

    sget-object p2, Lcom/noah/adn/base/web/js/jssdk/l$a;->a:Lcom/noah/adn/base/web/js/jssdk/l$a;

    invoke-direct {p1, p2, p4}, Lcom/noah/adn/base/web/js/jssdk/l;-><init>(Lcom/noah/adn/base/web/js/jssdk/l$a;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    .line 17
    invoke-interface {p5, p1}, Lcom/noah/adn/base/web/js/jssdk/e;->a(Lcom/noah/adn/base/web/js/jssdk/l;)V

    :cond_5
    return-object p4
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "biz.triggerSendBottomMarginUpdateEvent"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 18
    invoke-static {}, Lcom/noah/adn/base/web/js/jssdk/p;->a()Lcom/noah/adn/base/web/js/jssdk/p;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/noah/adn/base/web/js/jssdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
