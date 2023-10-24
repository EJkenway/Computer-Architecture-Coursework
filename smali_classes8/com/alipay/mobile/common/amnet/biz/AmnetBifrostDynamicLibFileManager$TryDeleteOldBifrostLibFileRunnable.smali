.class public Lcom/alipay/mobile/common/amnet/biz/AmnetBifrostDynamicLibFileManager$TryDeleteOldBifrostLibFileRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/amnet/biz/AmnetBifrostDynamicLibFileManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TryDeleteOldBifrostLibFileRunnable"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/common/amnet/biz/AmnetBifrostDynamicLibFileManager;


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/common/amnet/biz/AmnetBifrostDynamicLibFileManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetBifrostDynamicLibFileManager$TryDeleteOldBifrostLibFileRunnable;->this$0:Lcom/alipay/mobile/common/amnet/biz/AmnetBifrostDynamicLibFileManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/common/amnet/biz/AmnetBifrostDynamicLibFileManager;Lcom/alipay/mobile/common/amnet/biz/AmnetBifrostDynamicLibFileManager$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/amnet/biz/AmnetBifrostDynamicLibFileManager$TryDeleteOldBifrostLibFileRunnable;-><init>(Lcom/alipay/mobile/common/amnet/biz/AmnetBifrostDynamicLibFileManager;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "AmnetBifrostDynamicLibFileManager"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetBifrostDynamicLibFileManager$TryDeleteOldBifrostLibFileRunnable;->this$0:Lcom/alipay/mobile/common/amnet/biz/AmnetBifrostDynamicLibFileManager;

    invoke-static {v1}, Lcom/alipay/mobile/common/amnet/biz/AmnetBifrostDynamicLibFileManager;->access$100(Lcom/alipay/mobile/common/amnet/biz/AmnetBifrostDynamicLibFileManager;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetBifrostDynamicLibFileManager$TryDeleteOldBifrostLibFileRunnable;->this$0:Lcom/alipay/mobile/common/amnet/biz/AmnetBifrostDynamicLibFileManager;

    invoke-static {v2, v1}, Lcom/alipay/mobile/common/amnet/biz/AmnetBifrostDynamicLibFileManager;->access$200(Lcom/alipay/mobile/common/amnet/biz/AmnetBifrostDynamicLibFileManager;Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v1, "[TryDeleteOldBifrostLibFileRunnable] MD5 check faild."

    .line 4
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[TryDeleteOldBifrostLibFileRunnable] deleteRt: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[TryDeleteOldBifrostLibFileRunnable] Exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
