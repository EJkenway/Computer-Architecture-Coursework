.class public final enum Lcom/huawei/hihealthkit/data/type/HiHealthDataType$Category;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometer-sdk"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hihealthkit/data/type/HiHealthDataType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Category"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/hihealthkit/data/type/HiHealthDataType$Category;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/huawei/hihealthkit/data/type/HiHealthDataType$Category;

.field public static final enum POINT:Lcom/huawei/hihealthkit/data/type/HiHealthDataType$Category;

.field public static final enum REALTIME:Lcom/huawei/hihealthkit/data/type/HiHealthDataType$Category;

.field public static final enum SEQUENCE:Lcom/huawei/hihealthkit/data/type/HiHealthDataType$Category;

.field public static final enum SESSION:Lcom/huawei/hihealthkit/data/type/HiHealthDataType$Category;

.field public static final enum SET:Lcom/huawei/hihealthkit/data/type/HiHealthDataType$Category;

.field public static final enum UNKOWN:Lcom/huawei/hihealthkit/data/type/HiHealthDataType$Category;

.field public static final enum USERINFO:Lcom/huawei/hihealthkit/data/type/HiHealthDataType$Category;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/huawei/hihealthkit/data/type/HiHealthDataType$Category;

    const-string v1, "POINT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/hihealthkit/data/type/HiHealthDataType$Category;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/hihealthkit/data/type/HiHealthDataType$Category;->POINT:Lcom/huawei/hihealthkit/data/type/HiHealthDataType$Category;

    .line 2
    new-instance v1, Lcom/huawei/hihealthkit/data/type/HiHealthDataType$Category;

    const-string v3, "SET"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/huawei/hihealthkit/data/type/HiHealthDataType$Category;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/huawei/hihealthkit/data/type/HiHealthDataType$Category;->SET:Lcom/huawei/hihealthkit/data/type/HiHealthDataType$Category;

    .line 3
    new-instance v3, Lcom/huawei/hihealthkit/data/type/HiHealthDataType$Category;

    const-string v5, "SESSION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/huawei/hihealthkit/data/type/HiHealthDataType$Category;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/huawei/hihealthkit/data/type/HiHealthDataType$Category;->SESSION:Lcom/huawei/hihealthkit/data/type/HiHealthDataType$Category;

    .line 4
    new-instance v5, Lcom/huawei/hihealthkit/data/type/HiHealthDataType$Category;

    const-string v7, "SEQUENCE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/huawei/hihealthkit/data/type/HiHealthDataType$Category;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/huawei/hihealthkit/data/type/HiHealthDataType$Category;->SEQUENCE:Lcom/huawei/hihealthkit/data/type/HiHealthDataType$Category;

    .line 5
    new-instance v7, Lcom/huawei/hihealthkit/data/type/HiHealthDataType$Category;

    const-string v9, "REALTIME"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/huawei/hihealthkit/data/type/HiHealthDataType$Category;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/huawei/hihealthkit/data/type/HiHealthDataType$Category;->REALTIME:Lcom/huawei/hihealthkit/data/type/HiHealthDataType$Category;

    .line 6
    new-instance v9, Lcom/huawei/hihealthkit/data/type/HiHealthDataType$Category;

    const-string v11, "USERINFO"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/huawei/hihealthkit/data/type/HiHealthDataType$Category;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/huawei/hihealthkit/data/type/HiHealthDataType$Category;->USERINFO:Lcom/huawei/hihealthkit/data/type/HiHealthDataType$Category;

    .line 7
    new-instance v11, Lcom/huawei/hihealthkit/data/type/HiHealthDataType$Category;

    const-string v13, "UNKOWN"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/huawei/hihealthkit/data/type/HiHealthDataType$Category;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/huawei/hihealthkit/data/type/HiHealthDataType$Category;->UNKOWN:Lcom/huawei/hihealthkit/data/type/HiHealthDataType$Category;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/huawei/hihealthkit/data/type/HiHealthDataType$Category;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lcom/huawei/hihealthkit/data/type/HiHealthDataType$Category;->$VALUES:[Lcom/huawei/hihealthkit/data/type/HiHealthDataType$Category;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hihealthkit/data/type/HiHealthDataType$Category;
    .locals 1

    .line 1
    const-class v0, Lcom/huawei/hihealthkit/data/type/HiHealthDataType$Category;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/hihealthkit/data/type/HiHealthDataType$Category;

    return-object p0
.end method

.method public static values()[Lcom/huawei/hihealthkit/data/type/HiHealthDataType$Category;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/hihealthkit/data/type/HiHealthDataType$Category;->$VALUES:[Lcom/huawei/hihealthkit/data/type/HiHealthDataType$Category;

    invoke-virtual {v0}, [Lcom/huawei/hihealthkit/data/type/HiHealthDataType$Category;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hihealthkit/data/type/HiHealthDataType$Category;

    return-object v0
.end method
