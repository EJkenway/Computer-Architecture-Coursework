.class Lcom/qiyukf/module/zip4j/io/inputstream/NoCipherInputStream$NoDecrypter;
.super Ljava/lang/Object;
.source "NoCipherInputStream.java"

# interfaces
.implements Lcom/qiyukf/module/zip4j/crypto/Decrypter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/module/zip4j/io/inputstream/NoCipherInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NoDecrypter"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decryptData([BII)I
    .locals 0

    return p3
.end method
