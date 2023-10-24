.class public final enum Lcom/ali/money/shield/mssdk/bean/Const$ScanMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ali/money/shield/mssdk/bean/Const$ScanMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ali/money/shield/mssdk/bean/Const$ScanMode;

.field public static final enum DEEP_SCAN:Lcom/ali/money/shield/mssdk/bean/Const$ScanMode;

.field public static final enum NORMAL_SCAN:Lcom/ali/money/shield/mssdk/bean/Const$ScanMode;


# instance fields
.field private code:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/ali/money/shield/mssdk/bean/Const$ScanMode;

    const-string v1, "NORMAL_SCAN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/ali/money/shield/mssdk/bean/Const$ScanMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ali/money/shield/mssdk/bean/Const$ScanMode;->NORMAL_SCAN:Lcom/ali/money/shield/mssdk/bean/Const$ScanMode;

    new-instance v1, Lcom/ali/money/shield/mssdk/bean/Const$ScanMode;

    const-string v3, "DEEP_SCAN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/ali/money/shield/mssdk/bean/Const$ScanMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ali/money/shield/mssdk/bean/Const$ScanMode;->DEEP_SCAN:Lcom/ali/money/shield/mssdk/bean/Const$ScanMode;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/ali/money/shield/mssdk/bean/Const$ScanMode;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/ali/money/shield/mssdk/bean/Const$ScanMode;->$VALUES:[Lcom/ali/money/shield/mssdk/bean/Const$ScanMode;

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

    iput p3, p0, Lcom/ali/money/shield/mssdk/bean/Const$ScanMode;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ali/money/shield/mssdk/bean/Const$ScanMode;
    .locals 1

    const-class v0, Lcom/ali/money/shield/mssdk/bean/Const$ScanMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ali/money/shield/mssdk/bean/Const$ScanMode;

    return-object p0
.end method

.method public static values()[Lcom/ali/money/shield/mssdk/bean/Const$ScanMode;
    .locals 1

    sget-object v0, Lcom/ali/money/shield/mssdk/bean/Const$ScanMode;->$VALUES:[Lcom/ali/money/shield/mssdk/bean/Const$ScanMode;

    invoke-virtual {v0}, [Lcom/ali/money/shield/mssdk/bean/Const$ScanMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ali/money/shield/mssdk/bean/Const$ScanMode;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/ali/money/shield/mssdk/bean/Const$ScanMode;->code:I

    return v0
.end method
