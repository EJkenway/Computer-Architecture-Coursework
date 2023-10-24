.class public Lcom/noah/api/bean/TemplateExpand;
.super Lcom/noah/api/bean/BaseBean;
.source "ProGuard"


# static fields
.field private static final ADINTER_DOWNLOAD:Ljava/lang/String; = "adinter_download"

.field private static final ADINTER_NODOWNLOAD:Ljava/lang/String; = "adinter_nodownload"

.field private static final CLICK_COUNT_RANGE:Ljava/lang/String; = "click_count_range"

.field private static final DOWNLOAD_COUNT_RANGE:Ljava/lang/String; = "download_count_range"

.field private static final READER_COUNT_RANGE:Ljava/lang/String; = "reader_count_range"

.field private static final STAR_RATE_RANGE:Ljava/lang/String; = "star_rate_range"


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/api/bean/BaseBean;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public getAdInterDownload()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/bean/BaseBean;->mJson:Lorg/json/JSONObject;

    const-string v1, "adinter_download"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdInterNoDownload()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/bean/BaseBean;->mJson:Lorg/json/JSONObject;

    const-string v1, "adinter_nodownload"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getClickCountRange()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/bean/BaseBean;->mJson:Lorg/json/JSONObject;

    const-string v1, "click_count_range"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDownloadCountRange()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/bean/BaseBean;->mJson:Lorg/json/JSONObject;

    const-string v1, "download_count_range"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReaderCountRange()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/bean/BaseBean;->mJson:Lorg/json/JSONObject;

    const-string v1, "reader_count_range"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStarRateRange()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/bean/BaseBean;->mJson:Lorg/json/JSONObject;

    const-string v1, "star_rate_range"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
