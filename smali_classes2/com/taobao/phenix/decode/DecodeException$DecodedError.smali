.class public final enum Lcom/taobao/phenix/decode/DecodeException$DecodedError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/phenix/decode/DecodeException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DecodedError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/taobao/phenix/decode/DecodeException$DecodedError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/taobao/phenix/decode/DecodeException$DecodedError;

.field public static final enum EMPTY_BYTES_ERROR:Lcom/taobao/phenix/decode/DecodeException$DecodedError;

.field public static final enum OOM_ERROR:Lcom/taobao/phenix/decode/DecodeException$DecodedError;

.field public static final enum SUCCESS:Lcom/taobao/phenix/decode/DecodeException$DecodedError;

.field public static final enum UNAVAILABLE_INPUT_ERROR:Lcom/taobao/phenix/decode/DecodeException$DecodedError;

.field public static final enum UNAVAILABLE_OUTPUT_ERROR:Lcom/taobao/phenix/decode/DecodeException$DecodedError;

.field public static final enum UNKNOWN_ERROR:Lcom/taobao/phenix/decode/DecodeException$DecodedError;

.field public static final enum UNLINK_SO_ERROR:Lcom/taobao/phenix/decode/DecodeException$DecodedError;

.field public static final enum WEBP_FORMAT_ERROR:Lcom/taobao/phenix/decode/DecodeException$DecodedError;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/taobao/phenix/decode/DecodeException$DecodedError;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/taobao/phenix/decode/DecodeException$DecodedError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taobao/phenix/decode/DecodeException$DecodedError;->SUCCESS:Lcom/taobao/phenix/decode/DecodeException$DecodedError;

    .line 2
    new-instance v1, Lcom/taobao/phenix/decode/DecodeException$DecodedError;

    const-string v3, "OOM_ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/taobao/phenix/decode/DecodeException$DecodedError;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/taobao/phenix/decode/DecodeException$DecodedError;->OOM_ERROR:Lcom/taobao/phenix/decode/DecodeException$DecodedError;

    .line 3
    new-instance v3, Lcom/taobao/phenix/decode/DecodeException$DecodedError;

    const-string v5, "UNAVAILABLE_INPUT_ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/taobao/phenix/decode/DecodeException$DecodedError;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/taobao/phenix/decode/DecodeException$DecodedError;->UNAVAILABLE_INPUT_ERROR:Lcom/taobao/phenix/decode/DecodeException$DecodedError;

    .line 4
    new-instance v5, Lcom/taobao/phenix/decode/DecodeException$DecodedError;

    const-string v7, "UNAVAILABLE_OUTPUT_ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/taobao/phenix/decode/DecodeException$DecodedError;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/taobao/phenix/decode/DecodeException$DecodedError;->UNAVAILABLE_OUTPUT_ERROR:Lcom/taobao/phenix/decode/DecodeException$DecodedError;

    .line 5
    new-instance v7, Lcom/taobao/phenix/decode/DecodeException$DecodedError;

    const-string v9, "EMPTY_BYTES_ERROR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/taobao/phenix/decode/DecodeException$DecodedError;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/taobao/phenix/decode/DecodeException$DecodedError;->EMPTY_BYTES_ERROR:Lcom/taobao/phenix/decode/DecodeException$DecodedError;

    .line 6
    new-instance v9, Lcom/taobao/phenix/decode/DecodeException$DecodedError;

    const-string v11, "UNLINK_SO_ERROR"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/taobao/phenix/decode/DecodeException$DecodedError;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/taobao/phenix/decode/DecodeException$DecodedError;->UNLINK_SO_ERROR:Lcom/taobao/phenix/decode/DecodeException$DecodedError;

    .line 7
    new-instance v11, Lcom/taobao/phenix/decode/DecodeException$DecodedError;

    const-string v13, "UNKNOWN_ERROR"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/taobao/phenix/decode/DecodeException$DecodedError;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/taobao/phenix/decode/DecodeException$DecodedError;->UNKNOWN_ERROR:Lcom/taobao/phenix/decode/DecodeException$DecodedError;

    .line 8
    new-instance v13, Lcom/taobao/phenix/decode/DecodeException$DecodedError;

    const-string v15, "WEBP_FORMAT_ERROR"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/taobao/phenix/decode/DecodeException$DecodedError;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/taobao/phenix/decode/DecodeException$DecodedError;->WEBP_FORMAT_ERROR:Lcom/taobao/phenix/decode/DecodeException$DecodedError;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/taobao/phenix/decode/DecodeException$DecodedError;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    .line 9
    sput-object v15, Lcom/taobao/phenix/decode/DecodeException$DecodedError;->$VALUES:[Lcom/taobao/phenix/decode/DecodeException$DecodedError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/taobao/phenix/decode/DecodeException$DecodedError;
    .locals 1

    .line 1
    const-class v0, Lcom/taobao/phenix/decode/DecodeException$DecodedError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/taobao/phenix/decode/DecodeException$DecodedError;

    return-object p0
.end method

.method public static values()[Lcom/taobao/phenix/decode/DecodeException$DecodedError;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/phenix/decode/DecodeException$DecodedError;->$VALUES:[Lcom/taobao/phenix/decode/DecodeException$DecodedError;

    invoke-virtual {v0}, [Lcom/taobao/phenix/decode/DecodeException$DecodedError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/taobao/phenix/decode/DecodeException$DecodedError;

    return-object v0
.end method
