.class public Lcom/lenovo/sdk/ads/compliance/LXApkInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final APK_FILE_SIZE_KEY:Ljava/lang/String; = "fileSize"

.field public static final APP_NAME_KEY:Ljava/lang/String; = "appName"

.field public static final AUTHOR_NAME_KEY:Ljava/lang/String; = "authorName"

.field public static final ICON_URL_KEY:Ljava/lang/String; = "iconUrl"

.field public static final JSON_DATA_KEY:Ljava/lang/String; = "data"

.field public static final JSON_RESULT_KEY:Ljava/lang/String; = "ret"

.field public static final PERMISSIONS_KEY:Ljava/lang/String; = "permissions"

.field public static final PRIVACY_AGREEMENT_KEY:Ljava/lang/String; = "privacyAgreement"

.field public static final UPDATE_TIME_KEY:Ljava/lang/String; = "apkPublishTime"

.field public static final VERSION_NAME_KEY:Ljava/lang/String; = "versionName"


# instance fields
.field public apkPublishTime:J

.field public appName:Ljava/lang/String;

.field public authorName:Ljava/lang/String;

.field public fileSize:J

.field public iconUrl:Ljava/lang/String;

.field public permissions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public privacyAgreementUrl:Ljava/lang/String;

.field public versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static jsonToObject(Ljava/lang/String;)Lcom/lenovo/sdk/ads/compliance/LXApkInfo;
    .locals 6

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const-string p0, "ret"

    const/4 v2, -0x1

    :try_start_1
    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p0, :cond_1

    return-object v1

    :cond_1
    const-string p0, "data"

    :try_start_2
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    new-instance v0, Lcom/lenovo/sdk/ads/compliance/LXApkInfo;

    invoke-direct {v0}, Lcom/lenovo/sdk/ads/compliance/LXApkInfo;-><init>()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    const-string v1, "iconUrl"

    :try_start_3
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/sdk/ads/compliance/LXApkInfo;->iconUrl:Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v1, "appName"

    :try_start_4
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/sdk/ads/compliance/LXApkInfo;->appName:Ljava/lang/String;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    const-string v1, "versionName"

    :try_start_5
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/sdk/ads/compliance/LXApkInfo;->versionName:Ljava/lang/String;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    const-string v1, "authorName"

    :try_start_6
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/sdk/ads/compliance/LXApkInfo;->authorName:Ljava/lang/String;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    const-string v1, "permissions"

    :try_start_7
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/lenovo/sdk/ads/compliance/LXApkInfo;->permissions:Ljava/util/List;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, v0, Lcom/lenovo/sdk/ads/compliance/LXApkInfo;->permissions:Ljava/util/List;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const-string v1, "privacyAgreement"

    :try_start_8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/sdk/ads/compliance/LXApkInfo;->privacyAgreementUrl:Ljava/lang/String;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    const-string v1, "apkPublishTime"

    :try_start_9
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide v3, 0xdc6b069e68L

    cmp-long v5, v1, v3

    if-lez v5, :cond_4

    goto :goto_1

    :cond_4
    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    :goto_1
    iput-wide v1, v0, Lcom/lenovo/sdk/ads/compliance/LXApkInfo;->apkPublishTime:J
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    const-string v1, "fileSize"

    :try_start_a
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/lenovo/sdk/ads/compliance/LXApkInfo;->fileSize:J
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    move-object v1, v0

    goto :goto_2

    :catch_1
    move-exception p0

    :goto_2
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v0, v1

    :goto_3
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "icon:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/sdk/ads/compliance/LXApkInfo;->iconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " appname:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/sdk/ads/compliance/LXApkInfo;->appName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " version:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/sdk/ads/compliance/LXApkInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " author:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/sdk/ads/compliance/LXApkInfo;->authorName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " private:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/sdk/ads/compliance/LXApkInfo;->privacyAgreementUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " publish:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lenovo/sdk/ads/compliance/LXApkInfo;->apkPublishTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " file:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lenovo/sdk/ads/compliance/LXApkInfo;->fileSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " permission:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/sdk/ads/compliance/LXApkInfo;->permissions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
