.class Lcom/qiniu/android/http/request/RequestTransaction$7;
.super Ljava/lang/Object;
.source "RequestTransaction.java"

# interfaces
.implements Lcom/qiniu/android/http/request/handler/RequestShouldRetryHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/http/request/RequestTransaction;->uploadChunk(Ljava/lang/String;J[BJZLcom/qiniu/android/http/request/handler/RequestProgressHandler;Lcom/qiniu/android/http/request/RequestTransaction$RequestCompleteHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiniu/android/http/request/RequestTransaction;

.field public final synthetic val$chunkCrc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/qiniu/android/http/request/RequestTransaction;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiniu/android/http/request/RequestTransaction$7;->this$0:Lcom/qiniu/android/http/request/RequestTransaction;

    iput-object p2, p0, Lcom/qiniu/android/http/request/RequestTransaction$7;->val$chunkCrc:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldRetry(Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    const-string v2, "ctx"

    .line 1
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v3, "crc32"

    .line 2
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :catch_1
    move-object v2, v1

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/qiniu/android/http/ResponseInfo;->isOK()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/qiniu/android/http/request/RequestTransaction$7;->val$chunkCrc:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    return v0
.end method
