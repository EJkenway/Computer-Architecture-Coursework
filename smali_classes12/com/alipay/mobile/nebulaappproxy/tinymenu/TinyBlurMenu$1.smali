.class public Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$1;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$1;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->access$600(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$1;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->access$600(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->dismissBadgeView()V

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    if-nez v1, :cond_2

    return-void

    .line 5
    :cond_2
    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    check-cast v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    invoke-direct {v1, v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;)V

    .line 6
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->getMid()Ljava/lang/String;

    move-result-object v0

    const-string v2, "BACK_TO_HOME"

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$1;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;

    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->access$700(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$1;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;

    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->access$700(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$1;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;

    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->access$700(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    move-result-object p1

    const-string v0, "onBackHomeClick"

    invoke-interface {p1, v0, v3, v3}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendDataWarpToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    goto/16 :goto_3

    :cond_4
    :goto_0
    return-void

    :cond_5
    const-string v2, "1022"

    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$1;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;

    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->access$800(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->access$900(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_6
    const-string v2, "1023"

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$1;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;

    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->access$800(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->access$1000(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 14
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$1;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;

    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->access$1100(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)V

    goto/16 :goto_3

    :cond_7
    const-string v2, "1002"

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 16
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$1;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;

    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->access$800(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->canTransferH5ToTiny(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 17
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$1;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->access$1200(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "page"

    invoke-virtual {p1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$1;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->access$700(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 20
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$1;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->access$700(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    const-string/jumbo v2, "shareTinyAppMsg"

    invoke-interface {v0, v2, p1}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    goto/16 :goto_3

    .line 21
    :cond_8
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$1;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;

    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->access$1300(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$1;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;

    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->access$700(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->isPaladinApp(Lcom/alipay/mobile/h5container/api/H5Page;)Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_9
    iget-object p1, v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->action:Ljava/lang/String;

    const-string/jumbo v0, "startShare"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 22
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$1;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;

    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->access$1400(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)V

    goto/16 :goto_3

    .line 23
    :cond_a
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$1;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;

    invoke-static {p1, v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->access$1500(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;)V

    goto/16 :goto_3

    :cond_b
    const-string/jumbo v2, "optionMenu"

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "TinyBlurMenu"

    if-eqz v4, :cond_c

    .line 25
    :try_start_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$1;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;

    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->access$700(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object p1

    if-eqz p1, :cond_17

    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$1;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;

    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->access$700(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 26
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$1;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;

    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->access$700(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    move-result-object p1

    .line 27
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->getParams()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 28
    invoke-interface {p1, v2, v0, v3}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "optionMenu error...e="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 30
    :cond_c
    :try_start_1
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$1;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;

    invoke-static {v2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->access$1600(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$1;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;

    invoke-static {v2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->access$1600(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    .line 31
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$1;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;

    invoke-static {v2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->access$700(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 32
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$1;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;

    invoke-static {v2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->access$1600(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_f

    .line 33
    iget-object v7, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$1;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;

    invoke-static {v7}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->access$1600(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alibaba/fastjson/JSONObject;

    const-string v8, "name"

    .line 34
    invoke-static {v7, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 35
    invoke-static {v7, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 36
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 37
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v1, "index"

    .line 38
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "data"

    .line 39
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$1;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->access$700(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 41
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$1;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->access$700(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    move-result-object v0

    const-string v1, "customPopMenuClicked"

    invoke-interface {v0, v1, p1, v3}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_d
    return-void

    :cond_e
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 42
    :cond_f
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "startApp"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "1011"

    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    if-nez v2, :cond_11

    .line 44
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$1;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;

    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->access$1700(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)V

    .line 45
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$1;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;

    invoke-static {p1, v4}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->access$002(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;Z)Z

    .line 46
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$1;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;

    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->access$1800(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$TinyPopMenuReceiver;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 47
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$1;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;

    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->access$1800(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$TinyPopMenuReceiver;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$1;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->access$000(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$TinyPopMenuReceiver;->setFavorite(Z)V

    .line 48
    :cond_10
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$1;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;

    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->access$600(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    move-result-object p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$1;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;

    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->access$600(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->isShowTitleBarFavorite()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 49
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$1;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;

    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->access$600(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$1;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->access$000(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->switchFavoriteIconFont(Z)V

    goto/16 :goto_2

    :cond_11
    const-string v3, "1005"

    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    if-nez v2, :cond_13

    .line 51
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$1;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;

    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->access$1900(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->access$202(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;I)I

    .line 52
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$1;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->access$002(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;Z)Z

    .line 53
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$1;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;

    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->access$1800(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$TinyPopMenuReceiver;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 54
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$1;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;

    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->access$1800(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$TinyPopMenuReceiver;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$1;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->access$000(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$TinyPopMenuReceiver;->setFavorite(Z)V

    .line 55
    :cond_12
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$1;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;

    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->access$600(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    move-result-object p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$1;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;

    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->access$600(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->isShowTitleBarFavorite()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 56
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$1;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;

    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->access$600(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$1;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->access$000(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->switchFavoriteIconFont(Z)V

    goto :goto_2

    :cond_13
    const-string v2, "1012"

    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 58
    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->menu_item_badge:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/badge/AUBadgeView;

    if-eqz p1, :cond_16

    .line 59
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_16

    .line 60
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 61
    new-instance p1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$1$1;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$1$1;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$1;)V

    const-string v0, "IO"

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->runNotOnMain(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_14
    const-string p1, "1013"

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 63
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$1;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;

    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->access$2000(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$1;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->access$700(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    invoke-static {v1, p1, v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuUtils;->handleMenuFeedBackClick(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;)V

    goto :goto_2

    :cond_15
    const-string p1, "INTERGRATE_SETTING_ID"

    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 65
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$1;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;

    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->access$2100(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)V

    .line 66
    :cond_16
    :goto_2
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$1;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;

    invoke-static {p1, v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->access$1500(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;)V

    .line 67
    :cond_17
    :goto_3
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$1;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;

    invoke-static {p1, v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->access$2200(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;)V

    return-void

    :catchall_1
    const-string/jumbo p1, "tiny developer menu has problem"

    .line 68
    invoke-static {v5, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
