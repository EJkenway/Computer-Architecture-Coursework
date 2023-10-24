.class public final Lcom/alipay/mobile/network/ccdn/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/network/ccdn/config/d;


# static fields
.field private static final a:I

.field private static final b:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/network/ccdn/config/d;->h:Lcom/alipay/mobile/network/ccdn/config/g;

    iget v0, v0, Lcom/alipay/mobile/network/ccdn/config/g;->e:I

    shl-int/lit8 v0, v0, 0xa

    sput v0, Lcom/alipay/mobile/network/ccdn/n;->a:I

    const-string v0, "US-ASCII"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/network/ccdn/n;->b:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static a()V
    .locals 0

    return-void
.end method
