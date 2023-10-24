.class public final enum Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/streammedia/aiengine/AINativeException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NativeExceptionCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;

.field public static final enum AIENGINE_CLASSIFY_ERROR:Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;

.field public static final enum AIENGINE_INIT_ERROR:Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;

.field public static final enum DECODE_ERROR:Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;

.field public static final enum IO_ERROR:Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;

.field public static final enum MALLOC_ERROR:Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;

.field public static final enum PARAM_ERROR:Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;

.field public static final enum RUNTIME_ERROR:Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;

.field public static final enum UNKNOWN_ERROR:Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;


# instance fields
.field private index:I

.field private name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;

    const-string v1, "IO_ERROR"

    const/4 v2, 0x0

    const/4 v3, -0x1

    const-string v4, "open/write file error!"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;->IO_ERROR:Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;

    .line 2
    new-instance v1, Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;

    const-string v3, "DECODE_ERROR"

    const/4 v4, 0x1

    const/4 v5, -0x3

    const-string v6, "decode error!"

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;->DECODE_ERROR:Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;

    .line 3
    new-instance v3, Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;

    const-string v5, "AIENGINE_CLASSIFY_ERROR"

    const/4 v6, 0x2

    const/4 v7, -0x7

    const-string v8, "aiengine classify error!"

    invoke-direct {v3, v5, v6, v7, v8}, Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;->AIENGINE_CLASSIFY_ERROR:Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;

    .line 4
    new-instance v5, Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;

    const-string v7, "AIENGINE_INIT_ERROR"

    const/4 v8, 0x3

    const/4 v9, -0x8

    const-string v10, "aiengine init error!"

    invoke-direct {v5, v7, v8, v9, v10}, Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;->AIENGINE_INIT_ERROR:Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;

    .line 5
    new-instance v7, Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;

    const-string v9, "MALLOC_ERROR"

    const/4 v10, 0x4

    const/16 v11, -0xa

    const-string v12, "memory malloc error!"

    invoke-direct {v7, v9, v10, v11, v12}, Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;->MALLOC_ERROR:Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;

    .line 6
    new-instance v9, Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;

    const-string v11, "PARAM_ERROR"

    const/4 v12, 0x5

    const/16 v13, -0x66

    const-string v14, "parameter error"

    invoke-direct {v9, v11, v12, v13, v14}, Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;->PARAM_ERROR:Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;

    .line 7
    new-instance v11, Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;

    const-string v13, "RUNTIME_ERROR"

    const/4 v14, 0x6

    const/16 v15, -0x3e8

    const-string v12, "runtime error"

    invoke-direct {v11, v13, v14, v15, v12}, Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;

    .line 8
    new-instance v12, Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;

    const-string v13, "UNKNOWN_ERROR"

    const/4 v15, 0x7

    const/16 v14, -0x1f4

    const-string/jumbo v10, "unknown error"

    invoke-direct {v12, v13, v15, v14, v10}, Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;->UNKNOWN_ERROR:Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;

    const/16 v10, 0x8

    new-array v10, v10, [Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    aput-object v5, v10, v8

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    aput-object v12, v10, v15

    .line 9
    sput-object v10, Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;->$VALUES:[Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;->index:I

    .line 3
    iput-object p4, p0, Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;->name:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;->index:I

    return p0
.end method

.method public static synthetic access$100(Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;->name:Ljava/lang/String;

    return-object p0
.end method

.method public static getNameByIndex(I)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;->values()[Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;->getIndex()I

    move-result v4

    if-ne v4, p0, :cond_0

    .line 3
    invoke-virtual {v3}, Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "Unknown Error"

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;

    return-object p0
.end method

.method public static values()[Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;->$VALUES:[Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;

    invoke-virtual {v0}, [Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;

    return-object v0
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;->index:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;->index:I

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;->name:Ljava/lang/String;

    return-void
.end method
