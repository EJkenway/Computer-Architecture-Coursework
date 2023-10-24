.class public Lcn/ledongli/ldl/common/AppEnvConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ENV_PREPARE:I = 0x1

.field public static final ENV_RELEASE:I = 0x2

.field public static final ENV_TEST:I

.field public static isOperationsVersion:Z

.field public static sEnvType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/ledongli/ldl/utils/AppInfoUtils;->getCurrentEnv()I

    move-result v0

    sput v0, Lcn/ledongli/ldl/common/AppEnvConfig;->sEnvType:I

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/utils/AppInfoUtils;->isOperationsVersion()Z

    move-result v0

    sput-boolean v0, Lcn/ledongli/ldl/common/AppEnvConfig;->isOperationsVersion:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
