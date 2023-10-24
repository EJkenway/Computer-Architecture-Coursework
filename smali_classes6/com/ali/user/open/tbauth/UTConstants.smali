.class public Lcom/ali/user/open/tbauth/UTConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final E_AUTO_LOGIN_FAILURE:Ljava/lang/String;

.field public static final E_AUTO_LOGIN_SUCCESS:Ljava/lang/String;

.field public static final E_H5_LOGIN_CANCEL:Ljava/lang/String;

.field public static final E_H5_LOGIN_FAILURE:Ljava/lang/String;

.field public static final E_H5_LOGIN_SUCCESS:Ljava/lang/String;

.field public static final E_H5_OPERATION_BIND_FAILURE:Ljava/lang/String;

.field public static final E_IV_LOGIN_FAILURE:Ljava/lang/String;

.field public static final E_TB_LOGIN_CANCEL:Ljava/lang/String;

.field public static final E_TB_LOGIN_FAILURE:Ljava/lang/String;

.field public static final E_TB_LOGIN_SUCCESS:Ljava/lang/String;

.field public static final E_TOP_TOKEN_LOGIN:Ljava/lang/String; = "TOP_TOKEN_LOGIN"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "h5_bind_failure"

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ali/user/open/tbauth/UTConstants;->E_H5_OPERATION_BIND_FAILURE:Ljava/lang/String;

    const-string v0, "h5_login_success"

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ali/user/open/tbauth/UTConstants;->E_H5_LOGIN_SUCCESS:Ljava/lang/String;

    const-string v0, "h5_login_failure"

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ali/user/open/tbauth/UTConstants;->E_H5_LOGIN_FAILURE:Ljava/lang/String;

    const-string v0, "iv_login_failure"

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ali/user/open/tbauth/UTConstants;->E_IV_LOGIN_FAILURE:Ljava/lang/String;

    const-string v0, "tb_login_success"

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ali/user/open/tbauth/UTConstants;->E_TB_LOGIN_SUCCESS:Ljava/lang/String;

    const-string v0, "tb_login_failure"

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ali/user/open/tbauth/UTConstants;->E_TB_LOGIN_FAILURE:Ljava/lang/String;

    const-string v0, "auto_login_success"

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ali/user/open/tbauth/UTConstants;->E_AUTO_LOGIN_SUCCESS:Ljava/lang/String;

    const-string v0, "auto_login_failure"

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ali/user/open/tbauth/UTConstants;->E_AUTO_LOGIN_FAILURE:Ljava/lang/String;

    const-string v0, "h5_login_cancel"

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ali/user/open/tbauth/UTConstants;->E_H5_LOGIN_CANCEL:Ljava/lang/String;

    const-string v0, "tb_login_cancel"

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ali/user/open/tbauth/UTConstants;->E_TB_LOGIN_CANCEL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
