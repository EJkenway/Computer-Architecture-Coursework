.class public final Lcom/alipay/mobile/common/amnet/service/util/TransCtrlConfigHepler$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/amnet/service/util/TransCtrlConfigHepler;->doUpdateCfg(Ljava/io/File;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$srvCfgFile:Ljava/io/File;

.field public final synthetic val$transCfgfile:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/amnet/service/util/TransCtrlConfigHepler$2;->val$transCfgfile:Ljava/io/File;

    iput-object p2, p0, Lcom/alipay/mobile/common/amnet/service/util/TransCtrlConfigHepler$2;->val$srvCfgFile:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :goto_0
    const-wide/16 v0, 0xbb8

    .line 1
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/amnet/service/util/TransCtrlConfigHepler$2;->val$transCfgfile:Ljava/io/File;

    invoke-static {v0}, Lcom/alipay/mobile/common/amnet/service/util/TransCtrlConfigHepler;->updateTransFile(Ljava/io/File;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/common/amnet/service/util/TransCtrlConfigHepler$2;->val$srvCfgFile:Ljava/io/File;

    invoke-static {v0}, Lcom/alipay/mobile/common/amnet/service/util/TransCtrlConfigHepler;->updateSrvCfig(Ljava/io/File;)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
