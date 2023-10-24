.class final Lcom/hpplay/sdk/source/utils/LogUpload$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/utils/LogUpload;->createUploadLogRunnable(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/hpplay/sdk/source/utils/UploadLogCallback;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$callback:Lcom/hpplay/sdk/source/utils/UploadLogCallback;

.field public final synthetic val$parmas:Ljava/util/Map;

.field public final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/hpplay/sdk/source/utils/UploadLogCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/utils/LogUpload$1;->val$url:Ljava/lang/String;

    iput-object p2, p0, Lcom/hpplay/sdk/source/utils/LogUpload$1;->val$parmas:Ljava/util/Map;

    iput-object p3, p0, Lcom/hpplay/sdk/source/utils/LogUpload$1;->val$callback:Lcom/hpplay/sdk/source/utils/UploadLogCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/hpplay/sdk/source/utils/LogUpload;->access$002(Z)Z

    .line 2
    invoke-static {}, Lcom/hpplay/sdk/source/log/SourceLog;->flushLogWriter()V

    .line 3
    invoke-static {}, Lcom/hpplay/sdk/source/log/LogCache;->getLogOutputFilePath()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 5
    invoke-static {}, Lcom/hpplay/logwriter/g;->a()Lcom/hpplay/logwriter/g;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/hpplay/logwriter/g;->c(Ljava/lang/String;)V

    new-array v0, v0, [Ljava/lang/String;

    aput-object v1, v0, v3

    .line 6
    iget-object v1, p0, Lcom/hpplay/sdk/source/utils/LogUpload$1;->val$url:Ljava/lang/String;

    iget-object v2, p0, Lcom/hpplay/sdk/source/utils/LogUpload$1;->val$parmas:Ljava/util/Map;

    iget-object v4, p0, Lcom/hpplay/sdk/source/utils/LogUpload$1;->val$callback:Lcom/hpplay/sdk/source/utils/UploadLogCallback;

    invoke-static {v1, v0, v2, v4}, Lcom/hpplay/sdk/source/utils/LogUpload;->access$100(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;Lcom/hpplay/sdk/source/utils/UploadLogCallback;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/utils/LogUpload$1;->val$callback:Lcom/hpplay/sdk/source/utils/UploadLogCallback;

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    .line 8
    invoke-interface {v0, v1}, Lcom/hpplay/sdk/source/utils/UploadLogCallback;->uploadStatus(I)V

    .line 9
    :cond_1
    :goto_0
    invoke-static {v3}, Lcom/hpplay/sdk/source/utils/LogUpload;->access$002(Z)Z

    return-void
.end method
