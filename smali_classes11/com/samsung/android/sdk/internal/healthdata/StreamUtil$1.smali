.class public final Lcom/samsung/android/sdk/internal/healthdata/StreamUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometer-sdk"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/internal/healthdata/StreamUtil;->sendStreamCore(Lcom/samsung/android/sdk/internal/interfaces/ParcelFdSupplier;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$fdSupplier:Lcom/samsung/android/sdk/internal/interfaces/ParcelFdSupplier;

.field public final synthetic val$inputStream:Ljava/io/InputStream;

.field public final synthetic val$property:Ljava/lang/String;

.field public final synthetic val$streamId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;Lcom/samsung/android/sdk/internal/interfaces/ParcelFdSupplier;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/internal/healthdata/StreamUtil$1;->val$inputStream:Ljava/io/InputStream;

    iput-object p2, p0, Lcom/samsung/android/sdk/internal/healthdata/StreamUtil$1;->val$streamId:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/sdk/internal/healthdata/StreamUtil$1;->val$fdSupplier:Lcom/samsung/android/sdk/internal/interfaces/ParcelFdSupplier;

    iput-object p4, p0, Lcom/samsung/android/sdk/internal/healthdata/StreamUtil$1;->val$property:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/sdk/internal/healthdata/StreamUtil$1;->val$inputStream:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 2
    :try_start_1
    iget-object v2, p0, Lcom/samsung/android/sdk/internal/healthdata/StreamUtil$1;->val$streamId:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    .line 3
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :cond_0
    return-void

    .line 4
    :cond_1
    :try_start_3
    iget-object v3, p0, Lcom/samsung/android/sdk/internal/healthdata/StreamUtil$1;->val$fdSupplier:Lcom/samsung/android/sdk/internal/interfaces/ParcelFdSupplier;

    iget-object v4, p0, Lcom/samsung/android/sdk/internal/healthdata/StreamUtil$1;->val$property:Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Lcom/samsung/android/sdk/internal/interfaces/ParcelFdSupplier;->get(Ljava/lang/String;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 5
    :try_start_4
    new-instance v3, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    invoke-direct {v3, v2}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/high16 v0, 0x10000

    :try_start_5
    new-array v4, v0, [B

    :goto_0
    const/4 v5, 0x0

    .line 6
    invoke-virtual {v1, v4, v5, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    if-lez v6, :cond_2

    .line 7
    invoke-virtual {v3, v4, v5, v6}, Ljava/io/OutputStream;->write([BII)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 8
    :cond_2
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 9
    :try_start_7
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v3

    move-object v7, v3

    move-object v3, v0

    move-object v0, v7

    goto :goto_1

    :catchall_2
    move-exception v2

    move-object v3, v0

    move-object v0, v2

    move-object v2, v3

    .line 10
    :goto_1
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v4

    if-eqz v1, :cond_3

    .line 11
    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception v1

    :try_start_a
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v1

    move-object v0, v2

    goto :goto_3

    :catchall_6
    move-exception v1

    move-object v3, v0

    .line 12
    :goto_3
    :try_start_b
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Failed to send stream for ("

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/samsung/android/sdk/internal/healthdata/StreamUtil$1;->val$streamId:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    if-eqz v0, :cond_4

    .line 13
    :try_start_c
    invoke-virtual {v0, v1}, Landroid/os/ParcelFileDescriptor;->closeWithError(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    goto :goto_4

    :catch_1
    nop

    :cond_4
    :goto_4
    if-eqz v3, :cond_5

    .line 14
    :try_start_d
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    :catch_2
    :cond_5
    return-void

    :catchall_7
    move-exception v0

    if-eqz v3, :cond_6

    :try_start_e
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3

    .line 15
    :catch_3
    :cond_6
    throw v0
.end method
