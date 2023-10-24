.class public Lcn/ledongli/ldl/push/LePushConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "XIAOMI_APPID"

    .line 1
    invoke-static {v0}, Lcn/ledongli/ldl/utils/AppInfoUtils;->getMetaData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/ledongli/ldl/push/LePushConstants;->a:Ljava/lang/String;

    const-string v0, "XIAOMI_APPKEY"

    .line 2
    invoke-static {v0}, Lcn/ledongli/ldl/utils/AppInfoUtils;->getMetaData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/ledongli/ldl/push/LePushConstants;->b:Ljava/lang/String;

    const-string v0, "OPPO_APP_KEY"

    .line 3
    invoke-static {v0}, Lcn/ledongli/ldl/utils/AppInfoUtils;->getMetaData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/ledongli/ldl/push/LePushConstants;->c:Ljava/lang/String;

    const-string v0, "OPPO_APP_SECRET"

    .line 4
    invoke-static {v0}, Lcn/ledongli/ldl/utils/AppInfoUtils;->getMetaData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/ledongli/ldl/push/LePushConstants;->d:Ljava/lang/String;

    const-string v0, "MEIZU_APP_ID"

    .line 5
    invoke-static {v0}, Lcn/ledongli/ldl/utils/AppInfoUtils;->getMetaData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/ledongli/ldl/push/LePushConstants;->e:Ljava/lang/String;

    const-string v0, "MEIZU_APP_KEY"

    .line 6
    invoke-static {v0}, Lcn/ledongli/ldl/utils/AppInfoUtils;->getMetaData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/ledongli/ldl/push/LePushConstants;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
