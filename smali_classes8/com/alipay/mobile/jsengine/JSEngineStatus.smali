.class public final enum Lcom/alipay/mobile/jsengine/JSEngineStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/mobile/jsengine/JSEngineStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COLD:Lcom/alipay/mobile/jsengine/JSEngineStatus;

.field public static final enum HOT:Lcom/alipay/mobile/jsengine/JSEngineStatus;

.field public static final enum WARM:Lcom/alipay/mobile/jsengine/JSEngineStatus;

.field private static final synthetic a:[Lcom/alipay/mobile/jsengine/JSEngineStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/alipay/mobile/jsengine/JSEngineStatus;

    const-string v1, "HOT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/jsengine/JSEngineStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/mobile/jsengine/JSEngineStatus;->HOT:Lcom/alipay/mobile/jsengine/JSEngineStatus;

    .line 2
    new-instance v1, Lcom/alipay/mobile/jsengine/JSEngineStatus;

    const-string v3, "WARM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/alipay/mobile/jsengine/JSEngineStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/alipay/mobile/jsengine/JSEngineStatus;->WARM:Lcom/alipay/mobile/jsengine/JSEngineStatus;

    .line 3
    new-instance v3, Lcom/alipay/mobile/jsengine/JSEngineStatus;

    const-string v5, "COLD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/alipay/mobile/jsengine/JSEngineStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/alipay/mobile/jsengine/JSEngineStatus;->COLD:Lcom/alipay/mobile/jsengine/JSEngineStatus;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/alipay/mobile/jsengine/JSEngineStatus;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/alipay/mobile/jsengine/JSEngineStatus;->a:[Lcom/alipay/mobile/jsengine/JSEngineStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/mobile/jsengine/JSEngineStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/jsengine/JSEngineStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/jsengine/JSEngineStatus;

    return-object p0
.end method

.method public static values()[Lcom/alipay/mobile/jsengine/JSEngineStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/jsengine/JSEngineStatus;->a:[Lcom/alipay/mobile/jsengine/JSEngineStatus;

    invoke-virtual {v0}, [Lcom/alipay/mobile/jsengine/JSEngineStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/mobile/jsengine/JSEngineStatus;

    return-object v0
.end method
