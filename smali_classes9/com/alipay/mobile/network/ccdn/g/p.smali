.class public interface abstract Lcom/alipay/mobile/network/ccdn/g/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:[B

.field public static final e:[B

.field public static final f:[B

.field public static final g:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "@IDX"

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/network/ccdn/g/p;->d:[B

    const-string v0, "@DA1"

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/network/ccdn/g/p;->e:[B

    const-string v0, "@DA2"

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/network/ccdn/g/p;->f:[B

    .line 4
    sget-object v0, Lcom/alipay/mobile/network/ccdn/g/e/d;->f:Ljava/nio/charset/Charset;

    sput-object v0, Lcom/alipay/mobile/network/ccdn/g/p;->g:Ljava/nio/charset/Charset;

    return-void
.end method
