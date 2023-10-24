.class public Lcom/ta/utdid2/device/BizResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG_AUDID:Ljava/lang/String; = "audid"

.field private static final TAG_CODE:Ljava/lang/String; = "code"

.field private static final TAG_DATA:Ljava/lang/String; = "data"

.field private static final TAG_UTDID:Ljava/lang/String; = "utdid"


# instance fields
.field public code:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/ta/utdid2/device/BizResponse;->code:I

    return-void
.end method

.method public static isSuccess(I)Z
    .locals 1

    if-ltz p0, :cond_0

    const/16 v0, 0x271c

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static parseResult(Ljava/lang/String;)Lcom/ta/utdid2/device/BizResponse;
    .locals 9

    const-string v0, "utdid"

    const-string v1, "audid"

    const-string v2, "data"

    const-string v3, "code"

    .line 1
    new-instance v4, Lcom/ta/utdid2/device/BizResponse;

    invoke-direct {v4}, Lcom/ta/utdid2/device/BizResponse;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 2
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 4
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v4, Lcom/ta/utdid2/device/BizResponse;->code:I

    .line 5
    :cond_0
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 10
    invoke-static {v1}, Lcom/ta/audid/upload/UtdidKeyFile;->writeAudidFile(Ljava/lang/String;)V

    .line 11
    :cond_1
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/ta/utdid2/device/UTUtdid;->isValidUtdid(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    invoke-static {}, Lcom/ta/audid/Variables;->getInstance()Lcom/ta/audid/Variables;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ta/audid/Variables;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 15
    invoke-static {v0}, Lcom/ta/audid/upload/UtdidKeyFile;->writeAppUtdidFile(Ljava/lang/String;)V

    .line 16
    invoke-static {v1, v0}, Lcom/ta/audid/upload/UtdidKeyFile;->writeUtdidToSettings(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    invoke-static {v0}, Lcom/ta/audid/upload/UtdidKeyFile;->writeSdcardUtdidFile(Ljava/lang/String;)V

    :cond_2
    const-string v0, "BizResponse"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "content"

    aput-object v2, v1, v5

    aput-object p0, v1, v6

    .line 18
    invoke-static {v0, v1}, Lcom/ta/audid/utils/UtdidLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-array v0, v6, [Ljava/lang/Object;

    .line 19
    invoke-virtual {p0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v5

    const-string p0, ""

    invoke-static {p0, v0}, Lcom/ta/audid/utils/UtdidLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v4
.end method
