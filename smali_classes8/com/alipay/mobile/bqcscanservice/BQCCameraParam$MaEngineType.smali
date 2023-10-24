.class public final enum Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/bqcscanservice/BQCCameraParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MaEngineType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALL:Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;

.field public static final enum BAR:Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;

.field public static final enum DEFAULT:Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;

.field public static final enum LOTTERY:Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;

.field public static final enum QRCODE:Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;

.field private static final synthetic a:[Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;


# instance fields
.field public type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;->ALL:Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;

    .line 2
    new-instance v1, Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;

    const-string v3, "BAR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;->BAR:Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;

    .line 3
    new-instance v3, Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;

    const-string v5, "QRCODE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;->QRCODE:Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;

    .line 4
    new-instance v5, Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;

    const-string v7, "DEFAULT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;->DEFAULT:Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;

    .line 5
    new-instance v7, Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;

    const-string v9, "LOTTERY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;->LOTTERY:Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;->a:[Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;->type:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;

    return-object p0
.end method

.method public static values()[Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;->a:[Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;

    invoke-virtual {v0}, [Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;

    return-object v0
.end method


# virtual methods
.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;->type:I

    return v0
.end method
