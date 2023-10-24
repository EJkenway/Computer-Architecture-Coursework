.class public Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$JsInvokeModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "JsInvokeModel"
.end annotation


# instance fields
.field private action:Ljava/lang/String;

.field private callback:Ljava/lang/String;

.field private mid:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private params:Ljava/lang/String;

.field public final synthetic this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$JsInvokeModel;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$JsInvokeModel;->action:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$JsInvokeModel;->params:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$JsInvokeModel;->callback:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$JsInvokeModel;->mid:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$JsInvokeModel;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$JsInvokeModel;->name:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$JsInvokeModel;->action:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$JsInvokeModel;->params:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$JsInvokeModel;->callback:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$JsInvokeModel;->mid:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$1600(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$JsInvokeModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$JsInvokeModel;->name:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$JsInvokeModel;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$JsInvokeModel;

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$JsInvokeModel;->mid:Ljava/lang/String;

    iget-object p1, p1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$JsInvokeModel;->mid:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$JsInvokeModel;->action:Ljava/lang/String;

    return-object v0
.end method

.method public getCallback()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$JsInvokeModel;->callback:Ljava/lang/String;

    return-object v0
.end method

.method public getMid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$JsInvokeModel;->mid:Ljava/lang/String;

    return-object v0
.end method

.method public getParams()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$JsInvokeModel;->params:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$JsInvokeModel;->mid:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public setAction(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$JsInvokeModel;->action:Ljava/lang/String;

    return-void
.end method

.method public setCallback(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$JsInvokeModel;->callback:Ljava/lang/String;

    return-void
.end method

.method public setParams(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$JsInvokeModel;->params:Ljava/lang/String;

    return-void
.end method
