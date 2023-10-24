.class public Lcom/alibaba/security/deepvision/base/DVSDKEnv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DVSDKENV_DAILY:I = 0x2

.field public static final DVSDKENV_ONLINE:I = 0x0

.field public static final DVSDKENV_PRE:I = 0x1

.field private static sAppKeyIndex:I

.field private static sAuthCode:Ljava/lang/String;

.field private static sCurEnv:I

.field private static sTestMode:Z

.field private static sUid:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAppKeyIndex()I
    .locals 1

    .line 1
    sget v0, Lcom/alibaba/security/deepvision/base/DVSDKEnv;->sAppKeyIndex:I

    return v0
.end method

.method public static getAuthCode()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/security/deepvision/base/DVSDKEnv;->sAuthCode:Ljava/lang/String;

    return-object v0
.end method

.method public static getCurEnv()I
    .locals 1

    .line 1
    sget v0, Lcom/alibaba/security/deepvision/base/DVSDKEnv;->sCurEnv:I

    return v0
.end method

.method public static getUid()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/security/deepvision/base/DVSDKEnv;->sUid:Ljava/lang/String;

    return-object v0
.end method

.method public static isTestMode()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alibaba/security/deepvision/base/DVSDKEnv;->sTestMode:Z

    return v0
.end method

.method public static setAppKeyIndex(I)V
    .locals 0

    .line 1
    sput p0, Lcom/alibaba/security/deepvision/base/DVSDKEnv;->sAppKeyIndex:I

    return-void
.end method

.method public static setAuthCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alibaba/security/deepvision/base/DVSDKEnv;->sAuthCode:Ljava/lang/String;

    return-void
.end method

.method public static setCurEnv(I)V
    .locals 0

    .line 1
    sput p0, Lcom/alibaba/security/deepvision/base/DVSDKEnv;->sCurEnv:I

    return-void
.end method

.method public static setTestMode(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/alibaba/security/deepvision/base/DVSDKEnv;->sTestMode:Z

    return-void
.end method

.method public static setUid(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alibaba/security/deepvision/base/DVSDKEnv;->sUid:Ljava/lang/String;

    return-void
.end method
