.class Lcom/hpplay/glide/load/engine/DecodeJob$SourceWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/glide/load/engine/cache/DiskCache$Writer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/glide/load/engine/DecodeJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SourceWriter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/hpplay/glide/load/engine/cache/DiskCache$Writer;"
    }
.end annotation


# instance fields
.field private final data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDataType;"
        }
    .end annotation
.end field

.field private final encoder:Lcom/hpplay/glide/load/Encoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpplay/glide/load/Encoder<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/hpplay/glide/load/engine/DecodeJob;


# direct methods
.method public constructor <init>(Lcom/hpplay/glide/load/engine/DecodeJob;Lcom/hpplay/glide/load/Encoder;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/load/Encoder<",
            "TDataType;>;TDataType;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpplay/glide/load/engine/DecodeJob$SourceWriter;->this$0:Lcom/hpplay/glide/load/engine/DecodeJob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/hpplay/glide/load/engine/DecodeJob$SourceWriter;->encoder:Lcom/hpplay/glide/load/Encoder;

    .line 3
    iput-object p3, p0, Lcom/hpplay/glide/load/engine/DecodeJob$SourceWriter;->data:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public write(Ljava/io/File;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/hpplay/glide/load/engine/DecodeJob$SourceWriter;->this$0:Lcom/hpplay/glide/load/engine/DecodeJob;

    invoke-static {v1}, Lcom/hpplay/glide/load/engine/DecodeJob;->access$000(Lcom/hpplay/glide/load/engine/DecodeJob;)Lcom/hpplay/glide/load/engine/DecodeJob$FileOpener;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/hpplay/glide/load/engine/DecodeJob$FileOpener;->open(Ljava/io/File;)Ljava/io/OutputStream;

    move-result-object v0

    .line 2
    iget-object p1, p0, Lcom/hpplay/glide/load/engine/DecodeJob$SourceWriter;->encoder:Lcom/hpplay/glide/load/Encoder;

    iget-object v1, p0, Lcom/hpplay/glide/load/engine/DecodeJob$SourceWriter;->data:Ljava/lang/Object;

    invoke-interface {p1, v1, v0}, Lcom/hpplay/glide/load/Encoder;->encode(Ljava/lang/Object;Ljava/io/OutputStream;)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 3
    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_2
    const-string p1, "DecodeJob"

    const/4 v1, 0x3

    .line 4
    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_0

    .line 5
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_0
    const/4 p1, 0x0

    :catch_2
    :cond_1
    :goto_0
    return p1

    :goto_1
    if-eqz v0, :cond_2

    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 6
    :catch_3
    :cond_2
    throw p1
.end method
