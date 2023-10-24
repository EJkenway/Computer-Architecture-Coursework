.class public Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->internalShowMenu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$9;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "1015"

    .line 1
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$9;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;

    invoke-static {v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->access$1300(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;)Ljava/util/List;

    move-result-object v1

    const-string v2, "TinyMenuPopupWindow"

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$9;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;

    invoke-static {v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->access$1300(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$9;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_5

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$9;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;

    invoke-static {v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->access$1300(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    .line 4
    invoke-virtual {v3}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->getMid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "appId"

    if-eqz v4, :cond_3

    .line 5
    :try_start_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v4, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$9;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;

    invoke-static {v4}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->access$1400(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v4, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$9;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;

    invoke-static {v4}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->access$1500(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;)Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$CornerMarkingUIController;

    move-result-object v4

    .line 8
    invoke-virtual {v4, v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$CornerMarkingUIController;->isMenuShowCornerMarking(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string/jumbo v4, "redDot"

    const-string v6, "0"

    .line 9
    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_2
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$9;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;

    iget-object v4, v3, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mContext:Landroid/content/Context;

    const-string v6, "a192.b5743.c12614.d37334"

    invoke-static {v3}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->access$1400(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v6, v5, v3}, Lcom/alipay/mobile/nebulaappproxy/utils/TinyAppLoggerUtils;->markSpmExpose(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v4, "1022"

    .line 11
    invoke-virtual {v3}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->getMid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$9;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;

    iget-object v4, v3, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mContext:Landroid/content/Context;

    const-string v6, "a192.b5743.c12614.d68419"

    invoke-static {v3}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->access$1400(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v6, v5, v3}, Lcom/alipay/mobile/nebulaappproxy/utils/TinyAppLoggerUtils;->markSpmExpose(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "tiny pop menu really show!"

    .line 13
    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$9;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->show()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 15
    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return-void

    :cond_6
    :goto_1
    const-string v0, "internalShowMenu.. no valid item"

    .line 16
    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
