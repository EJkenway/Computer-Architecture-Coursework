.class public final enum Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/Env;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/Env;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/Env;

.field public static final enum DAILY:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/Env;

.field public static final enum NEW_ONLINE:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/Env;

.field public static final enum ONLINE:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/Env;

.field public static final enum PRE_RELEASE:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/Env;


# instance fields
.field private addr:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ServerAddress;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/Env;

    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/OnlineServerAddress;

    invoke-direct {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/OnlineServerAddress;-><init>()V

    const-string v2, "ONLINE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/Env;-><init>(Ljava/lang/String;ILcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ServerAddress;)V

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/Env;->ONLINE:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/Env;

    .line 2
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/Env;

    new-instance v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/PreReleaseServerAddress;

    invoke-direct {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/PreReleaseServerAddress;-><init>()V

    const-string v4, "PRE_RELEASE"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/Env;-><init>(Ljava/lang/String;ILcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ServerAddress;)V

    sput-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/Env;->PRE_RELEASE:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/Env;

    .line 3
    new-instance v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/Env;

    new-instance v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/DailyServerAddress;

    invoke-direct {v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/DailyServerAddress;-><init>()V

    const-string v6, "DAILY"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/Env;-><init>(Ljava/lang/String;ILcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ServerAddress;)V

    sput-object v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/Env;->DAILY:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/Env;

    .line 4
    new-instance v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/Env;

    new-instance v6, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/NewOnlineServerAddress;

    invoke-direct {v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/NewOnlineServerAddress;-><init>()V

    const-string v8, "NEW_ONLINE"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/Env;-><init>(Ljava/lang/String;ILcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ServerAddress;)V

    sput-object v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/Env;->NEW_ONLINE:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/Env;

    const/4 v6, 0x4

    new-array v6, v6, [Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/Env;

    aput-object v0, v6, v3

    aput-object v1, v6, v5

    aput-object v2, v6, v7

    aput-object v4, v6, v9

    .line 5
    sput-object v6, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/Env;->$VALUES:[Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/Env;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ServerAddress;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ServerAddress;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/Env;->addr:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ServerAddress;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/Env;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/Env;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/Env;

    return-object p0
.end method

.method public static values()[Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/Env;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/Env;->$VALUES:[Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/Env;

    invoke-virtual {v0}, [Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/Env;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/Env;

    return-object v0
.end method


# virtual methods
.method public getServerAddress()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ServerAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/Env;->addr:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ServerAddress;

    return-object v0
.end method
