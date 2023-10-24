.class public Lcom/alipay/multimedia/falconlooks/FalconProcessor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/multimedia/falconlooks/FalconProcessor;->setMaterial(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/multimedia/falconlooks/FalconProcessor;

.field public final synthetic val$id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/multimedia/falconlooks/FalconProcessor;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/multimedia/falconlooks/FalconProcessor$1;->this$0:Lcom/alipay/multimedia/falconlooks/FalconProcessor;

    iput-object p2, p0, Lcom/alipay/multimedia/falconlooks/FalconProcessor$1;->val$id:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/FalconProcessor$1;->this$0:Lcom/alipay/multimedia/falconlooks/FalconProcessor;

    iget-object v1, p0, Lcom/alipay/multimedia/falconlooks/FalconProcessor$1;->val$id:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/alipay/multimedia/falconlooks/FalconProcessor$1;->val$id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-static {v0, v1}, Lcom/alipay/multimedia/falconlooks/FalconProcessor;->access$002(Lcom/alipay/multimedia/falconlooks/FalconProcessor;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/FalconProcessor$1;->this$0:Lcom/alipay/multimedia/falconlooks/FalconProcessor;

    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getMaterialService()Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaMaterialService;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/multimedia/falconlooks/FalconProcessor$1;->this$0:Lcom/alipay/multimedia/falconlooks/FalconProcessor;

    invoke-static {v2}, Lcom/alipay/multimedia/falconlooks/FalconProcessor;->access$000(Lcom/alipay/multimedia/falconlooks/FalconProcessor;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaMaterialService;->getMaterialInfo(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/multimedia/falconlooks/FalconProcessor;->access$102(Lcom/alipay/multimedia/falconlooks/FalconProcessor;Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialInfo;)Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialInfo;

    .line 3
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/FalconProcessor$1;->this$0:Lcom/alipay/multimedia/falconlooks/FalconProcessor;

    iget-object v1, p0, Lcom/alipay/multimedia/falconlooks/FalconProcessor$1;->val$id:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/alipay/multimedia/falconlooks/FalconProcessor$1;->this$0:Lcom/alipay/multimedia/falconlooks/FalconProcessor;

    invoke-static {v1}, Lcom/alipay/multimedia/falconlooks/FalconProcessor;->access$100(Lcom/alipay/multimedia/falconlooks/FalconProcessor;)Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialInfo;

    move-result-object v1

    iget v1, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialInfo;->type:I

    if-ne v2, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v0, v2}, Lcom/alipay/multimedia/falconlooks/FalconProcessor;->access$202(Lcom/alipay/multimedia/falconlooks/FalconProcessor;Z)Z

    .line 4
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/FalconProcessor$1;->this$0:Lcom/alipay/multimedia/falconlooks/FalconProcessor;

    invoke-static {v0}, Lcom/alipay/multimedia/falconlooks/FalconProcessor;->access$200(Lcom/alipay/multimedia/falconlooks/FalconProcessor;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/FalconProcessor$1;->this$0:Lcom/alipay/multimedia/falconlooks/FalconProcessor;

    invoke-static {v0}, Lcom/alipay/multimedia/falconlooks/FalconProcessor;->access$300(Lcom/alipay/multimedia/falconlooks/FalconProcessor;)Landroid/hardware/Camera;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/multimedia/falconlooks/FalconProcessor$1;->this$0:Lcom/alipay/multimedia/falconlooks/FalconProcessor;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/multimedia/falconlooks/FalconProcessor;->setupPreviewCallbackBuffer(Landroid/hardware/Camera;Landroid/hardware/Camera$PreviewCallback;)V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/FalconProcessor$1;->this$0:Lcom/alipay/multimedia/falconlooks/FalconProcessor;

    invoke-static {v0}, Lcom/alipay/multimedia/falconlooks/FalconProcessor;->access$400(Lcom/alipay/multimedia/falconlooks/FalconProcessor;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/FalconProcessor$1;->this$0:Lcom/alipay/multimedia/falconlooks/FalconProcessor;

    invoke-static {v0}, Lcom/alipay/multimedia/falconlooks/FalconProcessor;->access$400(Lcom/alipay/multimedia/falconlooks/FalconProcessor;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_3
    return-void
.end method
