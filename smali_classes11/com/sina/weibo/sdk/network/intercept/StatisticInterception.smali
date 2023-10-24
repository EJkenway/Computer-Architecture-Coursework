.class public Lcom/sina/weibo/sdk/network/intercept/StatisticInterception;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sina/weibo/sdk/network/IRequestIntercept;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doIntercept(Lcom/sina/weibo/sdk/network/IRequestParam;Landroid/os/Bundle;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sina/weibo/sdk/network/exception/InterceptException;
        }
    .end annotation

    const-string p1, "from"

    .line 1
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    const-string v0, "2578195010"

    .line 3
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "wm"

    const-string v0, "20004_90015"

    .line 4
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public needIntercept(Lcom/sina/weibo/sdk/network/IRequestParam;Landroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
