.class public Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$9;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$9$1;->this$1:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$9$1;->this$1:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$9;

    iget-object v0, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$9;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->access$3002(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;Z)Z

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$9$1;->this$1:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$9;

    iget-object v0, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$9;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->access$3200(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;)Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuDialog;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$9$1;->this$1:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$9;

    iget-object v0, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$9;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->access$3200(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;)Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$9$1;->this$1:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$9;

    iget-object v0, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$9;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->access$2900(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$9$1;->this$1:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$9;

    iget-object v0, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$9;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;

    iget-object v0, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->mFavoriteName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "\u6536\u85cf"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$9$1;->this$1:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$9;

    iget-object v0, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$9;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;

    iget-object v0, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->mFavoriteName:Ljava/lang/String;

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$9$1;->this$1:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$9;

    iget-object v1, v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$9;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;

    invoke-static {v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->access$1500(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$9$1;->this$1:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$9;

    iget-object v1, v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$9;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;

    invoke-static {v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->access$000(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;)Ljava/util/List;

    move-result-object v1

    new-instance v8, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$JsInvokeModel;

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$9$1;->this$1:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$9;

    iget-object v3, v2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$9;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "1005"

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$JsInvokeModel;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ne v0, v1, :cond_1

    if-ltz v0, :cond_1

    .line 6
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$9$1;->this$1:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$9;

    iget-object v2, v2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$9;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;

    invoke-static {v2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->access$1500(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    if-ltz v1, :cond_1

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$9$1;->this$1:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$9;

    iget-object v2, v2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$9;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;

    .line 7
    invoke-static {v2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->access$000(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$9$1;->this$1:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$9;

    iget-object v1, v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$9;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->access$902(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;I)I

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$9$1;->this$1:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$9;

    iget-object v0, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$9;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->access$3300(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;)V

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$9$1;->this$1:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$9;

    iget-object v0, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$9;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->access$3200(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;)Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuDialog;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$9$1;->this$1:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$9;

    iget-object v0, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$9;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->access$1500(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$9$1;->this$1:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$9;

    iget-object v0, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$9;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->access$3200(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;)Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$9$1;->this$1:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$9;

    iget-object v1, v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$9;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;

    invoke-static {v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->access$1500(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuDialog;->updateContentData(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "TinyActionSheetMenu"

    .line 12
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
