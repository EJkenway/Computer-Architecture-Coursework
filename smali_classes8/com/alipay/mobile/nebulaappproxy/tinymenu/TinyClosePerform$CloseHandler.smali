.class public Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform$CloseHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CloseHandler"
.end annotation


# instance fields
.field public app:Lcom/alibaba/ariver/app/api/App;

.field public closeTime:J

.field public page:Lcom/alibaba/ariver/app/api/Page;

.field public final synthetic this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform$CloseHandler;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform$CloseHandler;->closeTime:J

    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform$CloseHandler;->app:Lcom/alibaba/ariver/app/api/App;

    .line 4
    iput-object p3, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform$CloseHandler;->page:Lcom/alibaba/ariver/app/api/Page;

    return-void
.end method


# virtual methods
.method public onCallBack(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 4

    const-string/jumbo v0, "prevent"

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "prevented"

    .line 2
    invoke-static {p1, v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "close event prevent "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TinyClosePerform"

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform$CloseHandler;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform;

    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform$CloseHandler;->app:Lcom/alibaba/ariver/app/api/App;

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform$CloseHandler;->page:Lcom/alibaba/ariver/app/api/Page;

    const-wide/16 v2, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform;->access$300(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;J)V

    return-void
.end method
