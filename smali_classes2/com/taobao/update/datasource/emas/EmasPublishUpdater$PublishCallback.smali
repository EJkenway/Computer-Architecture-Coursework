.class public Lcom/taobao/update/datasource/emas/EmasPublishUpdater$PublishCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/emas/publish/EmasPublishCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/update/datasource/emas/EmasPublishUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PublishCallback"
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/update/datasource/emas/EmasPublishUpdater;


# direct methods
.method public constructor <init>(Lcom/taobao/update/datasource/emas/EmasPublishUpdater;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/update/datasource/emas/EmasPublishUpdater$PublishCallback;->a:Lcom/taobao/update/datasource/emas/EmasPublishUpdater;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fullAmountNotify(Lcom/alibaba/emas/publish/channel/slide/PublishSlideUpdateInfo;)V
    .locals 0

    return-void
.end method

.method public updateCallback(Lcom/alibaba/emas/publish/channel/mtop/PublishMtopUpdateInfo;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Lcom/alibaba/emas/publish/channel/mtop/PublishMtopUpdateInfo;->payload:Lcom/alibaba/fastjson/JSONObject;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/update/datasource/emas/EmasPublishUpdater$PublishCallback;->a:Lcom/taobao/update/datasource/emas/EmasPublishUpdater;

    invoke-static {v0}, Lcom/taobao/update/datasource/emas/EmasPublishUpdater;->a(Lcom/taobao/update/datasource/emas/EmasPublishUpdater;)Lcom/taobao/update/datasource/logger/Log;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UpdateSDK dispatch emas publish response:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/taobao/update/datasource/logger/Log;->e(Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/taobao/update/datasource/emas/EmasPublishUpdater$PublishCallback;->a:Lcom/taobao/update/datasource/emas/EmasPublishUpdater;

    sget-object v1, Lcom/taobao/update/datasource/UpdateConstant;->EMAS_PUBLISH:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/taobao/update/datasource/emas/EmasPublishUpdater;->dispatchUpdate(Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method
