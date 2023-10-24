.class public Lcom/ubixnow/network/lenovo/LxNativeExpress$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/sdk/ads/nativ/LXNativeExpressEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubixnow/network/lenovo/LxNativeExpress;->regist(Landroid/view/ViewGroup;Lcom/ubixnow/core/bean/UMNNativeExtraInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ubixnow/network/lenovo/LxNativeExpress;


# direct methods
.method public constructor <init>(Lcom/ubixnow/network/lenovo/LxNativeExpress;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/network/lenovo/LxNativeExpress$2;->this$0:Lcom/ubixnow/network/lenovo/LxNativeExpress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onADClicked()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/lenovo/LxNativeExpress$2;->this$0:Lcom/ubixnow/network/lenovo/LxNativeExpress;

    iget-object v1, v0, Lcom/ubixnow/network/lenovo/LxNativeExpress;->TAG:Ljava/lang/String;

    const-string v2, "-----onClicked"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/lenovo/LxNativeExpress$2;->this$0:Lcom/ubixnow/network/lenovo/LxNativeExpress;

    invoke-virtual {v0}, Lcom/ubixnow/adtype/nativead/common/a;->notifyAdClicked()V

    return-void
.end method

.method public onADExposed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/lenovo/LxNativeExpress$2;->this$0:Lcom/ubixnow/network/lenovo/LxNativeExpress;

    iget-object v1, v0, Lcom/ubixnow/network/lenovo/LxNativeExpress;->TAG:Ljava/lang/String;

    const-string v2, "-----onExposed"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/lenovo/LxNativeExpress$2;->this$0:Lcom/ubixnow/network/lenovo/LxNativeExpress;

    invoke-virtual {v0}, Lcom/ubixnow/adtype/nativead/common/a;->notifyAdExposure()V

    return-void
.end method

.method public onClosed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/lenovo/LxNativeExpress$2;->this$0:Lcom/ubixnow/network/lenovo/LxNativeExpress;

    iget-object v1, v0, Lcom/ubixnow/network/lenovo/LxNativeExpress;->TAG:Ljava/lang/String;

    const-string v2, "-----onClosed"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/lenovo/LxNativeExpress$2;->this$0:Lcom/ubixnow/network/lenovo/LxNativeExpress;

    invoke-virtual {v0}, Lcom/ubixnow/adtype/nativead/common/a;->notifyAdDislikeClick()V

    return-void
.end method

.method public onError(Lcom/lenovo/sdk/ads/LXError;)V
    .locals 0

    return-void
.end method

.method public onRenderFail(Lcom/lenovo/sdk/ads/LXError;)V
    .locals 0

    return-void
.end method

.method public onRenderSuccess()V
    .locals 0

    return-void
.end method
