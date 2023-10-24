.class public final enum Lcom/ali/money/shield/mssdk/bean/Const$VirusType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ali/money/shield/mssdk/bean/Const$VirusType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ali/money/shield/mssdk/bean/Const$VirusType;

.field public static final enum Deduct_Money:Lcom/ali/money/shield/mssdk/bean/Const$VirusType;

.field public static final enum Fake_App:Lcom/ali/money/shield/mssdk/bean/Const$VirusType;

.field public static final enum Fraud_Trick:Lcom/ali/money/shield/mssdk/bean/Const$VirusType;

.field public static final enum Invalid:Lcom/ali/money/shield/mssdk/bean/Const$VirusType;

.field public static final enum Others:Lcom/ali/money/shield/mssdk/bean/Const$VirusType;

.field public static final enum Privacy_spy:Lcom/ali/money/shield/mssdk/bean/Const$VirusType;

.field public static final enum Remote_Ctl:Lcom/ali/money/shield/mssdk/bean/Const$VirusType;

.field public static final enum Rogue_Action:Lcom/ali/money/shield/mssdk/bean/Const$VirusType;

.field public static final enum SMS_Intercept:Lcom/ali/money/shield/mssdk/bean/Const$VirusType;

.field public static final enum Steal_Account:Lcom/ali/money/shield/mssdk/bean/Const$VirusType;

.field public static final enum System_Destroy:Lcom/ali/money/shield/mssdk/bean/Const$VirusType;

.field private static typeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ali/money/shield/mssdk/bean/Const$VirusType;",
            ">;"
        }
    .end annotation
.end field

.field private static typeMapEx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private code:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/ali/money/shield/mssdk/bean/Const$VirusType;

    const-string v1, "Invalid"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/ali/money/shield/mssdk/bean/Const$VirusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ali/money/shield/mssdk/bean/Const$VirusType;->Invalid:Lcom/ali/money/shield/mssdk/bean/Const$VirusType;

    new-instance v1, Lcom/ali/money/shield/mssdk/bean/Const$VirusType;

    const-string v3, "Steal_Account"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/ali/money/shield/mssdk/bean/Const$VirusType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ali/money/shield/mssdk/bean/Const$VirusType;->Steal_Account:Lcom/ali/money/shield/mssdk/bean/Const$VirusType;

    new-instance v3, Lcom/ali/money/shield/mssdk/bean/Const$VirusType;

    const-string v5, "SMS_Intercept"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/ali/money/shield/mssdk/bean/Const$VirusType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ali/money/shield/mssdk/bean/Const$VirusType;->SMS_Intercept:Lcom/ali/money/shield/mssdk/bean/Const$VirusType;

    new-instance v5, Lcom/ali/money/shield/mssdk/bean/Const$VirusType;

    const-string v7, "Fake_App"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/ali/money/shield/mssdk/bean/Const$VirusType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/ali/money/shield/mssdk/bean/Const$VirusType;->Fake_App:Lcom/ali/money/shield/mssdk/bean/Const$VirusType;

    new-instance v7, Lcom/ali/money/shield/mssdk/bean/Const$VirusType;

    const-string v9, "Deduct_Money"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/ali/money/shield/mssdk/bean/Const$VirusType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/ali/money/shield/mssdk/bean/Const$VirusType;->Deduct_Money:Lcom/ali/money/shield/mssdk/bean/Const$VirusType;

    new-instance v9, Lcom/ali/money/shield/mssdk/bean/Const$VirusType;

    const-string v11, "Privacy_spy"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/ali/money/shield/mssdk/bean/Const$VirusType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/ali/money/shield/mssdk/bean/Const$VirusType;->Privacy_spy:Lcom/ali/money/shield/mssdk/bean/Const$VirusType;

    new-instance v11, Lcom/ali/money/shield/mssdk/bean/Const$VirusType;

    const-string v13, "Remote_Ctl"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/ali/money/shield/mssdk/bean/Const$VirusType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/ali/money/shield/mssdk/bean/Const$VirusType;->Remote_Ctl:Lcom/ali/money/shield/mssdk/bean/Const$VirusType;

    new-instance v13, Lcom/ali/money/shield/mssdk/bean/Const$VirusType;

    const-string v15, "System_Destroy"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/ali/money/shield/mssdk/bean/Const$VirusType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/ali/money/shield/mssdk/bean/Const$VirusType;->System_Destroy:Lcom/ali/money/shield/mssdk/bean/Const$VirusType;

    new-instance v15, Lcom/ali/money/shield/mssdk/bean/Const$VirusType;

    const-string v14, "Fraud_Trick"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lcom/ali/money/shield/mssdk/bean/Const$VirusType;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/ali/money/shield/mssdk/bean/Const$VirusType;->Fraud_Trick:Lcom/ali/money/shield/mssdk/bean/Const$VirusType;

    new-instance v14, Lcom/ali/money/shield/mssdk/bean/Const$VirusType;

    const-string v12, "Rogue_Action"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lcom/ali/money/shield/mssdk/bean/Const$VirusType;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/ali/money/shield/mssdk/bean/Const$VirusType;->Rogue_Action:Lcom/ali/money/shield/mssdk/bean/Const$VirusType;

    new-instance v12, Lcom/ali/money/shield/mssdk/bean/Const$VirusType;

    const-string v10, "Others"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lcom/ali/money/shield/mssdk/bean/Const$VirusType;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/ali/money/shield/mssdk/bean/Const$VirusType;->Others:Lcom/ali/money/shield/mssdk/bean/Const$VirusType;

    const/16 v10, 0xb

    new-array v10, v10, [Lcom/ali/money/shield/mssdk/bean/Const$VirusType;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v15, v10, v0

    const/16 v0, 0x9

    aput-object v14, v10, v0

    aput-object v12, v10, v8

    sput-object v10, Lcom/ali/money/shield/mssdk/bean/Const$VirusType;->$VALUES:[Lcom/ali/money/shield/mssdk/bean/Const$VirusType;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ali/money/shield/mssdk/bean/Const$VirusType;->typeMap:Ljava/util/Map;

    invoke-static {}, Lcom/ali/money/shield/mssdk/bean/Const$VirusType;->values()[Lcom/ali/money/shield/mssdk/bean/Const$VirusType;

    move-result-object v0

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    sget-object v5, Lcom/ali/money/shield/mssdk/bean/Const$VirusType;->typeMap:Ljava/util/Map;

    iget v6, v4, Lcom/ali/money/shield/mssdk/bean/Const$VirusType;->code:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ali/money/shield/mssdk/bean/Const$VirusType;->typeMapEx:Ljava/util/Map;

    invoke-static {}, Lcom/ali/money/shield/mssdk/bean/Const$VirusType;->values()[Lcom/ali/money/shield/mssdk/bean/Const$VirusType;

    move-result-object v0

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    sget-object v4, Lcom/ali/money/shield/mssdk/bean/Const$VirusType;->typeMapEx:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v5

    iget v3, v3, Lcom/ali/money/shield/mssdk/bean/Const$VirusType;->code:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ali/money/shield/mssdk/bean/Const$VirusType;->code:I

    return-void
.end method

.method public static fromInt(I)Lcom/ali/money/shield/mssdk/bean/Const$VirusType;
    .locals 1

    sget-object v0, Lcom/ali/money/shield/mssdk/bean/Const$VirusType;->typeMap:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ali/money/shield/mssdk/bean/Const$VirusType;

    return-object p0
.end method

.method public static fromString(Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lcom/ali/money/shield/mssdk/bean/Const$VirusType;->typeMapEx:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ali/money/shield/mssdk/bean/Const$VirusType;
    .locals 1

    const-class v0, Lcom/ali/money/shield/mssdk/bean/Const$VirusType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ali/money/shield/mssdk/bean/Const$VirusType;

    return-object p0
.end method

.method public static values()[Lcom/ali/money/shield/mssdk/bean/Const$VirusType;
    .locals 1

    sget-object v0, Lcom/ali/money/shield/mssdk/bean/Const$VirusType;->$VALUES:[Lcom/ali/money/shield/mssdk/bean/Const$VirusType;

    invoke-virtual {v0}, [Lcom/ali/money/shield/mssdk/bean/Const$VirusType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ali/money/shield/mssdk/bean/Const$VirusType;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/ali/money/shield/mssdk/bean/Const$VirusType;->code:I

    return v0
.end method
