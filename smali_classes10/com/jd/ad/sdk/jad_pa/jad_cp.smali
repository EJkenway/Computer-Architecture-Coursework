.class public Lcom/jd/ad/sdk/jad_pa/jad_cp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_it/jad_dq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jd/ad/sdk/jad_it/jad_dq<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic jad_an(Ljava/lang/Object;Ljava/io/File;Lcom/jd/ad/sdk/jad_it/jad_jw;)Z
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Lcom/jd/ad/sdk/jad_pa/jad_cp;->jad_an(Ljava/nio/ByteBuffer;Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method public jad_an(Ljava/nio/ByteBuffer;Ljava/io/File;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1, p2}, Lcom/jd/ad/sdk/jad_hq/jad_an;->jad_an(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x3

    const-string v2, "ByteBufferEncoder"

    invoke-static {v2, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const-string v3, "Failed to write data"

    aput-object v3, p2, v1

    aput-object p1, p2, v0

    invoke-static {v2, p2}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
