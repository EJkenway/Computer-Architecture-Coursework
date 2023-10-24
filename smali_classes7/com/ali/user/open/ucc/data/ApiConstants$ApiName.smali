.class public Lcom/ali/user/open/ucc/data/ApiConstants$ApiName;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ali/user/open/ucc/data/ApiConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ApiName"
.end annotation


# static fields
.field public static final BIND_BY_REQUEST_TOKEN:Ljava/lang/String; = "mtop.alibaba.ucc.bind.token.authcode"

.field public static final BIND_H5_AUTH:Ljava/lang/String; = "mtop.alibaba.ucc.recommend.bind"

.field public static final BIND_IDENTIFY:Ljava/lang/String; = "mtop.alibaba.ucc.bind.identify"

.field public static final BIND_NATIVE_AUTH:Ljava/lang/String; = "mtop.alibaba.ucc.bindByNativeAuth"

.field public static final CHANGE_BIND:Ljava/lang/String; = "mtop.alibaba.ucc.bind.change"

.field public static final FETCH_AUTH_URL:Ljava/lang/String; = "mtop.alibaba.ucc.getLocalSiteAuthUrl"

.field public static final GET_AUTH_INFO:Ljava/lang/String; = "mtop.alibaba.ucc.get.authinfo"

.field public static final OAUTH_LOGIN:Ljava/lang/String; = "mtop.alibaba.ucc.native.oauthLogin"

.field public static final SKIP_UPGRADE:Ljava/lang/String; = "mtop.alibaba.ucc.login.continue"

.field public static final TOKEN_LOGIN_AFTER_BIND:Ljava/lang/String; = "mtop.alibaba.ucc.bind.pure.oauth"

.field public static final TRUST_LOGIN:Ljava/lang/String; = "mtop.alibaba.ucc.oauthLogin"

.field public static final UNBIND:Ljava/lang/String; = "mtop.alibaba.ucc.unbind"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
