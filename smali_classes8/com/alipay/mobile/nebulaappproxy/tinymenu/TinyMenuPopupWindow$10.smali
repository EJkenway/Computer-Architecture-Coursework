.class public Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->startTinyAppAndCloseCurrent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;

.field public final synthetic val$appId:Ljava/lang/String;

.field public final synthetic val$chInfo:Ljava/lang/String;

.field public final synthetic val$urlParam:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$10;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;

    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$10;->val$chInfo:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$10;->val$urlParam:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$10;->val$appId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$10;->val$chInfo:Ljava/lang/String;

    const-string v2, "chInfo"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$10;->val$urlParam:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$10;->val$urlParam:Ljava/lang/String;

    const-string/jumbo v2, "page"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$10;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;

    invoke-static {v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->access$1600(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;)Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$10;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;

    invoke-static {v2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->access$1400(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$10;->val$appId:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v0, v4}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;->startApp(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Z)V

    return-void
.end method
