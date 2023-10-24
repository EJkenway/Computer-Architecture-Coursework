.class public Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$2;

.field public final synthetic val$finalInvokeModels:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$2;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$2$1;->this$1:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$2;

    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$2$1;->val$finalInvokeModels:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$2$1;->this$1:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$2;

    iget-object v0, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$2;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->access$1502(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$2$1;->this$1:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$2;

    iget-object v0, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$2;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->access$002(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;Ljava/util/List;)Ljava/util/List;

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$2$1;->val$finalInvokeModels:Ljava/util/List;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$2$1;->this$1:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$2;

    iget-object v0, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$2;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->access$002(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$2$1;->this$1:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$2;

    iget-object v1, v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$2;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->access$002(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;Ljava/util/List;)Ljava/util/List;

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$2$1;->this$1:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$2;

    iget-object v0, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$2;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->access$1500(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$2$1;->this$1:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$2;

    iget-object v0, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$2;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->access$1502(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$2$1;->this$1:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$2;

    iget-object v0, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$2;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->access$000(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$2$1;->this$1:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$2;

    iget-object v0, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$2;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->access$002(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;Ljava/util/List;)Ljava/util/List;

    .line 10
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$2$1;->this$1:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$2;

    iget-object v0, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$2;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->access$000(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$2$1;->this$1:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$2;

    iget-object v0, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$2;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->access$1500(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$2$1;->this$1:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$2;

    iget-object v0, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$2;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->access$000(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$2$1;->this$1:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$2;

    iget-object v0, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$2;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->access$000(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    .line 12
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$2$1;->this$1:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$2;

    iget-object v2, v2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$2;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;

    invoke-static {v2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->access$000(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$JsInvokeModel;

    if-eqz v2, :cond_3

    .line 13
    invoke-static {v2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$JsInvokeModel;->access$1600(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$JsInvokeModel;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 14
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$2$1;->this$1:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$2;

    iget-object v3, v3, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$2;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;

    invoke-static {v3}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->access$1500(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$JsInvokeModel;->access$1600(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$JsInvokeModel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    const-string v1, "TinyActionSheetMenu"

    .line 15
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$2$1;->this$1:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$2;

    iget-object v0, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$2;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->access$1502(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$2$1;->this$1:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$2;

    iget-object v0, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$2;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->access$002(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;Ljava/util/List;)Ljava/util/List;

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$2$1;->this$1:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$2;

    iget-object v0, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$2;->val$h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 19
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$2$1;->this$1:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$2;

    iget-object v0, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$2;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->access$1700(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;)V

    .line 20
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$2$1;->this$1:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$2;

    iget-object v0, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$2;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->access$1800(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;)V

    .line 21
    :cond_5
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$2$1;->this$1:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$2;

    iget-object v1, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$2;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;

    iget-object v2, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$2;->val$context:Landroid/content/Context;

    iget-object v0, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$2;->val$optionContainer:Landroid/view/ViewGroup;

    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->access$1900(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-void
.end method
