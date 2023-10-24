.class public Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->showCustomRightView(Landroid/content/Context;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$7;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$7;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;

    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->access$100(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$7;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;

    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->access$100(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->isNebulaX()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    const-class p1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$7;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->access$100(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    const-string v1, "CloseBtn"

    invoke-interface {p1, v0, v1}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$7;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;

    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->access$200(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/NBRemoteDebugUtils;->isRemoteDebugConnected(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "TinyActionSheetMenu"

    const-string/jumbo v0, "onCloseButtonClick...exitRemoteDebug"

    .line 4
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$7;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;

    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->access$100(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/NBRemoteDebugUtils;->exitRemoteDebug(Lcom/alipay/mobile/h5container/api/H5Page;)V

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$7;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;

    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->access$100(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$7;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;

    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->access$100(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "exitSession"

    invoke-interface {p1, v1, v0}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    :cond_2
    return-void
.end method
