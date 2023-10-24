.class public Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57;->showCustomKeyboardCallback(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57;

.field public final synthetic val$showCustom:Z


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57$2;->this$0:Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57;

    iput-boolean p2, p0, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57$2;->val$showCustom:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "H5NumInputKeyboardM57"

    const-string v1, " "

    .line 1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v3, p0, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57$2;->this$0:Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57;

    invoke-static {v3}, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57;->access$200(Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57;)Landroid/graphics/Rect;

    move-result-object v3

    const-string v4, "keyboard-screen-rect-left"

    .line 3
    iget v5, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "keyboard-screen-rect-top"

    .line 4
    iget v5, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "keyboard-screen-rect-right"

    .line 5
    iget v5, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "keyboard-screen-rect-bottom"

    .line 6
    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "CustomKeyBoard"

    .line 7
    iget-boolean v5, p0, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57$2;->val$showCustom:Z

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    iget-object v4, p0, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57$2;->this$0:Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57;

    invoke-static {v4}, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57;->access$300(Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57;)Landroid/webkit/ValueCallback;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 9
    iget-object v4, p0, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57$2;->this$0:Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57;

    invoke-static {v4}, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57;->access$300(Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57;)Landroid/webkit/ValueCallback;

    move-result-object v4

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 10
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "rect ltrb = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", CustomKeyBoard: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57$2;->val$showCustom:Z

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string/jumbo v2, "onReceiveValue exception"

    .line 11
    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
