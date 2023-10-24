.class final Lcom/hpplay/sdk/source/utils/LogUpload$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/common/asyncmanager/AsyncUploadFileListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/utils/LogUpload;->upload(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;Lcom/hpplay/sdk/source/utils/UploadLogCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$callback:Lcom/hpplay/sdk/source/utils/UploadLogCallback;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/utils/UploadLogCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/utils/LogUpload$2;->val$callback:Lcom/hpplay/sdk/source/utils/UploadLogCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestResult(Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter$Out;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "upload response :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter$Out;

    invoke-virtual {v1}, Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter$Out;->getResult()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LogUpload"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/hpplay/sdk/source/utils/LogUpload$2;->val$callback:Lcom/hpplay/sdk/source/utils/UploadLogCallback;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, -0x1

    .line 4
    :try_start_0
    iget-object p1, p1, Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter$Out;

    invoke-virtual {p1}, Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter$Out;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v2, :cond_2

    .line 6
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "code"

    .line 7
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 10
    iget-object v2, p0, Lcom/hpplay/sdk/source/utils/LogUpload$2;->val$callback:Lcom/hpplay/sdk/source/utils/UploadLogCallback;

    invoke-interface {v2, p1}, Lcom/hpplay/sdk/source/utils/UploadLogCallback;->uploadStatus(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    :try_start_2
    iget-object v2, p0, Lcom/hpplay/sdk/source/utils/LogUpload$2;->val$callback:Lcom/hpplay/sdk/source/utils/UploadLogCallback;

    invoke-interface {v2, v0}, Lcom/hpplay/sdk/source/utils/UploadLogCallback;->uploadStatus(I)V

    .line 12
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/hpplay/sdk/source/utils/LogUpload$2;->val$callback:Lcom/hpplay/sdk/source/utils/UploadLogCallback;

    invoke-interface {p1, v0}, Lcom/hpplay/sdk/source/utils/UploadLogCallback;->uploadStatus(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 14
    iget-object v2, p0, Lcom/hpplay/sdk/source/utils/LogUpload$2;->val$callback:Lcom/hpplay/sdk/source/utils/UploadLogCallback;

    invoke-interface {v2, v0}, Lcom/hpplay/sdk/source/utils/UploadLogCallback;->uploadStatus(I)V

    .line 15
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method
