.class public Lcom/alipay/mobile/common/amnet/api/AmnetStorageListener$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/amnet/api/AmnetStorageListener;->putBigDataAsync(Ljava/lang/String;[BZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/common/amnet/api/AmnetStorageListener;

.field public final synthetic val$common:Z

.field public final synthetic val$key:Ljava/lang/String;

.field public final synthetic val$val:[B


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/amnet/api/AmnetStorageListener;Ljava/lang/String;[BZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/amnet/api/AmnetStorageListener$8;->this$0:Lcom/alipay/mobile/common/amnet/api/AmnetStorageListener;

    iput-object p2, p0, Lcom/alipay/mobile/common/amnet/api/AmnetStorageListener$8;->val$key:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/mobile/common/amnet/api/AmnetStorageListener$8;->val$val:[B

    iput-boolean p4, p0, Lcom/alipay/mobile/common/amnet/api/AmnetStorageListener$8;->val$common:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "AmnetStorageManager"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/amnet/api/AmnetEnvHelper;->getAppContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    iget-object v3, p0, Lcom/alipay/mobile/common/amnet/api/AmnetStorageListener$8;->val$key:Ljava/lang/String;

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-static {v2}, Lcom/alipay/mobile/common/transport/utils/FileUtils;->deleteFileNotDir(Ljava/io/File;)V

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/common/amnet/api/AmnetStorageListener$8;->val$val:[B

    .line 5
    iget-boolean v3, p0, Lcom/alipay/mobile/common/amnet/api/AmnetStorageListener$8;->val$common:Z

    if-nez v3, :cond_0

    .line 6
    invoke-static {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/security/SecurityUtil;->encrypt([B)[B

    move-result-object v1

    .line 7
    :cond_0
    invoke-static {v2, v1}, Lcom/alipay/mobile/common/transport/utils/FileUtils;->saveByte2File(Ljava/io/File;[B)Z

    move-result v1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "putBigDataAsync result:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "putBigDataAsync ex:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
