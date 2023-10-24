.class public Lcom/ali/user/mobile/rpc/safe/RSAKey;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_RSA_KEY:Ljava/lang/String; = "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQC8H6Gp7XP6UvEQzvUgGnt9nPX4exn1aNlmeyloMl6g2rEggeTNMp7I3iLPzQDbt6yedCru971fducKc2DgF/y2CcwAdqaKdxm0dSI2Zs4QLNYbKwWJ65wkgUh8+TJBnk+PGTgoxZ2wzvhJyRGjGhsFvLmZkUYPPxAPSNfjB3+/4wIDAQAB"

.field private static rsaPubKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getRsaPubkey()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ali/user/mobile/rpc/safe/RSAKey;->rsaPubKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQC8H6Gp7XP6UvEQzvUgGnt9nPX4exn1aNlmeyloMl6g2rEggeTNMp7I3iLPzQDbt6yedCru971fducKc2DgF/y2CcwAdqaKdxm0dSI2Zs4QLNYbKwWJ65wkgUh8+TJBnk+PGTgoxZ2wzvhJyRGjGhsFvLmZkUYPPxAPSNfjB3+/4wIDAQAB"

    .line 2
    sput-object v0, Lcom/ali/user/mobile/rpc/safe/RSAKey;->rsaPubKey:Ljava/lang/String;

    .line 3
    :cond_0
    sget-object v0, Lcom/ali/user/mobile/rpc/safe/RSAKey;->rsaPubKey:Ljava/lang/String;

    return-object v0
.end method
