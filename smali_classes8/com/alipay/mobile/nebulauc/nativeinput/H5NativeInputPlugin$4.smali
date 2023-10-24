.class public Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->addDoneButton(Lcom/alipay/mobile/h5container/api/H5Page;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin$4;->this$0:Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string p1, "H5NativeInputPlugin"

    const-string v0, "H5NativeInputButton click complete"

    .line 1
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin$4;->this$0:Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;

    invoke-static {p1}, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->access$300(Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;)Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeEditText;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin$4;->this$0:Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;

    invoke-static {p1}, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->access$300(Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;)Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin$4;->this$0:Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->access$300(Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;)Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeEditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->access$400(Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "value"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin$4;->this$0:Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->access$500(Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;)I

    move-result v1

    iget-object v2, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin$4;->this$0:Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;

    invoke-static {v2}, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->access$600(Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "complete"

    invoke-static {v0, v3, v1, v2, p1}, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->access$700(Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin$4;->this$0:Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v1, v1, v0}, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->access$800(Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;ZZZ)V

    return-void
.end method
