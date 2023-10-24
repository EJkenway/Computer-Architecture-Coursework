.class public Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->doStartApp(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;

.field public final synthetic val$fragmentActivity:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic val$sceneParams:Landroid/os/Bundle;

.field public final synthetic val$sourceAppId:Ljava/lang/String;

.field public final synthetic val$startParamsCopy:Landroid/os/Bundle;

.field public final synthetic val$targetAppId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$3;->this$0:Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;

    iput-object p2, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$3;->val$sceneParams:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$3;->val$sourceAppId:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$3;->val$targetAppId:Ljava/lang/String;

    iput-object p5, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$3;->val$startParamsCopy:Landroid/os/Bundle;

    iput-object p6, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$3;->val$fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, "MicroAppContextImpl"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$3;->val$sceneParams:Landroid/os/Bundle;
    :try_end_0
    .catch Lcom/alipay/mobile/framework/app/AppLoadException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_0

    :try_start_1
    const-string v2, "blackproduct_check_result"

    .line 2
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v1, "fail remove blackproduct_check_result"

    .line 3
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$3;->this$0:Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;

    invoke-static {v1}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->access$100(Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;)Lcom/alipay/mobile/core/ApplicationManager;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$3;->val$sourceAppId:Ljava/lang/String;

    iget-object v4, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$3;->val$targetAppId:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$3;->this$0:Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;

    iget-object v5, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$3;->val$startParamsCopy:Landroid/os/Bundle;

    invoke-virtual {v1, v5}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->copyBundle(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v5

    iget-object v6, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$3;->val$sceneParams:Landroid/os/Bundle;

    iget-object v7, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$3;->val$fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-interface/range {v2 .. v7}, Lcom/alipay/mobile/core/ApplicationManager;->startApp(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;)V
    :try_end_2
    .catch Lcom/alipay/mobile/framework/app/AppLoadException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v1

    const-string v2, "AppManager.startApp"

    .line 5
    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
