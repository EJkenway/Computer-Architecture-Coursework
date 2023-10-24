.class public final enum Lcom/taobao/login4android/broadcast/LoginAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/taobao/login4android/broadcast/LoginAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/taobao/login4android/broadcast/LoginAction;

.field public static final enum BIND_ALIPAY_FAILED:Lcom/taobao/login4android/broadcast/LoginAction;

.field public static final enum BIND_ALIPAY_SUCCESS:Lcom/taobao/login4android/broadcast/LoginAction;

.field public static final enum NAV_GETURL_SUCCESS:Lcom/taobao/login4android/broadcast/LoginAction;

.field public static final enum NOTIFY_ACCOUNT_MERGERED_SUCCESS:Lcom/taobao/login4android/broadcast/LoginAction;

.field public static final enum NOTIFY_ALIPAY_SSO_CANCEL:Lcom/taobao/login4android/broadcast/LoginAction;

.field public static final enum NOTIFY_ALIPAY_SSO_FAIL:Lcom/taobao/login4android/broadcast/LoginAction;

.field public static final enum NOTIFY_BIND_MOBILE_SUCCESS:Lcom/taobao/login4android/broadcast/LoginAction;

.field public static final enum NOTIFY_CHANGE_MOBILE_SUCCESS:Lcom/taobao/login4android/broadcast/LoginAction;

.field public static final enum NOTIFY_CHANGE_PASSWORD_SUCCESS:Lcom/taobao/login4android/broadcast/LoginAction;

.field public static final enum NOTIFY_FOUND_PASSWORD_SUCCESS:Lcom/taobao/login4android/broadcast/LoginAction;

.field public static final enum NOTIFY_H5_CANCEL_ACCOUNT_SUCCESS:Lcom/taobao/login4android/broadcast/LoginAction;

.field public static final enum NOTIFY_H5_CANCEL_SITE_ACCOUNT_SUCCESS:Lcom/taobao/login4android/broadcast/LoginAction;

.field public static final enum NOTIFY_IV_FAIL:Lcom/taobao/login4android/broadcast/LoginAction;

.field public static final enum NOTIFY_IV_SKIP:Lcom/taobao/login4android/broadcast/LoginAction;

.field public static final enum NOTIFY_IV_SUCCESS:Lcom/taobao/login4android/broadcast/LoginAction;

.field public static final enum NOTIFY_LOGINBYKEY_FAILED:Lcom/taobao/login4android/broadcast/LoginAction;

.field public static final enum NOTIFY_LOGINBYKEY_SUCCESS:Lcom/taobao/login4android/broadcast/LoginAction;

.field public static final enum NOTIFY_LOGINBYSECURITY:Lcom/taobao/login4android/broadcast/LoginAction;

.field public static final enum NOTIFY_LOGIN_CANCEL:Lcom/taobao/login4android/broadcast/LoginAction;

.field public static final enum NOTIFY_LOGIN_FAILED:Lcom/taobao/login4android/broadcast/LoginAction;

.field public static final enum NOTIFY_LOGIN_SUCCESS:Lcom/taobao/login4android/broadcast/LoginAction;

.field public static final enum NOTIFY_LOGOUT:Lcom/taobao/login4android/broadcast/LoginAction;

.field public static final enum NOTIFY_REFRESH_COOKIES:Lcom/taobao/login4android/broadcast/LoginAction;

.field public static final enum NOTIFY_REGISTER_CANCEL:Lcom/taobao/login4android/broadcast/LoginAction;

.field public static final enum NOTIFY_REGISTER_SUCCESS:Lcom/taobao/login4android/broadcast/LoginAction;

.field public static final enum NOTIFY_RESET_STATUS:Lcom/taobao/login4android/broadcast/LoginAction;

.field public static final enum NOTIFY_SNS_UNBIND:Lcom/taobao/login4android/broadcast/LoginAction;

.field public static final enum NOTIFY_UCC_LOGIN_CANCEL:Lcom/taobao/login4android/broadcast/LoginAction;

.field public static final enum NOTIFY_UCC_LOGIN_FAILED:Lcom/taobao/login4android/broadcast/LoginAction;

.field public static final enum NOTIFY_UCC_LOGIN_SUCCESS:Lcom/taobao/login4android/broadcast/LoginAction;

.field public static final enum NOTIFY_USER_LOGIN:Lcom/taobao/login4android/broadcast/LoginAction;

.field public static final enum SHARE_SSOTOKEN:Lcom/taobao/login4android/broadcast/LoginAction;

.field public static final enum SSO_LOGIN_ACTION:Lcom/taobao/login4android/broadcast/LoginAction;

.field public static final enum SSO_LOGOUT_ACTION:Lcom/taobao/login4android/broadcast/LoginAction;

.field public static final enum WEB_ACTIVITY_CANCEL:Lcom/taobao/login4android/broadcast/LoginAction;

.field public static final enum WEB_ACTIVITY_SKIP:Lcom/taobao/login4android/broadcast/LoginAction;


# direct methods
.method public static constructor <clinit>()V
    .locals 38

    .line 1
    new-instance v0, Lcom/taobao/login4android/broadcast/LoginAction;

    const-string v1, "NOTIFY_LOGIN_SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/taobao/login4android/broadcast/LoginAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taobao/login4android/broadcast/LoginAction;->NOTIFY_LOGIN_SUCCESS:Lcom/taobao/login4android/broadcast/LoginAction;

    .line 2
    new-instance v1, Lcom/taobao/login4android/broadcast/LoginAction;

    const-string v3, "NOTIFY_LOGIN_FAILED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/taobao/login4android/broadcast/LoginAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/taobao/login4android/broadcast/LoginAction;->NOTIFY_LOGIN_FAILED:Lcom/taobao/login4android/broadcast/LoginAction;

    .line 3
    new-instance v3, Lcom/taobao/login4android/broadcast/LoginAction;

    const-string v5, "NOTIFY_LOGIN_CANCEL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/taobao/login4android/broadcast/LoginAction;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/taobao/login4android/broadcast/LoginAction;->NOTIFY_LOGIN_CANCEL:Lcom/taobao/login4android/broadcast/LoginAction;

    .line 4
    new-instance v5, Lcom/taobao/login4android/broadcast/LoginAction;

    const-string v7, "NOTIFY_USER_LOGIN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/taobao/login4android/broadcast/LoginAction;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/taobao/login4android/broadcast/LoginAction;->NOTIFY_USER_LOGIN:Lcom/taobao/login4android/broadcast/LoginAction;

    .line 5
    new-instance v7, Lcom/taobao/login4android/broadcast/LoginAction;

    const-string v9, "NOTIFY_LOGOUT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/taobao/login4android/broadcast/LoginAction;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/taobao/login4android/broadcast/LoginAction;->NOTIFY_LOGOUT:Lcom/taobao/login4android/broadcast/LoginAction;

    .line 6
    new-instance v9, Lcom/taobao/login4android/broadcast/LoginAction;

    const-string v11, "NOTIFY_REGISTER_SUCCESS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/taobao/login4android/broadcast/LoginAction;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/taobao/login4android/broadcast/LoginAction;->NOTIFY_REGISTER_SUCCESS:Lcom/taobao/login4android/broadcast/LoginAction;

    .line 7
    new-instance v11, Lcom/taobao/login4android/broadcast/LoginAction;

    const-string v13, "NOTIFY_REGISTER_CANCEL"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/taobao/login4android/broadcast/LoginAction;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/taobao/login4android/broadcast/LoginAction;->NOTIFY_REGISTER_CANCEL:Lcom/taobao/login4android/broadcast/LoginAction;

    .line 8
    new-instance v13, Lcom/taobao/login4android/broadcast/LoginAction;

    const-string v15, "NOTIFY_ACCOUNT_MERGERED_SUCCESS"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/taobao/login4android/broadcast/LoginAction;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/taobao/login4android/broadcast/LoginAction;->NOTIFY_ACCOUNT_MERGERED_SUCCESS:Lcom/taobao/login4android/broadcast/LoginAction;

    .line 9
    new-instance v15, Lcom/taobao/login4android/broadcast/LoginAction;

    const-string v14, "NOTIFY_LOGINBYKEY_SUCCESS"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/taobao/login4android/broadcast/LoginAction;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/taobao/login4android/broadcast/LoginAction;->NOTIFY_LOGINBYKEY_SUCCESS:Lcom/taobao/login4android/broadcast/LoginAction;

    .line 10
    new-instance v14, Lcom/taobao/login4android/broadcast/LoginAction;

    const-string v12, "NOTIFY_LOGINBYKEY_FAILED"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/taobao/login4android/broadcast/LoginAction;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/taobao/login4android/broadcast/LoginAction;->NOTIFY_LOGINBYKEY_FAILED:Lcom/taobao/login4android/broadcast/LoginAction;

    .line 11
    new-instance v12, Lcom/taobao/login4android/broadcast/LoginAction;

    const-string v10, "NOTIFY_LOGINBYSECURITY"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/taobao/login4android/broadcast/LoginAction;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/taobao/login4android/broadcast/LoginAction;->NOTIFY_LOGINBYSECURITY:Lcom/taobao/login4android/broadcast/LoginAction;

    .line 12
    new-instance v10, Lcom/taobao/login4android/broadcast/LoginAction;

    const-string v8, "SHARE_SSOTOKEN"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/taobao/login4android/broadcast/LoginAction;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/taobao/login4android/broadcast/LoginAction;->SHARE_SSOTOKEN:Lcom/taobao/login4android/broadcast/LoginAction;

    .line 13
    new-instance v8, Lcom/taobao/login4android/broadcast/LoginAction;

    const-string v6, "SSO_LOGIN_ACTION"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/taobao/login4android/broadcast/LoginAction;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/taobao/login4android/broadcast/LoginAction;->SSO_LOGIN_ACTION:Lcom/taobao/login4android/broadcast/LoginAction;

    .line 14
    new-instance v6, Lcom/taobao/login4android/broadcast/LoginAction;

    const-string v4, "SSO_LOGOUT_ACTION"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/taobao/login4android/broadcast/LoginAction;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/taobao/login4android/broadcast/LoginAction;->SSO_LOGOUT_ACTION:Lcom/taobao/login4android/broadcast/LoginAction;

    .line 15
    new-instance v4, Lcom/taobao/login4android/broadcast/LoginAction;

    const-string v2, "NAV_GETURL_SUCCESS"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/taobao/login4android/broadcast/LoginAction;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/taobao/login4android/broadcast/LoginAction;->NAV_GETURL_SUCCESS:Lcom/taobao/login4android/broadcast/LoginAction;

    .line 16
    new-instance v2, Lcom/taobao/login4android/broadcast/LoginAction;

    const-string v6, "WEB_ACTIVITY_CANCEL"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/taobao/login4android/broadcast/LoginAction;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/taobao/login4android/broadcast/LoginAction;->WEB_ACTIVITY_CANCEL:Lcom/taobao/login4android/broadcast/LoginAction;

    .line 17
    new-instance v6, Lcom/taobao/login4android/broadcast/LoginAction;

    const-string v4, "WEB_ACTIVITY_SKIP"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lcom/taobao/login4android/broadcast/LoginAction;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/taobao/login4android/broadcast/LoginAction;->WEB_ACTIVITY_SKIP:Lcom/taobao/login4android/broadcast/LoginAction;

    .line 18
    new-instance v4, Lcom/taobao/login4android/broadcast/LoginAction;

    const-string v2, "NOTIFY_CHANGE_MOBILE_SUCCESS"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lcom/taobao/login4android/broadcast/LoginAction;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/taobao/login4android/broadcast/LoginAction;->NOTIFY_CHANGE_MOBILE_SUCCESS:Lcom/taobao/login4android/broadcast/LoginAction;

    .line 19
    new-instance v2, Lcom/taobao/login4android/broadcast/LoginAction;

    const-string v6, "NOTIFY_BIND_MOBILE_SUCCESS"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Lcom/taobao/login4android/broadcast/LoginAction;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/taobao/login4android/broadcast/LoginAction;->NOTIFY_BIND_MOBILE_SUCCESS:Lcom/taobao/login4android/broadcast/LoginAction;

    .line 20
    new-instance v6, Lcom/taobao/login4android/broadcast/LoginAction;

    const-string v4, "NOTIFY_FOUND_PASSWORD_SUCCESS"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Lcom/taobao/login4android/broadcast/LoginAction;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/taobao/login4android/broadcast/LoginAction;->NOTIFY_FOUND_PASSWORD_SUCCESS:Lcom/taobao/login4android/broadcast/LoginAction;

    .line 21
    new-instance v4, Lcom/taobao/login4android/broadcast/LoginAction;

    const-string v2, "NOTIFY_CHANGE_PASSWORD_SUCCESS"

    move-object/from16 v22, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6}, Lcom/taobao/login4android/broadcast/LoginAction;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/taobao/login4android/broadcast/LoginAction;->NOTIFY_CHANGE_PASSWORD_SUCCESS:Lcom/taobao/login4android/broadcast/LoginAction;

    .line 22
    new-instance v2, Lcom/taobao/login4android/broadcast/LoginAction;

    const-string v6, "NOTIFY_H5_CANCEL_SITE_ACCOUNT_SUCCESS"

    move-object/from16 v23, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4}, Lcom/taobao/login4android/broadcast/LoginAction;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/taobao/login4android/broadcast/LoginAction;->NOTIFY_H5_CANCEL_SITE_ACCOUNT_SUCCESS:Lcom/taobao/login4android/broadcast/LoginAction;

    .line 23
    new-instance v6, Lcom/taobao/login4android/broadcast/LoginAction;

    const-string v4, "BIND_ALIPAY_SUCCESS"

    move-object/from16 v24, v2

    const/16 v2, 0x16

    invoke-direct {v6, v4, v2}, Lcom/taobao/login4android/broadcast/LoginAction;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/taobao/login4android/broadcast/LoginAction;->BIND_ALIPAY_SUCCESS:Lcom/taobao/login4android/broadcast/LoginAction;

    .line 24
    new-instance v2, Lcom/taobao/login4android/broadcast/LoginAction;

    const-string v4, "BIND_ALIPAY_FAILED"

    move-object/from16 v25, v6

    const/16 v6, 0x17

    invoke-direct {v2, v4, v6}, Lcom/taobao/login4android/broadcast/LoginAction;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/taobao/login4android/broadcast/LoginAction;->BIND_ALIPAY_FAILED:Lcom/taobao/login4android/broadcast/LoginAction;

    .line 25
    new-instance v4, Lcom/taobao/login4android/broadcast/LoginAction;

    const-string v6, "NOTIFY_ALIPAY_SSO_FAIL"

    move-object/from16 v26, v2

    const/16 v2, 0x18

    invoke-direct {v4, v6, v2}, Lcom/taobao/login4android/broadcast/LoginAction;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/taobao/login4android/broadcast/LoginAction;->NOTIFY_ALIPAY_SSO_FAIL:Lcom/taobao/login4android/broadcast/LoginAction;

    .line 26
    new-instance v2, Lcom/taobao/login4android/broadcast/LoginAction;

    const-string v6, "NOTIFY_ALIPAY_SSO_CANCEL"

    move-object/from16 v27, v4

    const/16 v4, 0x19

    invoke-direct {v2, v6, v4}, Lcom/taobao/login4android/broadcast/LoginAction;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/taobao/login4android/broadcast/LoginAction;->NOTIFY_ALIPAY_SSO_CANCEL:Lcom/taobao/login4android/broadcast/LoginAction;

    .line 27
    new-instance v4, Lcom/taobao/login4android/broadcast/LoginAction;

    const-string v6, "NOTIFY_REFRESH_COOKIES"

    move-object/from16 v28, v2

    const/16 v2, 0x1a

    invoke-direct {v4, v6, v2}, Lcom/taobao/login4android/broadcast/LoginAction;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/taobao/login4android/broadcast/LoginAction;->NOTIFY_REFRESH_COOKIES:Lcom/taobao/login4android/broadcast/LoginAction;

    .line 28
    new-instance v2, Lcom/taobao/login4android/broadcast/LoginAction;

    const-string v6, "NOTIFY_RESET_STATUS"

    move-object/from16 v29, v4

    const/16 v4, 0x1b

    invoke-direct {v2, v6, v4}, Lcom/taobao/login4android/broadcast/LoginAction;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/taobao/login4android/broadcast/LoginAction;->NOTIFY_RESET_STATUS:Lcom/taobao/login4android/broadcast/LoginAction;

    .line 29
    new-instance v4, Lcom/taobao/login4android/broadcast/LoginAction;

    const-string v6, "NOTIFY_IV_SUCCESS"

    move-object/from16 v30, v2

    const/16 v2, 0x1c

    invoke-direct {v4, v6, v2}, Lcom/taobao/login4android/broadcast/LoginAction;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/taobao/login4android/broadcast/LoginAction;->NOTIFY_IV_SUCCESS:Lcom/taobao/login4android/broadcast/LoginAction;

    .line 30
    new-instance v2, Lcom/taobao/login4android/broadcast/LoginAction;

    const-string v6, "NOTIFY_IV_FAIL"

    move-object/from16 v31, v4

    const/16 v4, 0x1d

    invoke-direct {v2, v6, v4}, Lcom/taobao/login4android/broadcast/LoginAction;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/taobao/login4android/broadcast/LoginAction;->NOTIFY_IV_FAIL:Lcom/taobao/login4android/broadcast/LoginAction;

    .line 31
    new-instance v4, Lcom/taobao/login4android/broadcast/LoginAction;

    const-string v6, "NOTIFY_IV_SKIP"

    move-object/from16 v32, v2

    const/16 v2, 0x1e

    invoke-direct {v4, v6, v2}, Lcom/taobao/login4android/broadcast/LoginAction;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/taobao/login4android/broadcast/LoginAction;->NOTIFY_IV_SKIP:Lcom/taobao/login4android/broadcast/LoginAction;

    .line 32
    new-instance v2, Lcom/taobao/login4android/broadcast/LoginAction;

    const-string v6, "NOTIFY_SNS_UNBIND"

    move-object/from16 v33, v4

    const/16 v4, 0x1f

    invoke-direct {v2, v6, v4}, Lcom/taobao/login4android/broadcast/LoginAction;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/taobao/login4android/broadcast/LoginAction;->NOTIFY_SNS_UNBIND:Lcom/taobao/login4android/broadcast/LoginAction;

    .line 33
    new-instance v4, Lcom/taobao/login4android/broadcast/LoginAction;

    const-string v6, "NOTIFY_UCC_LOGIN_SUCCESS"

    move-object/from16 v34, v2

    const/16 v2, 0x20

    invoke-direct {v4, v6, v2}, Lcom/taobao/login4android/broadcast/LoginAction;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/taobao/login4android/broadcast/LoginAction;->NOTIFY_UCC_LOGIN_SUCCESS:Lcom/taobao/login4android/broadcast/LoginAction;

    .line 34
    new-instance v2, Lcom/taobao/login4android/broadcast/LoginAction;

    const-string v6, "NOTIFY_UCC_LOGIN_FAILED"

    move-object/from16 v35, v4

    const/16 v4, 0x21

    invoke-direct {v2, v6, v4}, Lcom/taobao/login4android/broadcast/LoginAction;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/taobao/login4android/broadcast/LoginAction;->NOTIFY_UCC_LOGIN_FAILED:Lcom/taobao/login4android/broadcast/LoginAction;

    .line 35
    new-instance v4, Lcom/taobao/login4android/broadcast/LoginAction;

    const-string v6, "NOTIFY_UCC_LOGIN_CANCEL"

    move-object/from16 v36, v2

    const/16 v2, 0x22

    invoke-direct {v4, v6, v2}, Lcom/taobao/login4android/broadcast/LoginAction;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/taobao/login4android/broadcast/LoginAction;->NOTIFY_UCC_LOGIN_CANCEL:Lcom/taobao/login4android/broadcast/LoginAction;

    .line 36
    new-instance v2, Lcom/taobao/login4android/broadcast/LoginAction;

    const-string v6, "NOTIFY_H5_CANCEL_ACCOUNT_SUCCESS"

    move-object/from16 v37, v4

    const/16 v4, 0x23

    invoke-direct {v2, v6, v4}, Lcom/taobao/login4android/broadcast/LoginAction;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/taobao/login4android/broadcast/LoginAction;->NOTIFY_H5_CANCEL_ACCOUNT_SUCCESS:Lcom/taobao/login4android/broadcast/LoginAction;

    const/16 v4, 0x24

    new-array v4, v4, [Lcom/taobao/login4android/broadcast/LoginAction;

    const/4 v6, 0x0

    aput-object v0, v4, v6

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v8, v4, v0

    const/16 v0, 0xd

    aput-object v16, v4, v0

    const/16 v0, 0xe

    aput-object v17, v4, v0

    const/16 v0, 0xf

    aput-object v18, v4, v0

    const/16 v0, 0x10

    aput-object v19, v4, v0

    const/16 v0, 0x11

    aput-object v20, v4, v0

    const/16 v0, 0x12

    aput-object v21, v4, v0

    const/16 v0, 0x13

    aput-object v22, v4, v0

    const/16 v0, 0x14

    aput-object v23, v4, v0

    const/16 v0, 0x15

    aput-object v24, v4, v0

    const/16 v0, 0x16

    aput-object v25, v4, v0

    const/16 v0, 0x17

    aput-object v26, v4, v0

    const/16 v0, 0x18

    aput-object v27, v4, v0

    const/16 v0, 0x19

    aput-object v28, v4, v0

    const/16 v0, 0x1a

    aput-object v29, v4, v0

    const/16 v0, 0x1b

    aput-object v30, v4, v0

    const/16 v0, 0x1c

    aput-object v31, v4, v0

    const/16 v0, 0x1d

    aput-object v32, v4, v0

    const/16 v0, 0x1e

    aput-object v33, v4, v0

    const/16 v0, 0x1f

    aput-object v34, v4, v0

    const/16 v0, 0x20

    aput-object v35, v4, v0

    const/16 v0, 0x21

    aput-object v36, v4, v0

    const/16 v0, 0x22

    aput-object v37, v4, v0

    const/16 v0, 0x23

    aput-object v2, v4, v0

    .line 37
    sput-object v4, Lcom/taobao/login4android/broadcast/LoginAction;->$VALUES:[Lcom/taobao/login4android/broadcast/LoginAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/taobao/login4android/broadcast/LoginAction;
    .locals 1

    .line 1
    const-class v0, Lcom/taobao/login4android/broadcast/LoginAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/taobao/login4android/broadcast/LoginAction;

    return-object p0
.end method

.method public static values()[Lcom/taobao/login4android/broadcast/LoginAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/login4android/broadcast/LoginAction;->$VALUES:[Lcom/taobao/login4android/broadcast/LoginAction;

    invoke-virtual {v0}, [Lcom/taobao/login4android/broadcast/LoginAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/taobao/login4android/broadcast/LoginAction;

    return-object v0
.end method
