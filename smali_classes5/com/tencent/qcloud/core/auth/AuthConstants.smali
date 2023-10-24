.class public Lcom/tencent/qcloud/core/auth/AuthConstants;
.super Ljava/lang/Object;
.source "AuthConstants.java"


# static fields
.field public static final EXPIRE_TIME_RESERVE_IN_SECONDS:I = 0x3c

.field public static final Q_AK:Ljava/lang/String; = "q-ak"

.field public static final Q_HEADER_LIST:Ljava/lang/String; = "q-header-list"

.field public static final Q_KEY_TIME:Ljava/lang/String; = "q-key-time"

.field public static final Q_SIGNATURE:Ljava/lang/String; = "q-signature"

.field public static final Q_SIGN_ALGORITHM:Ljava/lang/String; = "q-sign-algorithm"

.field public static final Q_SIGN_TIME:Ljava/lang/String; = "q-sign-time"

.field public static final Q_URL_PARAM_LIST:Ljava/lang/String; = "q-url-param-list"

.field public static final SHA1:Ljava/lang/String; = "sha1"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "AuthConstants is static class"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
