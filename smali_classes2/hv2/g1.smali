.class public Lhv2/g1;
.super Ljava/lang/Object;
.source "WebViewSettingsUtils.java"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method

.method public static b(Landroid/webkit/WebSettings;)Landroid/webkit/WebSettings;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 2
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/g;->b(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 4
    invoke-virtual {p0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    const/4 v2, -0x1

    .line 5
    invoke-virtual {p0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    const/16 v2, 0x64

    .line 6
    invoke-virtual {p0, v2}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 7
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 8
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    const/4 v0, 0x2

    .line 9
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {p0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/gotokeep/keep/common/utils/m1;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    :cond_0
    return-object p0
.end method
