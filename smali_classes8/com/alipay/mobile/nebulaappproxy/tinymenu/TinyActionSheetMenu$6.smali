.class public Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$6;
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
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$6;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$6;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;

    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->access$200(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->canTransferH5ToTiny(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$6;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;

    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->access$2500(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$6;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;

    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->access$2600(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "fromMenu"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "index"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v1, "data"

    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$6;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;

    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->access$100(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$6;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;

    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->access$100(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$6;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;

    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->access$100(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    move-result-object p1

    const/4 v1, 0x0

    const-string/jumbo v2, "optionMenu"

    invoke-interface {p1, v2, v0, v1}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$6;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;

    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->access$2700(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$6;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;

    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->access$2700(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;)V

    :cond_2
    :goto_0
    const-string p1, "TinyActionSheetMenu"

    const-string v0, "OptionMenuClick"

    .line 12
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
