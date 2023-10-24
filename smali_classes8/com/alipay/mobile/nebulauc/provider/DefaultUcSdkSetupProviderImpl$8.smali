.class public Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;->init7zSo(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;

.field public final synthetic val$unzipTargetDir:Ljava/io/File;

.field public final synthetic val$unzipTargetParentDir:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl$8;->this$0:Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;

    iput-object p2, p0, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl$8;->val$unzipTargetParentDir:Ljava/io/File;

    iput-object p3, p0, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl$8;->val$unzipTargetDir:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "NB_UcServiceSetup_deleteOldCore"

    .line 1
    invoke-static {v0}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceBeginSection(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    iget-object v3, p0, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl$8;->val$unzipTargetParentDir:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    const-string v4, "H5UcService"

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl$8;->val$unzipTargetDir:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "deleteOldUCCoreFiles on main process, recursiveDelete"

    .line 4
    invoke-static {v4, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl$8;->val$unzipTargetParentDir:Ljava/io/File;

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl$8;->val$unzipTargetDir:Ljava/io/File;

    invoke-static {v3, v5, v6}, Lcom/uc/webview/export/cyclone/UCCyclone;->recursiveDelete(Ljava/io/File;ZLjava/lang/Object;)V

    .line 6
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "deleteOldUCCoreFiles on main process elapse "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v4, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {v0}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    return-void
.end method
