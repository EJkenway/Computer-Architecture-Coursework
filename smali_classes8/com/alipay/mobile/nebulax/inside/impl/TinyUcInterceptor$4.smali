.class public Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/transport/TransportCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor;->downloadUCCoreBeforeStartApp(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor;

.field public final synthetic val$downloadDialog:Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;

.field public final synthetic val$downloadPath:Ljava/lang/String;

.field public final synthetic val$downloadUrl:Ljava/lang/String;

.field public final synthetic val$loadingView:Lcom/alipay/mobile/antui/basic/AULoadingView;

.field public final synthetic val$topActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor;Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lcom/alipay/mobile/antui/basic/AULoadingView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor$4;->this$0:Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor$4;->val$downloadDialog:Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;

    iput-object p3, p0, Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor$4;->val$downloadPath:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor$4;->val$downloadUrl:Ljava/lang/String;

    iput-object p5, p0, Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor$4;->val$topActivity:Landroid/app/Activity;

    iput-object p6, p0, Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor$4;->val$loadingView:Lcom/alipay/mobile/antui/basic/AULoadingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelled(Lcom/alipay/mobile/common/transport/Request;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "request cancelled "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NebulaX.AriverRes:TinyUcInterceptor"

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFailed(Lcom/alipay/mobile/common/transport/Request;ILjava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "request failed "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NebulaX.AriverRes:TinyUcInterceptor"

    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPostExecute(Lcom/alipay/mobile/common/transport/Request;Lcom/alipay/mobile/common/transport/Response;)V
    .locals 0

    const-string p1, "NebulaX.AriverRes:TinyUcInterceptor"

    const-string/jumbo p2, "uc has downloaded "

    .line 1
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor$4$1;

    invoke-direct {p2, p0}, Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor$4$1;-><init>(Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor$4;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPreExecute(Lcom/alipay/mobile/common/transport/Request;)V
    .locals 0

    return-void
.end method

.method public onProgressUpdate(Lcom/alipay/mobile/common/transport/Request;D)V
    .locals 4

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    rem-double v0, p2, v0

    const-wide/16 v2, 0x0

    cmpl-double p1, v0, v2

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "percent "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NebulaX.AriverRes:TinyUcInterceptor"

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor$4$2;

    invoke-direct {v0, p0, p2, p3}, Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor$4$2;-><init>(Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor$4;D)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
