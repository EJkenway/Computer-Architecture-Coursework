.class public final enum Lcom/alibaba/j256/ormlite/field/SqlType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/j256/ormlite/field/SqlType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/j256/ormlite/field/SqlType;

.field public static final enum BIG_DECIMAL:Lcom/alibaba/j256/ormlite/field/SqlType;

.field public static final enum BLOB:Lcom/alibaba/j256/ormlite/field/SqlType;

.field public static final enum BOOLEAN:Lcom/alibaba/j256/ormlite/field/SqlType;

.field public static final enum BYTE:Lcom/alibaba/j256/ormlite/field/SqlType;

.field public static final enum BYTE_ARRAY:Lcom/alibaba/j256/ormlite/field/SqlType;

.field public static final enum CHAR:Lcom/alibaba/j256/ormlite/field/SqlType;

.field public static final enum DATE:Lcom/alibaba/j256/ormlite/field/SqlType;

.field public static final enum DOUBLE:Lcom/alibaba/j256/ormlite/field/SqlType;

.field public static final enum FLOAT:Lcom/alibaba/j256/ormlite/field/SqlType;

.field public static final enum INTEGER:Lcom/alibaba/j256/ormlite/field/SqlType;

.field public static final enum LONG:Lcom/alibaba/j256/ormlite/field/SqlType;

.field public static final enum LONG_STRING:Lcom/alibaba/j256/ormlite/field/SqlType;

.field public static final enum OTHER:Lcom/alibaba/j256/ormlite/field/SqlType;

.field public static final enum SERIALIZABLE:Lcom/alibaba/j256/ormlite/field/SqlType;

.field public static final enum SHORT:Lcom/alibaba/j256/ormlite/field/SqlType;

.field public static final enum STRING:Lcom/alibaba/j256/ormlite/field/SqlType;

.field public static final enum UNKNOWN:Lcom/alibaba/j256/ormlite/field/SqlType;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lcom/alibaba/j256/ormlite/field/SqlType;

    const-string v1, "STRING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alibaba/j256/ormlite/field/SqlType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/j256/ormlite/field/SqlType;->STRING:Lcom/alibaba/j256/ormlite/field/SqlType;

    .line 2
    new-instance v1, Lcom/alibaba/j256/ormlite/field/SqlType;

    const-string v3, "LONG_STRING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/alibaba/j256/ormlite/field/SqlType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/alibaba/j256/ormlite/field/SqlType;->LONG_STRING:Lcom/alibaba/j256/ormlite/field/SqlType;

    .line 3
    new-instance v3, Lcom/alibaba/j256/ormlite/field/SqlType;

    const-string v5, "DATE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/alibaba/j256/ormlite/field/SqlType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/alibaba/j256/ormlite/field/SqlType;->DATE:Lcom/alibaba/j256/ormlite/field/SqlType;

    .line 4
    new-instance v5, Lcom/alibaba/j256/ormlite/field/SqlType;

    const-string v7, "BOOLEAN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/alibaba/j256/ormlite/field/SqlType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/alibaba/j256/ormlite/field/SqlType;->BOOLEAN:Lcom/alibaba/j256/ormlite/field/SqlType;

    .line 5
    new-instance v7, Lcom/alibaba/j256/ormlite/field/SqlType;

    const-string v9, "CHAR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/alibaba/j256/ormlite/field/SqlType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/alibaba/j256/ormlite/field/SqlType;->CHAR:Lcom/alibaba/j256/ormlite/field/SqlType;

    .line 6
    new-instance v9, Lcom/alibaba/j256/ormlite/field/SqlType;

    const-string v11, "BYTE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/alibaba/j256/ormlite/field/SqlType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/alibaba/j256/ormlite/field/SqlType;->BYTE:Lcom/alibaba/j256/ormlite/field/SqlType;

    .line 7
    new-instance v11, Lcom/alibaba/j256/ormlite/field/SqlType;

    const-string v13, "BYTE_ARRAY"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/alibaba/j256/ormlite/field/SqlType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/alibaba/j256/ormlite/field/SqlType;->BYTE_ARRAY:Lcom/alibaba/j256/ormlite/field/SqlType;

    .line 8
    new-instance v13, Lcom/alibaba/j256/ormlite/field/SqlType;

    const-string v15, "SHORT"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/alibaba/j256/ormlite/field/SqlType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/alibaba/j256/ormlite/field/SqlType;->SHORT:Lcom/alibaba/j256/ormlite/field/SqlType;

    .line 9
    new-instance v15, Lcom/alibaba/j256/ormlite/field/SqlType;

    const-string v14, "INTEGER"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/alibaba/j256/ormlite/field/SqlType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/alibaba/j256/ormlite/field/SqlType;->INTEGER:Lcom/alibaba/j256/ormlite/field/SqlType;

    .line 10
    new-instance v14, Lcom/alibaba/j256/ormlite/field/SqlType;

    const-string v12, "LONG"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/alibaba/j256/ormlite/field/SqlType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/alibaba/j256/ormlite/field/SqlType;->LONG:Lcom/alibaba/j256/ormlite/field/SqlType;

    .line 11
    new-instance v12, Lcom/alibaba/j256/ormlite/field/SqlType;

    const-string v10, "FLOAT"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/alibaba/j256/ormlite/field/SqlType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/alibaba/j256/ormlite/field/SqlType;->FLOAT:Lcom/alibaba/j256/ormlite/field/SqlType;

    .line 12
    new-instance v10, Lcom/alibaba/j256/ormlite/field/SqlType;

    const-string v8, "DOUBLE"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/alibaba/j256/ormlite/field/SqlType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/alibaba/j256/ormlite/field/SqlType;->DOUBLE:Lcom/alibaba/j256/ormlite/field/SqlType;

    .line 13
    new-instance v8, Lcom/alibaba/j256/ormlite/field/SqlType;

    const-string v6, "SERIALIZABLE"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/alibaba/j256/ormlite/field/SqlType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/alibaba/j256/ormlite/field/SqlType;->SERIALIZABLE:Lcom/alibaba/j256/ormlite/field/SqlType;

    .line 14
    new-instance v6, Lcom/alibaba/j256/ormlite/field/SqlType;

    const-string v4, "BLOB"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/alibaba/j256/ormlite/field/SqlType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/alibaba/j256/ormlite/field/SqlType;->BLOB:Lcom/alibaba/j256/ormlite/field/SqlType;

    .line 15
    new-instance v4, Lcom/alibaba/j256/ormlite/field/SqlType;

    const-string v2, "BIG_DECIMAL"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/alibaba/j256/ormlite/field/SqlType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/alibaba/j256/ormlite/field/SqlType;->BIG_DECIMAL:Lcom/alibaba/j256/ormlite/field/SqlType;

    .line 16
    new-instance v2, Lcom/alibaba/j256/ormlite/field/SqlType;

    const-string v6, "OTHER"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/alibaba/j256/ormlite/field/SqlType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/alibaba/j256/ormlite/field/SqlType;->OTHER:Lcom/alibaba/j256/ormlite/field/SqlType;

    .line 17
    new-instance v6, Lcom/alibaba/j256/ormlite/field/SqlType;

    const-string v4, "UNKNOWN"

    move-object/from16 v19, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lcom/alibaba/j256/ormlite/field/SqlType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/alibaba/j256/ormlite/field/SqlType;->UNKNOWN:Lcom/alibaba/j256/ormlite/field/SqlType;

    const/16 v4, 0x11

    new-array v4, v4, [Lcom/alibaba/j256/ormlite/field/SqlType;

    const/16 v16, 0x0

    aput-object v0, v4, v16

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

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v8, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    const/16 v0, 0xf

    aput-object v19, v4, v0

    aput-object v6, v4, v2

    .line 18
    sput-object v4, Lcom/alibaba/j256/ormlite/field/SqlType;->$VALUES:[Lcom/alibaba/j256/ormlite/field/SqlType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/j256/ormlite/field/SqlType;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/j256/ormlite/field/SqlType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/j256/ormlite/field/SqlType;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/j256/ormlite/field/SqlType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/j256/ormlite/field/SqlType;->$VALUES:[Lcom/alibaba/j256/ormlite/field/SqlType;

    invoke-virtual {v0}, [Lcom/alibaba/j256/ormlite/field/SqlType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/j256/ormlite/field/SqlType;

    return-object v0
.end method
