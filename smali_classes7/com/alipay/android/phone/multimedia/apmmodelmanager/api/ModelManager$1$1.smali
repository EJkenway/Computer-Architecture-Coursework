.class public Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/multimedia/apmmodelmanager/utils/FileUtils$DownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$1;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$1$1;->this$1:Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$1$1;->this$1:Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$1;

    iget-object v0, v0, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$1;->this$0:Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager;

    invoke-static {v0}, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager;->access$000(Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$1$1;->this$1:Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$1;

    iget-object v1, v1, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$1;->val$bizId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$Callback;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$MMError;->ERROR_DOWNLOAD:Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$MMError;

    invoke-virtual {v1}, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$MMError;->getMsg()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2}, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$Callback;->onDownloadResult(ILjava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onFinished(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$1$1;->this$1:Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$1;

    iget-object v0, v0, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$1;->this$0:Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager;

    invoke-static {v0}, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager;->access$000(Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$1$1;->this$1:Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$1;

    iget-object v1, v1, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$1;->val$bizId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$Callback;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$MMError;->ERROR_DOWNLOAD:Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$MMError;

    invoke-virtual {p1}, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$MMError;->getCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$MMError;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1, v2}, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$Callback;->onDownloadResult(ILjava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$1$1;->this$1:Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$1;

    iget-object v3, v1, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$1;->this$0:Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager;

    iget-object v4, v1, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$1;->val$bizId:Ljava/lang/String;

    iget-object v6, v1, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$1;->val$md5:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v8, v1, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$1;->val$options:Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$Options;

    move-object v5, p1

    invoke-virtual/range {v3 .. v8}, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager;->getLocalModelFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$Options;)Ljava/util/List;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$1$1;->this$1:Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$1;

    iget-object v1, v1, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$1;->this$0:Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager;

    invoke-static {v1}, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager;->access$100(Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager;)Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$MMError;

    move-result-object v1

    sget-object v3, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$MMError;->ERROR_NONE:Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$MMError;

    if-eq v1, v3, :cond_2

    if-eqz v0, :cond_4

    .line 6
    iget-object p1, p0, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$1$1;->this$1:Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$1;

    iget-object p1, p1, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$1;->this$0:Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager;

    invoke-static {p1}, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager;->access$100(Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager;)Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$MMError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$MMError;->getCode()I

    move-result p1

    iget-object v1, p0, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$1$1;->this$1:Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$1;

    iget-object v1, v1, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$1;->this$0:Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager;

    invoke-static {v1}, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager;->access$100(Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager;)Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$MMError;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$MMError;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1, v2}, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$Callback;->onDownloadResult(ILjava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    if-eqz v0, :cond_4

    .line 7
    iget-object v1, p0, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$1$1;->this$1:Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$1;

    iget-object v1, v1, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$1;->this$0:Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager;

    invoke-static {v1}, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager;->access$100(Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager;)Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$MMError;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$MMError;->getCode()I

    move-result v1

    iget-object v2, p0, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$1$1;->this$1:Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$1;

    iget-object v2, v2, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$1;->this$0:Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager;

    invoke-static {v2}, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager;->access$100(Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager;)Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$MMError;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$MMError;->getMsg()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$Callback;->onDownloadResult(ILjava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 8
    sget-object p1, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$MMError;->ERROR_DOWNLOAD:Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$MMError;

    invoke-virtual {p1}, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$MMError;->getCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$MMError;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1, v2}, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$Callback;->onDownloadResult(ILjava/lang/String;Ljava/util/List;)V

    :cond_4
    :goto_0
    return-void
.end method
