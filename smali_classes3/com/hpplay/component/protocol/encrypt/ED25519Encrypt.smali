.class public Lcom/hpplay/component/protocol/encrypt/ED25519Encrypt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "ed25519"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Ed25519Encrypt"

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native aecrypt([B[B[BII[BIZ)Z
.end method

.method public native mdDoFinal([B)V
.end method

.method public native mdInit()V
.end method

.method public native mdUpdate([BI)V
.end method

.method public native publicKeyGen([B[B[B)Z
.end method

.method public native sign([B[B[B[B)Z
.end method

.method public native strcrypt([BI[B)V
.end method

.method public native verify([B[B[B)Z
.end method
