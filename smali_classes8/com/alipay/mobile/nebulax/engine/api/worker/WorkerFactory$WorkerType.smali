.class public final enum Lcom/alipay/mobile/nebulax/engine/api/worker/WorkerFactory$WorkerType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulax/engine/api/worker/WorkerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WorkerType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/mobile/nebulax/engine/api/worker/WorkerFactory$WorkerType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/mobile/nebulax/engine/api/worker/WorkerFactory$WorkerType;

.field public static final enum JSICubeWorker:Lcom/alipay/mobile/nebulax/engine/api/worker/WorkerFactory$WorkerType;

.field public static final enum JSIWorker:Lcom/alipay/mobile/nebulax/engine/api/worker/WorkerFactory$WorkerType;

.field public static final enum V8Worker:Lcom/alipay/mobile/nebulax/engine/api/worker/WorkerFactory$WorkerType;

.field public static final enum WebWorker:Lcom/alipay/mobile/nebulax/engine/api/worker/WorkerFactory$WorkerType;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulax/engine/api/worker/WorkerFactory$WorkerType;

    const-string v1, "JSIWorker"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/nebulax/engine/api/worker/WorkerFactory$WorkerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/mobile/nebulax/engine/api/worker/WorkerFactory$WorkerType;->JSIWorker:Lcom/alipay/mobile/nebulax/engine/api/worker/WorkerFactory$WorkerType;

    .line 2
    new-instance v1, Lcom/alipay/mobile/nebulax/engine/api/worker/WorkerFactory$WorkerType;

    const-string v3, "JSICubeWorker"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/alipay/mobile/nebulax/engine/api/worker/WorkerFactory$WorkerType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/alipay/mobile/nebulax/engine/api/worker/WorkerFactory$WorkerType;->JSICubeWorker:Lcom/alipay/mobile/nebulax/engine/api/worker/WorkerFactory$WorkerType;

    .line 3
    new-instance v3, Lcom/alipay/mobile/nebulax/engine/api/worker/WorkerFactory$WorkerType;

    const-string v5, "V8Worker"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/alipay/mobile/nebulax/engine/api/worker/WorkerFactory$WorkerType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/alipay/mobile/nebulax/engine/api/worker/WorkerFactory$WorkerType;->V8Worker:Lcom/alipay/mobile/nebulax/engine/api/worker/WorkerFactory$WorkerType;

    .line 4
    new-instance v5, Lcom/alipay/mobile/nebulax/engine/api/worker/WorkerFactory$WorkerType;

    const-string v7, "WebWorker"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/alipay/mobile/nebulax/engine/api/worker/WorkerFactory$WorkerType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/alipay/mobile/nebulax/engine/api/worker/WorkerFactory$WorkerType;->WebWorker:Lcom/alipay/mobile/nebulax/engine/api/worker/WorkerFactory$WorkerType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/alipay/mobile/nebulax/engine/api/worker/WorkerFactory$WorkerType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/alipay/mobile/nebulax/engine/api/worker/WorkerFactory$WorkerType;->$VALUES:[Lcom/alipay/mobile/nebulax/engine/api/worker/WorkerFactory$WorkerType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/mobile/nebulax/engine/api/worker/WorkerFactory$WorkerType;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/nebulax/engine/api/worker/WorkerFactory$WorkerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/nebulax/engine/api/worker/WorkerFactory$WorkerType;

    return-object p0
.end method

.method public static values()[Lcom/alipay/mobile/nebulax/engine/api/worker/WorkerFactory$WorkerType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/api/worker/WorkerFactory$WorkerType;->$VALUES:[Lcom/alipay/mobile/nebulax/engine/api/worker/WorkerFactory$WorkerType;

    invoke-virtual {v0}, [Lcom/alipay/mobile/nebulax/engine/api/worker/WorkerFactory$WorkerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/mobile/nebulax/engine/api/worker/WorkerFactory$WorkerType;

    return-object v0
.end method
