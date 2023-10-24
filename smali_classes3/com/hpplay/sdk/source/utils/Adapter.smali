.class public Lcom/hpplay/sdk/source/utils/Adapter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "Adapter"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static adjustBitRate(I)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/utils/Feature;->isPico()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 p0, 0xa00000

    :cond_0
    return p0
.end method

.method public static adjustFrame(I)I
    .locals 3

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/utils/Adapter;->useLowFrameRate()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x1e

    return p0

    .line 2
    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/utils/Feature;->isPico()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0x3c

    return p0

    .line 3
    :cond_1
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "key_mirror_fps"

    invoke-virtual {v0, v2, v1}, Lcom/hpplay/sdk/source/common/store/Preference;->get(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_2

    return v0

    :cond_2
    return p0
.end method

.method public static delayStop(Lcom/hpplay/sdk/source/bean/OutParameter;)Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/bean/OutParameter;->currentBrowserInfo:Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object p0, p0, Lcom/hpplay/sdk/source/bean/OutParameter;->currentBrowserInfo:Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getExtras()Ljava/util/Map;

    move-result-object p0

    const-string v1, "dlna_mode_name"

    .line 3
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "manufacturer"

    .line 4
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "\u7231\u6295\u5c4f"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Media Renderer"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DLNA"

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    const-string v0, "Adapter"

    .line 9
    invoke-static {v0, p0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static useLowFrameRate()Z
    .locals 3

    const-string v0, "Adapter"

    :try_start_0
    const-string v1, "M2010J19SC"

    .line 1
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "useLowFrameRate for M2010J19SC"

    .line 2
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    .line 3
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
