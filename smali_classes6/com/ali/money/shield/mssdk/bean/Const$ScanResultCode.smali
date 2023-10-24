.class public final enum Lcom/ali/money/shield/mssdk/bean/Const$ScanResultCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ali/money/shield/mssdk/bean/Const$ScanResultCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ali/money/shield/mssdk/bean/Const$ScanResultCode;

.field public static final enum ErrFileNotFound:Lcom/ali/money/shield/mssdk/bean/Const$ScanResultCode;

.field public static final enum ErrFileOpen:Lcom/ali/money/shield/mssdk/bean/Const$ScanResultCode;

.field public static final enum ErrLength:Lcom/ali/money/shield/mssdk/bean/Const$ScanResultCode;

.field public static final enum ErrNotInitialized:Lcom/ali/money/shield/mssdk/bean/Const$ScanResultCode;

.field public static final enum ErrNullPointer:Lcom/ali/money/shield/mssdk/bean/Const$ScanResultCode;

.field public static final enum ErrOther:Lcom/ali/money/shield/mssdk/bean/Const$ScanResultCode;

.field public static final enum ErrPassword:Lcom/ali/money/shield/mssdk/bean/Const$ScanResultCode;

.field public static final enum ErrType:Lcom/ali/money/shield/mssdk/bean/Const$ScanResultCode;

.field public static final enum ErrVersion:Lcom/ali/money/shield/mssdk/bean/Const$ScanResultCode;

.field public static final enum SAFE:Lcom/ali/money/shield/mssdk/bean/Const$ScanResultCode;

.field public static final enum UNKNOWN:Lcom/ali/money/shield/mssdk/bean/Const$ScanResultCode;

.field public static final enum UNSAFE:Lcom/ali/money/shield/mssdk/bean/Const$ScanResultCode;

.field public static srcMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ali/money/shield/mssdk/bean/Const$ScanResultCode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private code:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/ali/money/shield/mssdk/bean/Const$ScanResultCode;

    const-string v1, "SAFE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/ali/money/shield/mssdk/bean/Const$ScanResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ali/money/shield/mssdk/bean/Const$ScanResultCode;->SAFE:Lcom/ali/money/shield/mssdk/bean/Const$ScanResultCode;

    new-instance v1, Lcom/ali/money/shield/mssdk/bean/Const$ScanResultCode;

    const-string v3, "UNSAFE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/ali/money/shield/mssdk/bean/Const$ScanResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ali/money/shield/mssdk/bean/Const$ScanResultCode;->UNSAFE:Lcom/ali/money/shield/mssdk/bean/Const$ScanResultCode;

    new-instance v3, Lcom/ali/money/shield/mssdk/bean/Const$ScanResultCode;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/ali/money/shield/mssdk/bean/Const$ScanResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ali/money/shield/mssdk/bean/Const$ScanResultCode;->UNKNOWN:Lcom/ali/money/shield/mssdk/bean/Const$ScanResultCode;

    new-instance v5, Lcom/ali/money/shield/mssdk/bean/Const$ScanResultCode;

    const-string v7, "ErrFileNotFound"

    const/4 v8, 0x3

    const/16 v9, 0x2711

    invoke-direct {v5, v7, v8, v9}, Lcom/ali/money/shield/mssdk/bean/Const$ScanResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/ali/money/shield/mssdk/bean/Const$ScanResultCode;->ErrFileNotFound:Lcom/ali/money/shield/mssdk/bean/Const$ScanResultCode;

    new-instance v7, Lcom/ali/money/shield/mssdk/bean/Const$ScanResultCode;

    const-string v9, "ErrFileOpen"

    const/4 v10, 0x4

    const/16 v11, 0x2712

    invoke-direct {v7, v9, v10, v11}, Lcom/ali/money/shield/mssdk/bean/Const$ScanResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/ali/money/shield/mssdk/bean/Const$ScanResultCode;->ErrFileOpen:Lcom/ali/money/shield/mssdk/bean/Const$ScanResultCode;

    new-instance v9, Lcom/ali/money/shield/mssdk/bean/Const$ScanResultCode;

    const-string v11, "ErrType"

    const/4 v12, 0x5

    const/16 v13, 0x2713

    invoke-direct {v9, v11, v12, v13}, Lcom/ali/money/shield/mssdk/bean/Const$ScanResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/ali/money/shield/mssdk/bean/Const$ScanResultCode;->ErrType:Lcom/ali/money/shield/mssdk/bean/Const$ScanResultCode;

    new-instance v11, Lcom/ali/money/shield/mssdk/bean/Const$ScanResultCode;

    const-string v13, "ErrVersion"

    const/4 v14, 0x6

    const/16 v15, 0x2714

    invoke-direct {v11, v13, v14, v15}, Lcom/ali/money/shield/mssdk/bean/Const$ScanResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/ali/money/shield/mssdk/bean/Const$ScanResultCode;->ErrVersion:Lcom/ali/money/shield/mssdk/bean/Const$ScanResultCode;

    new-instance v13, Lcom/ali/money/shield/mssdk/bean/Const$ScanResultCode;

    const-string v15, "ErrLength"

    const/4 v14, 0x7

    const/16 v12, 0x2715

    invoke-direct {v13, v15, v14, v12}, Lcom/ali/money/shield/mssdk/bean/Const$ScanResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/ali/money/shield/mssdk/bean/Const$ScanResultCode;->ErrLength:Lcom/ali/money/shield/mssdk/bean/Const$ScanResultCode;

    new-instance v12, Lcom/ali/money/shield/mssdk/bean/Const$ScanResultCode;

    const-string v15, "ErrPassword"

    const/16 v14, 0x8

    const/16 v10, 0x2716

    invoke-direct {v12, v15, v14, v10}, Lcom/ali/money/shield/mssdk/bean/Const$ScanResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/ali/money/shield/mssdk/bean/Const$ScanResultCode;->ErrPassword:Lcom/ali/money/shield/mssdk/bean/Const$ScanResultCode;

    new-instance v10, Lcom/ali/money/shield/mssdk/bean/Const$ScanResultCode;

    const-string v15, "ErrNullPointer"

    const/16 v14, 0x9

    const/16 v8, 0x2717

    invoke-direct {v10, v15, v14, v8}, Lcom/ali/money/shield/mssdk/bean/Const$ScanResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/ali/money/shield/mssdk/bean/Const$ScanResultCode;->ErrNullPointer:Lcom/ali/money/shield/mssdk/bean/Const$ScanResultCode;

    new-instance v8, Lcom/ali/money/shield/mssdk/bean/Const$ScanResultCode;

    const-string v15, "ErrNotInitialized"

    const/16 v14, 0xa

    const/16 v6, 0x2718

    invoke-direct {v8, v15, v14, v6}, Lcom/ali/money/shield/mssdk/bean/Const$ScanResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/ali/money/shield/mssdk/bean/Const$ScanResultCode;->ErrNotInitialized:Lcom/ali/money/shield/mssdk/bean/Const$ScanResultCode;

    new-instance v6, Lcom/ali/money/shield/mssdk/bean/Const$ScanResultCode;

    const-string v15, "ErrOther"

    const/16 v14, 0xb

    const/16 v4, 0x271a

    invoke-direct {v6, v15, v14, v4}, Lcom/ali/money/shield/mssdk/bean/Const$ScanResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/ali/money/shield/mssdk/bean/Const$ScanResultCode;->ErrOther:Lcom/ali/money/shield/mssdk/bean/Const$ScanResultCode;

    const/16 v4, 0xc

    new-array v4, v4, [Lcom/ali/money/shield/mssdk/bean/Const$ScanResultCode;

    aput-object v0, v4, v2

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v12, v4, v0

    const/16 v0, 0x9

    aput-object v10, v4, v0

    const/16 v0, 0xa

    aput-object v8, v4, v0

    aput-object v6, v4, v14

    sput-object v4, Lcom/ali/money/shield/mssdk/bean/Const$ScanResultCode;->$VALUES:[Lcom/ali/money/shield/mssdk/bean/Const$ScanResultCode;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ali/money/shield/mssdk/bean/Const$ScanResultCode;->srcMap:Ljava/util/HashMap;

    invoke-static {}, Lcom/ali/money/shield/mssdk/bean/Const$ScanResultCode;->values()[Lcom/ali/money/shield/mssdk/bean/Const$ScanResultCode;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lcom/ali/money/shield/mssdk/bean/Const$ScanResultCode;->srcMap:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
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

    iput p3, p0, Lcom/ali/money/shield/mssdk/bean/Const$ScanResultCode;->code:I

    return-void
.end method

.method public static getScanResultCode(Ljava/lang/String;)Lcom/ali/money/shield/mssdk/bean/Const$ScanResultCode;
    .locals 1

    sget-object v0, Lcom/ali/money/shield/mssdk/bean/Const$ScanResultCode;->srcMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ali/money/shield/mssdk/bean/Const$ScanResultCode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ali/money/shield/mssdk/bean/Const$ScanResultCode;
    .locals 1

    const-class v0, Lcom/ali/money/shield/mssdk/bean/Const$ScanResultCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ali/money/shield/mssdk/bean/Const$ScanResultCode;

    return-object p0
.end method

.method public static values()[Lcom/ali/money/shield/mssdk/bean/Const$ScanResultCode;
    .locals 1

    sget-object v0, Lcom/ali/money/shield/mssdk/bean/Const$ScanResultCode;->$VALUES:[Lcom/ali/money/shield/mssdk/bean/Const$ScanResultCode;

    invoke-virtual {v0}, [Lcom/ali/money/shield/mssdk/bean/Const$ScanResultCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ali/money/shield/mssdk/bean/Const$ScanResultCode;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/ali/money/shield/mssdk/bean/Const$ScanResultCode;->code:I

    return v0
.end method
