.class public Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;->cleanOldFilesIfNeed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl$9;->this$0:Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v1, "ucmsdk"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/io/File;

    const-string v3, "decompresses"

    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl$9;->this$0:Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;->access$1000(Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;Ljava/io/File;Z)Z

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clean old diff dir! "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "H5UcService"

    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clean "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " end"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebulauc/util/CommonUtil;->logFolderTree(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method
