.class public Lcom/ali/user/mobile/model/TokenType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ali/user/mobile/model/TokenType$ITokenType;
    }
.end annotation


# static fields
.field public static final ALIPAY_SSO:Ljava/lang/String; = "AlipaySSO"

.field public static final ALIPAY_TRUST_LOGIN:Ljava/lang/String; = "AlipayTrustLogin"

.field public static final FACE_LOGIN:Ljava/lang/String; = "preFaceScanLogin"

.field public static final FIND_PWD:Ljava/lang/String; = "FindPwd"

.field public static final LOGIN:Ljava/lang/String; = "Login"

.field public static final MERGE_ACCOUNT:Ljava/lang/String; = "mergeAccount"

.field public static final NUMBER:Ljava/lang/String; = "NUMBER"

.field public static final REG:Ljava/lang/String; = "Reg"

.field public static final SMS_LOGIN:Ljava/lang/String; = "SMSLogin"

.field public static final SNS:Ljava/lang/String; = "SNS"

.field public static final TAOBAO_SSO:Ljava/lang/String; = "TaobaoSSO"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isAuthType(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "TaobaoSSO"

    .line 1
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "AlipaySSO"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "SNS"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
