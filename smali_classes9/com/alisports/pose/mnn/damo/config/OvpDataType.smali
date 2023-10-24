.class public final enum Lcom/alisports/pose/mnn/damo/config/OvpDataType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alisports/pose/mnn/damo/config/OvpDataType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alisports/pose/mnn/damo/config/OvpDataType;

.field public static final enum OVP_FLOAT16:Lcom/alisports/pose/mnn/damo/config/OvpDataType;

.field public static final enum OVP_FLOAT32:Lcom/alisports/pose/mnn/damo/config/OvpDataType;

.field public static final enum OVP_FLOAT64:Lcom/alisports/pose/mnn/damo/config/OvpDataType;

.field public static final enum OVP_FLOAT8:Lcom/alisports/pose/mnn/damo/config/OvpDataType;

.field public static final enum OVP_INT16:Lcom/alisports/pose/mnn/damo/config/OvpDataType;

.field public static final enum OVP_INT32:Lcom/alisports/pose/mnn/damo/config/OvpDataType;

.field public static final enum OVP_INT64:Lcom/alisports/pose/mnn/damo/config/OvpDataType;

.field public static final enum OVP_INT8:Lcom/alisports/pose/mnn/damo/config/OvpDataType;

.field public static final enum OVP_UINT16:Lcom/alisports/pose/mnn/damo/config/OvpDataType;

.field public static final enum OVP_UINT32:Lcom/alisports/pose/mnn/damo/config/OvpDataType;

.field public static final enum OVP_UINT64:Lcom/alisports/pose/mnn/damo/config/OvpDataType;

.field public static final enum OVP_UINT8:Lcom/alisports/pose/mnn/damo/config/OvpDataType;


# instance fields
.field public intType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/alisports/pose/mnn/damo/config/OvpDataType;

    const-string v1, "OVP_UINT8"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/alisports/pose/mnn/damo/config/OvpDataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alisports/pose/mnn/damo/config/OvpDataType;->OVP_UINT8:Lcom/alisports/pose/mnn/damo/config/OvpDataType;

    .line 2
    new-instance v1, Lcom/alisports/pose/mnn/damo/config/OvpDataType;

    const-string v3, "OVP_UINT16"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/alisports/pose/mnn/damo/config/OvpDataType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/alisports/pose/mnn/damo/config/OvpDataType;->OVP_UINT16:Lcom/alisports/pose/mnn/damo/config/OvpDataType;

    .line 3
    new-instance v3, Lcom/alisports/pose/mnn/damo/config/OvpDataType;

    const-string v5, "OVP_UINT32"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/alisports/pose/mnn/damo/config/OvpDataType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/alisports/pose/mnn/damo/config/OvpDataType;->OVP_UINT32:Lcom/alisports/pose/mnn/damo/config/OvpDataType;

    .line 4
    new-instance v5, Lcom/alisports/pose/mnn/damo/config/OvpDataType;

    const-string v7, "OVP_UINT64"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/alisports/pose/mnn/damo/config/OvpDataType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/alisports/pose/mnn/damo/config/OvpDataType;->OVP_UINT64:Lcom/alisports/pose/mnn/damo/config/OvpDataType;

    .line 5
    new-instance v7, Lcom/alisports/pose/mnn/damo/config/OvpDataType;

    const-string v9, "OVP_INT8"

    const/4 v10, 0x4

    const/16 v11, 0xa

    invoke-direct {v7, v9, v10, v11}, Lcom/alisports/pose/mnn/damo/config/OvpDataType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/alisports/pose/mnn/damo/config/OvpDataType;->OVP_INT8:Lcom/alisports/pose/mnn/damo/config/OvpDataType;

    .line 6
    new-instance v9, Lcom/alisports/pose/mnn/damo/config/OvpDataType;

    const-string v12, "OVP_INT16"

    const/4 v13, 0x5

    const/16 v14, 0xb

    invoke-direct {v9, v12, v13, v14}, Lcom/alisports/pose/mnn/damo/config/OvpDataType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/alisports/pose/mnn/damo/config/OvpDataType;->OVP_INT16:Lcom/alisports/pose/mnn/damo/config/OvpDataType;

    .line 7
    new-instance v12, Lcom/alisports/pose/mnn/damo/config/OvpDataType;

    const-string v15, "OVP_INT32"

    const/4 v13, 0x6

    const/16 v10, 0xc

    invoke-direct {v12, v15, v13, v10}, Lcom/alisports/pose/mnn/damo/config/OvpDataType;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/alisports/pose/mnn/damo/config/OvpDataType;->OVP_INT32:Lcom/alisports/pose/mnn/damo/config/OvpDataType;

    .line 8
    new-instance v15, Lcom/alisports/pose/mnn/damo/config/OvpDataType;

    const-string v13, "OVP_INT64"

    const/4 v8, 0x7

    const/16 v6, 0xd

    invoke-direct {v15, v13, v8, v6}, Lcom/alisports/pose/mnn/damo/config/OvpDataType;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/alisports/pose/mnn/damo/config/OvpDataType;->OVP_INT64:Lcom/alisports/pose/mnn/damo/config/OvpDataType;

    .line 9
    new-instance v6, Lcom/alisports/pose/mnn/damo/config/OvpDataType;

    const-string v13, "OVP_FLOAT8"

    const/16 v8, 0x8

    const/16 v4, 0x14

    invoke-direct {v6, v13, v8, v4}, Lcom/alisports/pose/mnn/damo/config/OvpDataType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/alisports/pose/mnn/damo/config/OvpDataType;->OVP_FLOAT8:Lcom/alisports/pose/mnn/damo/config/OvpDataType;

    .line 10
    new-instance v4, Lcom/alisports/pose/mnn/damo/config/OvpDataType;

    const-string v13, "OVP_FLOAT16"

    const/16 v8, 0x9

    const/16 v2, 0x15

    invoke-direct {v4, v13, v8, v2}, Lcom/alisports/pose/mnn/damo/config/OvpDataType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/alisports/pose/mnn/damo/config/OvpDataType;->OVP_FLOAT16:Lcom/alisports/pose/mnn/damo/config/OvpDataType;

    .line 11
    new-instance v2, Lcom/alisports/pose/mnn/damo/config/OvpDataType;

    const-string v13, "OVP_FLOAT32"

    const/16 v8, 0x16

    invoke-direct {v2, v13, v11, v8}, Lcom/alisports/pose/mnn/damo/config/OvpDataType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/alisports/pose/mnn/damo/config/OvpDataType;->OVP_FLOAT32:Lcom/alisports/pose/mnn/damo/config/OvpDataType;

    .line 12
    new-instance v8, Lcom/alisports/pose/mnn/damo/config/OvpDataType;

    const-string v13, "OVP_FLOAT64"

    const/16 v11, 0x17

    invoke-direct {v8, v13, v14, v11}, Lcom/alisports/pose/mnn/damo/config/OvpDataType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/alisports/pose/mnn/damo/config/OvpDataType;->OVP_FLOAT64:Lcom/alisports/pose/mnn/damo/config/OvpDataType;

    new-array v10, v10, [Lcom/alisports/pose/mnn/damo/config/OvpDataType;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const/4 v0, 0x1

    aput-object v1, v10, v0

    const/4 v0, 0x2

    aput-object v3, v10, v0

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v12, v10, v0

    const/4 v0, 0x7

    aput-object v15, v10, v0

    const/16 v0, 0x8

    aput-object v6, v10, v0

    const/16 v0, 0x9

    aput-object v4, v10, v0

    const/16 v0, 0xa

    aput-object v2, v10, v0

    aput-object v8, v10, v14

    .line 13
    sput-object v10, Lcom/alisports/pose/mnn/damo/config/OvpDataType;->$VALUES:[Lcom/alisports/pose/mnn/damo/config/OvpDataType;

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
    iput p3, p0, Lcom/alisports/pose/mnn/damo/config/OvpDataType;->intType:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alisports/pose/mnn/damo/config/OvpDataType;
    .locals 1

    .line 1
    const-class v0, Lcom/alisports/pose/mnn/damo/config/OvpDataType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alisports/pose/mnn/damo/config/OvpDataType;

    return-object p0
.end method

.method public static values()[Lcom/alisports/pose/mnn/damo/config/OvpDataType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alisports/pose/mnn/damo/config/OvpDataType;->$VALUES:[Lcom/alisports/pose/mnn/damo/config/OvpDataType;

    invoke-virtual {v0}, [Lcom/alisports/pose/mnn/damo/config/OvpDataType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alisports/pose/mnn/damo/config/OvpDataType;

    return-object v0
.end method
