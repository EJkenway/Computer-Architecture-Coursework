.class public Lcom/taobao/pha/core/rescache/disk/StrictLineReader$a;
.super Ljava/io/ByteArrayOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/pha/core/rescache/disk/StrictLineReader;->f()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/pha/core/rescache/disk/StrictLineReader;


# direct methods
.method public constructor <init>(Lcom/taobao/pha/core/rescache/disk/StrictLineReader;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/pha/core/rescache/disk/StrictLineReader$a;->a:Lcom/taobao/pha/core/rescache/disk/StrictLineReader;

    invoke-direct {p0, p2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Ljava/io/ByteArrayOutputStream;->count:I

    if-lez v0, :cond_0

    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    add-int/lit8 v2, v0, -0x1

    aget-byte v1, v1, v2

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/taobao/pha/core/rescache/disk/StrictLineReader$a;->a:Lcom/taobao/pha/core/rescache/disk/StrictLineReader;

    invoke-static {v4}, Lcom/taobao/pha/core/rescache/disk/StrictLineReader;->a(Lcom/taobao/pha/core/rescache/disk/StrictLineReader;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v1
.end method
