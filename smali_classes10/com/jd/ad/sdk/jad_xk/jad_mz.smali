.class public Lcom/jd/ad/sdk/jad_xk/jad_mz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public jad_an:Ljava/lang/String;

.field public jad_bo:Ljava/io/BufferedInputStream;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/BufferedInputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_xk/jad_mz;->jad_an:Ljava/lang/String;

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_xk/jad_mz;->jad_bo:Ljava/io/BufferedInputStream;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_xk/jad_mz;->jad_bo:Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    return-void
.end method

.method public jad_bo()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_xk/jad_mz;->jad_an:Ljava/lang/String;

    sget-object v1, Lcom/jd/ad/sdk/jad_xk/jad_fs;->jad_bo:Ljava/util/TimeZone;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "UTF-8"

    if-nez v1, :cond_1

    const-string v1, "charset"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/StringTokenizer;

    const-string v4, ";"

    invoke-direct {v3, v0, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x3d

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-lez v4, :cond_0

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 2
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_xk/jad_mz;->jad_bo:Ljava/io/BufferedInputStream;

    .line 3
    new-instance v1, Ljava/lang/String;

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_ep/jad_fs;->jad_an(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_1

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_xk/jad_mz;->jad_bo:Ljava/io/BufferedInputStream;

    .line 5
    new-instance v2, Ljava/lang/String;

    invoke-static {v1}, Lcom/jd/ad/sdk/jad_ep/jad_fs;->jad_an(Ljava/io/InputStream;)[B

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    move-object v1, v2

    :goto_1
    return-object v1
.end method
