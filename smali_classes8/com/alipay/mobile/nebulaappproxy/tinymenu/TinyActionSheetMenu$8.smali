.class public Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


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

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$optionContainer:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;Landroid/view/ViewGroup;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$8;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;

    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$8;->val$optionContainer:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$8;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$8;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;

    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->access$2300(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;)Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$8;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;

    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->access$2300(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;)Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;->shouldLongLickShowPanel()Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$8;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;

    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->access$100(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$8;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;

    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->access$100(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "exitSession"

    invoke-interface {p1, v2, v1}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    :cond_0
    return v0

    :cond_1
    const-string p1, "URGENT"

    .line 4
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$8$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$8$1;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$8;)V

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return v0
.end method
