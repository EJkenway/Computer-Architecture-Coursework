.class public final enum Lcom/ali/money/shield/mssdk/bean/Const$ScanType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ali/money/shield/mssdk/bean/Const$ScanType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ali/money/shield/mssdk/bean/Const$ScanType;

.field public static final enum APK_HASH_MD5:Lcom/ali/money/shield/mssdk/bean/Const$ScanType;

.field public static final enum APK_HASH_SHA1:Lcom/ali/money/shield/mssdk/bean/Const$ScanType;

.field public static final enum APK_URL:Lcom/ali/money/shield/mssdk/bean/Const$ScanType;

.field public static final enum MF_SHA1:Lcom/ali/money/shield/mssdk/bean/Const$ScanType;


# instance fields
.field private code:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/ali/money/shield/mssdk/bean/Const$ScanType;

    const-string v1, "APK_HASH_SHA1"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/ali/money/shield/mssdk/bean/Const$ScanType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ali/money/shield/mssdk/bean/Const$ScanType;->APK_HASH_SHA1:Lcom/ali/money/shield/mssdk/bean/Const$ScanType;

    new-instance v1, Lcom/ali/money/shield/mssdk/bean/Const$ScanType;

    const-string v4, "APK_HASH_MD5"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/ali/money/shield/mssdk/bean/Const$ScanType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ali/money/shield/mssdk/bean/Const$ScanType;->APK_HASH_MD5:Lcom/ali/money/shield/mssdk/bean/Const$ScanType;

    new-instance v4, Lcom/ali/money/shield/mssdk/bean/Const$ScanType;

    const-string v6, "APK_URL"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v5, v7}, Lcom/ali/money/shield/mssdk/bean/Const$ScanType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/ali/money/shield/mssdk/bean/Const$ScanType;->APK_URL:Lcom/ali/money/shield/mssdk/bean/Const$ScanType;

    new-instance v6, Lcom/ali/money/shield/mssdk/bean/Const$ScanType;

    const-string v8, "MF_SHA1"

    const/4 v9, 0x3

    const/4 v10, 0x6

    invoke-direct {v6, v8, v9, v10}, Lcom/ali/money/shield/mssdk/bean/Const$ScanType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/ali/money/shield/mssdk/bean/Const$ScanType;->MF_SHA1:Lcom/ali/money/shield/mssdk/bean/Const$ScanType;

    new-array v7, v7, [Lcom/ali/money/shield/mssdk/bean/Const$ScanType;

    aput-object v0, v7, v2

    aput-object v1, v7, v3

    aput-object v4, v7, v5

    aput-object v6, v7, v9

    sput-object v7, Lcom/ali/money/shield/mssdk/bean/Const$ScanType;->$VALUES:[Lcom/ali/money/shield/mssdk/bean/Const$ScanType;

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

    iput p3, p0, Lcom/ali/money/shield/mssdk/bean/Const$ScanType;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ali/money/shield/mssdk/bean/Const$ScanType;
    .locals 1

    const-class v0, Lcom/ali/money/shield/mssdk/bean/Const$ScanType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ali/money/shield/mssdk/bean/Const$ScanType;

    return-object p0
.end method

.method public static values()[Lcom/ali/money/shield/mssdk/bean/Const$ScanType;
    .locals 1

    sget-object v0, Lcom/ali/money/shield/mssdk/bean/Const$ScanType;->$VALUES:[Lcom/ali/money/shield/mssdk/bean/Const$ScanType;

    invoke-virtual {v0}, [Lcom/ali/money/shield/mssdk/bean/Const$ScanType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ali/money/shield/mssdk/bean/Const$ScanType;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/ali/money/shield/mssdk/bean/Const$ScanType;->code:I

    return v0
.end method
