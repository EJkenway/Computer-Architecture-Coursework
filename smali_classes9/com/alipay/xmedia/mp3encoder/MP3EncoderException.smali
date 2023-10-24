.class public Lcom/alipay/xmedia/mp3encoder/MP3EncoderException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field public static final RUNTIME_ERROR:I = -0x1388


# instance fields
.field private errorCode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/alipay/xmedia/mp3encoder/MP3EncoderException;->errorCode:I

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/xmedia/mp3encoder/MP3EncoderException;->errorCode:I

    return v0
.end method
