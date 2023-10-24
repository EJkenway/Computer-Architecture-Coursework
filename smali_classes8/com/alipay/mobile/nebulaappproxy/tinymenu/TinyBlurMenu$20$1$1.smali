.class public Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$20$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$20$1;->callback(Lcom/alibaba/fastjson/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$2:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$20$1;

.field public final synthetic val$lifeCycleInfo:Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$20$1;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$20$1$1;->this$2:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$20$1;

    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$20$1$1;->val$lifeCycleInfo:Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$20$1$1;->this$2:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$20$1;

    iget-object v0, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$20$1;->this$1:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$20;

    iget-object v0, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$20;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->access$100(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->getMid()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1012"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$20$1$1;->val$lifeCycleInfo:Lcom/alibaba/fastjson/JSONObject;

    const-string v2, "badgeType"

    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->badgeType:I

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$20$1$1;->val$lifeCycleInfo:Lcom/alibaba/fastjson/JSONObject;

    const-string/jumbo v2, "unreadCount"

    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->messageCount:I

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$20$1$1;->val$lifeCycleInfo:Lcom/alibaba/fastjson/JSONObject;

    const-string v2, "latestMsgTime"

    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getLong(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->latestMsgTime:J

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$20$1$1;->val$lifeCycleInfo:Lcom/alibaba/fastjson/JSONObject;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$20$1$1;->this$2:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$20$1;

    iget-object v0, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$20$1;->this$1:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$20;

    iget-object v0, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$20;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->access$6000(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$20$1$1;->this$2:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$20$1;

    iget-object v0, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$20$1;->this$1:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$20;

    iget-object v0, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$20;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->access$100(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$20$1$1;->this$2:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$20$1;

    iget-object v0, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$20$1;->this$1:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$20;

    iget-object v0, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$20;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->access$6000(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$20$1$1;->this$2:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$20$1;

    iget-object v0, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$20$1;->this$1:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$20;

    iget-object v0, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$20;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->access$2600(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$20$1$1;->this$2:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$20$1;

    iget-object v0, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$20$1;->this$1:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$20;

    iget-object v0, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$20;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->access$2600(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$20$1$1;->this$2:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$20$1;

    iget-object v0, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$20$1;->this$1:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$20;

    iget-object v0, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$20;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->access$2600(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;

    move-result-object v0

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$20$1$1;->this$2:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$20$1;

    iget-object v2, v2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$20$1;->this$1:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$20;

    iget-object v2, v2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$20;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;

    invoke-static {v2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->access$100(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;->updateMessageMenuItem(Ljava/util/List;)V

    :cond_2
    if-eqz v1, :cond_4

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$20$1$1;->this$2:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$20$1;

    iget-object v2, v2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$20$1;->this$1:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$20;

    iget-object v2, v2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$20;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;

    invoke-static {v2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->access$800(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "appId"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$20$1$1;->val$lifeCycleInfo:Lcom/alibaba/fastjson/JSONObject;

    if-eqz v2, :cond_3

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->messageCount:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "redDot"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_3
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$20$1$1;->this$2:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$20$1;

    iget-object v1, v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$20$1;->this$1:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$20;

    iget-object v1, v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$20;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;

    invoke-static {v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->access$2500(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "a192.b5743.c12614.d37333"

    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/nebulaappproxy/utils/TinyAppLoggerUtils;->markSpmExpose(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    return-void
.end method
