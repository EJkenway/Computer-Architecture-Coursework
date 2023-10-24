.class public Lcom/ubixnow/adtype/nativead/api/UMNNativeAdBean$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubixnow/adtype/nativead/api/UMNNativeEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubixnow/adtype/nativead/api/UMNNativeAdBean;->renderViewToWindow(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ubixnow/adtype/nativead/api/UMNNativeAdBean;


# direct methods
.method public constructor <init>(Lcom/ubixnow/adtype/nativead/api/UMNNativeAdBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/adtype/nativead/api/UMNNativeAdBean$1;->this$0:Lcom/ubixnow/adtype/nativead/api/UMNNativeAdBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/adtype/nativead/api/UMNNativeAdBean$1;->this$0:Lcom/ubixnow/adtype/nativead/api/UMNNativeAdBean;

    iget-object v1, v0, Lcom/ubixnow/adtype/nativead/api/UMNNativeAdBean;->exportEventCallBack:Lcom/ubixnow/adtype/nativead/common/g;

    invoke-static {v0}, Lcom/ubixnow/adtype/nativead/api/UMNNativeAdBean;->access$000(Lcom/ubixnow/adtype/nativead/api/UMNNativeAdBean;)Lcom/ubixnow/core/common/d;

    move-result-object v0

    iget-object v2, p0, Lcom/ubixnow/adtype/nativead/api/UMNNativeAdBean$1;->this$0:Lcom/ubixnow/adtype/nativead/api/UMNNativeAdBean;

    invoke-static {v2}, Lcom/ubixnow/adtype/nativead/api/UMNNativeAdBean;->access$100(Lcom/ubixnow/adtype/nativead/api/UMNNativeAdBean;)Lcom/ubixnow/adtype/nativead/common/b;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/ubixnow/adtype/nativead/common/g;->a(Lcom/ubixnow/core/common/d;Lcom/ubixnow/adtype/nativead/common/b;)V

    return-void
.end method

.method public onAdClose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/adtype/nativead/api/UMNNativeAdBean$1;->this$0:Lcom/ubixnow/adtype/nativead/api/UMNNativeAdBean;

    iget-object v1, v0, Lcom/ubixnow/adtype/nativead/api/UMNNativeAdBean;->exportEventCallBack:Lcom/ubixnow/adtype/nativead/common/g;

    invoke-static {v0}, Lcom/ubixnow/adtype/nativead/api/UMNNativeAdBean;->access$000(Lcom/ubixnow/adtype/nativead/api/UMNNativeAdBean;)Lcom/ubixnow/core/common/d;

    move-result-object v0

    iget-object v2, p0, Lcom/ubixnow/adtype/nativead/api/UMNNativeAdBean$1;->this$0:Lcom/ubixnow/adtype/nativead/api/UMNNativeAdBean;

    invoke-static {v2}, Lcom/ubixnow/adtype/nativead/api/UMNNativeAdBean;->access$100(Lcom/ubixnow/adtype/nativead/api/UMNNativeAdBean;)Lcom/ubixnow/adtype/nativead/common/b;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/ubixnow/adtype/nativead/common/g;->b(Lcom/ubixnow/core/common/d;Lcom/ubixnow/adtype/nativead/common/b;)V

    return-void
.end method

.method public onAdExposure()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/adtype/nativead/api/UMNNativeAdBean$1;->this$0:Lcom/ubixnow/adtype/nativead/api/UMNNativeAdBean;

    iget-object v1, v0, Lcom/ubixnow/adtype/nativead/api/UMNNativeAdBean;->exportEventCallBack:Lcom/ubixnow/adtype/nativead/common/g;

    invoke-static {v0}, Lcom/ubixnow/adtype/nativead/api/UMNNativeAdBean;->access$000(Lcom/ubixnow/adtype/nativead/api/UMNNativeAdBean;)Lcom/ubixnow/core/common/d;

    move-result-object v0

    iget-object v2, p0, Lcom/ubixnow/adtype/nativead/api/UMNNativeAdBean$1;->this$0:Lcom/ubixnow/adtype/nativead/api/UMNNativeAdBean;

    invoke-static {v2}, Lcom/ubixnow/adtype/nativead/api/UMNNativeAdBean;->access$100(Lcom/ubixnow/adtype/nativead/api/UMNNativeAdBean;)Lcom/ubixnow/adtype/nativead/common/b;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/ubixnow/adtype/nativead/common/g;->c(Lcom/ubixnow/core/common/d;Lcom/ubixnow/adtype/nativead/common/b;)V

    return-void
.end method
