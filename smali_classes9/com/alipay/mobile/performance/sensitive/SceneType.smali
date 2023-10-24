.class public final enum Lcom/alipay/mobile/performance/sensitive/SceneType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/performance/sensitive/SceneType$MiddleSceneType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/mobile/performance/sensitive/SceneType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CASHIER_SCHEME_PAY:Lcom/alipay/mobile/performance/sensitive/SceneType;

.field public static final enum CASHIER_SERVICE_PAY:Lcom/alipay/mobile/performance/sensitive/SceneType;

.field public static final enum CASHIER_SIGN:Lcom/alipay/mobile/performance/sensitive/SceneType;

.field public static final enum CASHIER_TRANS_ACTIVITY:Lcom/alipay/mobile/performance/sensitive/SceneType;

.field public static final enum NATIVE_LANDING:Lcom/alipay/mobile/performance/sensitive/SceneType;

.field public static final enum NEBULAX_STARTUP:Lcom/alipay/mobile/performance/sensitive/SceneType;

.field public static final enum NEBULA_STARTUP:Lcom/alipay/mobile/performance/sensitive/SceneType;

.field public static final enum PAY_CODE_APP:Lcom/alipay/mobile/performance/sensitive/SceneType;

.field public static final enum SCAN_APP:Lcom/alipay/mobile/performance/sensitive/SceneType;

.field private static final synthetic a:[Lcom/alipay/mobile/performance/sensitive/SceneType;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/alipay/mobile/performance/sensitive/SceneType;

    const-string v1, "SCAN_APP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/performance/sensitive/SceneType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/mobile/performance/sensitive/SceneType;->SCAN_APP:Lcom/alipay/mobile/performance/sensitive/SceneType;

    .line 2
    new-instance v1, Lcom/alipay/mobile/performance/sensitive/SceneType;

    const-string v3, "PAY_CODE_APP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/alipay/mobile/performance/sensitive/SceneType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/alipay/mobile/performance/sensitive/SceneType;->PAY_CODE_APP:Lcom/alipay/mobile/performance/sensitive/SceneType;

    .line 3
    new-instance v3, Lcom/alipay/mobile/performance/sensitive/SceneType;

    const-string v5, "NEBULA_STARTUP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/alipay/mobile/performance/sensitive/SceneType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/alipay/mobile/performance/sensitive/SceneType;->NEBULA_STARTUP:Lcom/alipay/mobile/performance/sensitive/SceneType;

    .line 4
    new-instance v5, Lcom/alipay/mobile/performance/sensitive/SceneType;

    const-string v7, "NEBULAX_STARTUP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/alipay/mobile/performance/sensitive/SceneType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/alipay/mobile/performance/sensitive/SceneType;->NEBULAX_STARTUP:Lcom/alipay/mobile/performance/sensitive/SceneType;

    .line 5
    new-instance v7, Lcom/alipay/mobile/performance/sensitive/SceneType;

    const-string v9, "NATIVE_LANDING"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/alipay/mobile/performance/sensitive/SceneType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/alipay/mobile/performance/sensitive/SceneType;->NATIVE_LANDING:Lcom/alipay/mobile/performance/sensitive/SceneType;

    .line 6
    new-instance v9, Lcom/alipay/mobile/performance/sensitive/SceneType;

    const-string v11, "CASHIER_SIGN"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/alipay/mobile/performance/sensitive/SceneType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/alipay/mobile/performance/sensitive/SceneType;->CASHIER_SIGN:Lcom/alipay/mobile/performance/sensitive/SceneType;

    .line 7
    new-instance v11, Lcom/alipay/mobile/performance/sensitive/SceneType;

    const-string v13, "CASHIER_TRANS_ACTIVITY"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/alipay/mobile/performance/sensitive/SceneType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/alipay/mobile/performance/sensitive/SceneType;->CASHIER_TRANS_ACTIVITY:Lcom/alipay/mobile/performance/sensitive/SceneType;

    .line 8
    new-instance v13, Lcom/alipay/mobile/performance/sensitive/SceneType;

    const-string v15, "CASHIER_SERVICE_PAY"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/alipay/mobile/performance/sensitive/SceneType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/alipay/mobile/performance/sensitive/SceneType;->CASHIER_SERVICE_PAY:Lcom/alipay/mobile/performance/sensitive/SceneType;

    .line 9
    new-instance v15, Lcom/alipay/mobile/performance/sensitive/SceneType;

    const-string v14, "CASHIER_SCHEME_PAY"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/alipay/mobile/performance/sensitive/SceneType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/alipay/mobile/performance/sensitive/SceneType;->CASHIER_SCHEME_PAY:Lcom/alipay/mobile/performance/sensitive/SceneType;

    const/16 v14, 0x9

    new-array v14, v14, [Lcom/alipay/mobile/performance/sensitive/SceneType;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    .line 10
    sput-object v14, Lcom/alipay/mobile/performance/sensitive/SceneType;->a:[Lcom/alipay/mobile/performance/sensitive/SceneType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/mobile/performance/sensitive/SceneType;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/performance/sensitive/SceneType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/performance/sensitive/SceneType;

    return-object p0
.end method

.method public static values()[Lcom/alipay/mobile/performance/sensitive/SceneType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/performance/sensitive/SceneType;->a:[Lcom/alipay/mobile/performance/sensitive/SceneType;

    invoke-virtual {v0}, [Lcom/alipay/mobile/performance/sensitive/SceneType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/mobile/performance/sensitive/SceneType;

    return-object v0
.end method
