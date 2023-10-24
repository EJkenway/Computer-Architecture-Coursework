.class public Lcom/ali/user/mobile/app/constant/FragmentConstant;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AUTH_FRAGMENT_TAG:Ljava/lang/String; = "aliuser_auth_fragment"

.field public static final FACE_LOGIN_FRAGMENT_TAG:Ljava/lang/String; = "aliuser_face_login"

.field public static final GUIDE_FRAGMENT_TAG:Ljava/lang/String; = "aliuser_guide_login"

.field public static final LOGIN_SMSCODE_FRAGMENT_TAG:Ljava/lang/String; = "aliuser_smscode_login"

.field public static final MOBILE_LOGIN_FRAGMENT_TAG:Ljava/lang/String; = "aliuser_mobile_login"

.field public static final ONE_KEY_LOGIN_FRAGMENT_TAG:Ljava/lang/String; = "aliuser_onekey_login"

.field public static final PWD_AUTH_WITH_FIXED_NICK:Ljava/lang/String; = "aliuser_pwd_auth_fix_nick"

.field public static final PWD_LOGIN_FRAGMENT_TAG:Ljava/lang/String; = "aliuser_pwd_login"

.field public static final RECOMMEND_LOGIN_FRAGMENT_TAG:Ljava/lang/String; = "aliuser_recommend_login"

.field public static final REG_FRAGMENT_TAG:Ljava/lang/String; = "aliuser_reg"

.field public static final REG_SMSCODE_FRAGMENT_TAG:Ljava/lang/String; = "aliuser_smscode_reg"

.field public static final SNS_FAST_REG_OR_LOGIN_BIND:Ljava/lang/String; = "aliuser_reg_or_login_bind"

.field public static final SNS_TO_SMS_LOGIN_FRAGMENT_TAG:Ljava/lang/String; = "aliuser_sns_to_sms"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFragmentTagList()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "aliuser_guide_login"

    const-string v1, "aliuser_auth_fragment"

    const-string v2, "aliuser_mobile_login"

    const-string v3, "aliuser_pwd_login"

    const-string v4, "aliuser_face_login"

    const-string v5, "aliuser_onekey_login"

    const-string v6, "aliuser_smscode_login"

    const-string v7, "aliuser_sns_to_sms"

    .line 1
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getRegFragmentTagList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "aliuser_smscode_reg"

    const-string v1, "aliuser_reg"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
