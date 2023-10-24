.class public Lcom/ali/user/open/oauth/OauthPlatformConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sPlateformConfigs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ali/user/open/oauth/AppCredential;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ali/user/open/oauth/OauthPlatformConfig;->sPlateformConfigs:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getOauthConfigByPlatform(Ljava/lang/String;)Lcom/ali/user/open/oauth/AppCredential;
    .locals 1

    .line 1
    sget-object v0, Lcom/ali/user/open/oauth/OauthPlatformConfig;->sPlateformConfigs:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ali/user/open/oauth/AppCredential;

    return-object p0
.end method

.method public static setOauthConfig(Ljava/lang/String;Lcom/ali/user/open/oauth/AppCredential;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ali/user/open/oauth/OauthPlatformConfig;->sPlateformConfigs:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
