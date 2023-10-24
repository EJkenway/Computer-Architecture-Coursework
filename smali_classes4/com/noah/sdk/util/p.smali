.class public Lcom/noah/sdk/util/p;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String; = "ret"

.field private static final b:Ljava/lang/String; = "data"

.field private static final c:Ljava/lang/String; = "iconUrl"

.field private static final d:Ljava/lang/String; = "appName"

.field private static final e:Ljava/lang/String; = "versionName"

.field private static final f:Ljava/lang/String; = "authorName"

.field private static final g:Ljava/lang/String; = "permissions"

.field private static final h:Ljava/lang/String; = "privacyAgreement"

.field private static final i:Ljava/lang/String; = "functionDesc"

.field private static final j:Ljava/lang/String; = "apkPublishTime"

.field private static final k:Ljava/lang/String; = "fileSize"

.field private static final l:Ljava/lang/String; = "descriptionUrl"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/noah/api/DownloadApkInfo;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "ret"

    const/4 v2, -0x1

    .line 3
    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_1

    return-object v1

    :cond_1
    const-string p0, "data"

    .line 4
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    .line 5
    :cond_2
    new-instance v0, Lcom/noah/api/DownloadApkInfo;

    invoke-direct {v0}, Lcom/noah/api/DownloadApkInfo;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v1, "iconUrl"

    .line 6
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/noah/api/DownloadApkInfo;->iconUrl:Ljava/lang/String;

    const-string v1, "appName"

    .line 7
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/noah/api/DownloadApkInfo;->appName:Ljava/lang/String;

    const-string v1, "versionName"

    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/noah/api/DownloadApkInfo;->versionName:Ljava/lang/String;

    const-string v1, "authorName"

    .line 9
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/noah/api/DownloadApkInfo;->authorName:Ljava/lang/String;

    const-string v1, "descriptionUrl"

    .line 10
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/noah/api/DownloadApkInfo;->functionDescUrl:Ljava/lang/String;

    const-string v1, "privacyAgreement"

    .line 11
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/noah/api/DownloadApkInfo;->privacyAgreementUrl:Ljava/lang/String;

    const-string v1, "apkPublishTime"

    .line 12
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide v3, 0xdc6b069e68L

    cmp-long v5, v1, v3

    if-lez v5, :cond_3

    goto :goto_0

    :cond_3
    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    .line 13
    :goto_0
    iput-wide v1, v0, Lcom/noah/api/DownloadApkInfo;->apkPublishTime:J

    const-string v1, "fileSize"

    .line 14
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/noah/api/DownloadApkInfo;->fileSize:J

    const-string v1, "permissions"

    .line 15
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/noah/api/DownloadApkInfo;->permissions:Ljava/util/List;

    const/4 v2, 0x0

    .line 17
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 18
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 20
    iget-object v4, v0, Lcom/noah/api/DownloadApkInfo;->permissions:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 21
    :cond_5
    iget-object v1, v0, Lcom/noah/api/DownloadApkInfo;->permissions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 22
    iget-object v1, v0, Lcom/noah/api/DownloadApkInfo;->permissions:Ljava/util/List;

    invoke-static {v1}, Lcom/noah/sdk/util/p;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/noah/api/DownloadApkInfo;->permissionDescriptions:Ljava/util/List;

    :cond_6
    const-string v1, "functionDesc"

    .line 23
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/noah/api/DownloadApkInfo;->functionDescUrl:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    move-object v1, v0

    goto :goto_2

    :catch_1
    move-exception p0

    .line 24
    :goto_2
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v0, v1

    :goto_3
    return-object v0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    .line 25
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    .line 26
    :cond_0
    invoke-static {}, Lcom/noah/sdk/util/b;->a()Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 27
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 29
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    const-string v3, ";"

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 32
    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    .line 33
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    .line 34
    :cond_4
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_2

    .line 35
    :cond_5
    invoke-static {v5}, Lcom/noah/sdk/util/b;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    .line 36
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 37
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 38
    :cond_7
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 39
    invoke-static {v2}, Lcom/noah/sdk/util/b;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    :goto_3
    return-object v0
.end method
