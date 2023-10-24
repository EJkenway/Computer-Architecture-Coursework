.class public interface abstract Lcom/alipay/mobile/network/ccdn/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:[B

.field public static final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/network/ccdn/c/a;->a:Ljava/nio/charset/Charset;

    const-string v0, "#IPC@1.0"

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/network/ccdn/c/a;->b:[B

    .line 3
    array-length v0, v0

    add-int/lit8 v0, v0, 0x4

    sput v0, Lcom/alipay/mobile/network/ccdn/c/a;->c:I

    return-void
.end method
