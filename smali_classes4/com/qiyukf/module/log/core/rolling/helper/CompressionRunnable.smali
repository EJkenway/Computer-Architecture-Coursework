.class public Lcom/qiyukf/module/log/core/rolling/helper/CompressionRunnable;
.super Ljava/lang/Object;
.source "CompressionRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final compressor:Lcom/qiyukf/module/log/core/rolling/helper/EncodeCompressor;

.field public final innerEntryName:Ljava/lang/String;

.field public final mDecodeKey:Ljava/lang/String;

.field public final mEncodeKey:Ljava/lang/String;

.field public final mKey:Ljava/lang/String;

.field public final nameOfCompressedFile:Ljava/lang/String;

.field public final nameOfFile2Compress:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/qiyukf/module/log/core/rolling/helper/EncodeCompressor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qiyukf/module/log/core/rolling/helper/CompressionRunnable;->compressor:Lcom/qiyukf/module/log/core/rolling/helper/EncodeCompressor;

    .line 3
    iput-object p2, p0, Lcom/qiyukf/module/log/core/rolling/helper/CompressionRunnable;->nameOfFile2Compress:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/qiyukf/module/log/core/rolling/helper/CompressionRunnable;->nameOfCompressedFile:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/qiyukf/module/log/core/rolling/helper/CompressionRunnable;->innerEntryName:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/qiyukf/module/log/core/rolling/helper/CompressionRunnable;->mKey:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/qiyukf/module/log/core/rolling/helper/CompressionRunnable;->mEncodeKey:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/qiyukf/module/log/core/rolling/helper/CompressionRunnable;->mDecodeKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/rolling/helper/CompressionRunnable;->mDecodeKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/qiyukf/module/log/core/rolling/helper/CompressionRunnable;->compressor:Lcom/qiyukf/module/log/core/rolling/helper/EncodeCompressor;

    iget-object v2, p0, Lcom/qiyukf/module/log/core/rolling/helper/CompressionRunnable;->nameOfFile2Compress:Ljava/lang/String;

    iget-object v3, p0, Lcom/qiyukf/module/log/core/rolling/helper/CompressionRunnable;->nameOfCompressedFile:Ljava/lang/String;

    iget-object v4, p0, Lcom/qiyukf/module/log/core/rolling/helper/CompressionRunnable;->innerEntryName:Ljava/lang/String;

    iget-object v5, p0, Lcom/qiyukf/module/log/core/rolling/helper/CompressionRunnable;->mKey:Ljava/lang/String;

    iget-object v6, p0, Lcom/qiyukf/module/log/core/rolling/helper/CompressionRunnable;->mEncodeKey:Ljava/lang/String;

    iget-object v7, p0, Lcom/qiyukf/module/log/core/rolling/helper/CompressionRunnable;->mDecodeKey:Ljava/lang/String;

    invoke-virtual/range {v1 .. v7}, Lcom/qiyukf/module/log/core/rolling/helper/EncodeCompressor;->deCodeCompress(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v8, p0, Lcom/qiyukf/module/log/core/rolling/helper/CompressionRunnable;->compressor:Lcom/qiyukf/module/log/core/rolling/helper/EncodeCompressor;

    iget-object v9, p0, Lcom/qiyukf/module/log/core/rolling/helper/CompressionRunnable;->nameOfFile2Compress:Ljava/lang/String;

    iget-object v10, p0, Lcom/qiyukf/module/log/core/rolling/helper/CompressionRunnable;->nameOfCompressedFile:Ljava/lang/String;

    iget-object v11, p0, Lcom/qiyukf/module/log/core/rolling/helper/CompressionRunnable;->innerEntryName:Ljava/lang/String;

    iget-object v12, p0, Lcom/qiyukf/module/log/core/rolling/helper/CompressionRunnable;->mKey:Ljava/lang/String;

    iget-object v13, p0, Lcom/qiyukf/module/log/core/rolling/helper/CompressionRunnable;->mEncodeKey:Ljava/lang/String;

    invoke-virtual/range {v8 .. v13}, Lcom/qiyukf/module/log/core/rolling/helper/EncodeCompressor;->compress(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
