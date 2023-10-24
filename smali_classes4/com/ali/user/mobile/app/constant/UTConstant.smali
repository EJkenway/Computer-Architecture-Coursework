.class public Lcom/ali/user/mobile/app/constant/UTConstant;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ali/user/mobile/app/constant/UTConstant$Args;,
        Lcom/ali/user/mobile/app/constant/UTConstant$ErrorCode;,
        Lcom/ali/user/mobile/app/constant/UTConstant$CustomEvent;,
        Lcom/ali/user/mobile/app/constant/UTConstant$Controls;,
        Lcom/ali/user/mobile/app/constant/UTConstant$PageName;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLoginTypeByTraceId(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "retrivePwd"

    const-string v2, "oneKeyRegister"

    const-string v3, "mobileRegister"

    const-string v4, "login2Register"

    const-string v5, "asoLogin"

    const-string v6, "mobileVerifyLogin"

    const-string v7, "pwdLogin"

    const-string v8, "nickSmsLogin"

    const-string v9, "smsLogin"

    const-string v10, "scanfaceLogin"

    if-nez v0, :cond_b

    .line 2
    invoke-virtual {p0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, v10

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, v9

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v1, v8

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v1, v7

    goto :goto_0

    :cond_3
    const-string v0, "oneKeyLogin"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "simLogin"

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {p0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v1, v6

    goto :goto_0

    .line 8
    :cond_5
    invoke-virtual {p0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "alipaytrustlogin"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string v1, "alipayTrustLogin"

    goto :goto_0

    :cond_6
    move-object v1, v5

    goto :goto_0

    .line 10
    :cond_7
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v1, v4

    goto :goto_0

    .line 11
    :cond_8
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v1, v3

    goto :goto_0

    .line 12
    :cond_9
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v1, v2

    goto :goto_0

    .line 13
    :cond_a
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_0

    :cond_b
    const-string v1, ""

    :goto_0
    return-object v1
.end method
