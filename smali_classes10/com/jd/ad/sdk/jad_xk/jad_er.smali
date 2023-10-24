.class public Lcom/jd/ad/sdk/jad_xk/jad_er;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final jad_an:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/jd/ad/sdk/jad_xk/jad_er;-><init>([BLjava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>([BLjava/nio/charset/Charset;)V
    .locals 1

    const-string v0, "application/stream"

    invoke-direct {p0, p1, p2, v0}, Lcom/jd/ad/sdk/jad_xk/jad_er;-><init>([BLjava/nio/charset/Charset;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([BLjava/nio/charset/Charset;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_xk/jad_er;->jad_an:[B

    return-void
.end method
