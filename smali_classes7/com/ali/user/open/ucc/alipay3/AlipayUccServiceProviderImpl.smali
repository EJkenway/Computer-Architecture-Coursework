.class public Lcom/ali/user/open/ucc/alipay3/AlipayUccServiceProviderImpl;
.super Lcom/ali/user/open/ucc/base/BaseUccServiceProvider;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "AlipayUccServiceProviderImpl"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ali/user/open/ucc/base/BaseUccServiceProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public bind(Landroid/app/Activity;Lcom/ali/user/open/ucc/model/UccParams;Lcom/ali/user/open/oauth/AppCredential;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ali/user/open/ucc/model/UccParams;",
            "Lcom/ali/user/open/oauth/AppCredential;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ali/user/open/ucc/UccCallback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/ali/user/open/ucc/base/BaseUccServiceProvider;->bind(Landroid/app/Activity;Lcom/ali/user/open/ucc/model/UccParams;Lcom/ali/user/open/oauth/AppCredential;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V

    return-void
.end method

.method public isAuthByNative(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
