.class public final enum Lcom/alibaba/j256/ormlite/field/DataType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/j256/ormlite/field/DataType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/j256/ormlite/field/DataType;

.field public static final enum BIG_DECIMAL:Lcom/alibaba/j256/ormlite/field/DataType;

.field public static final enum BIG_DECIMAL_NUMERIC:Lcom/alibaba/j256/ormlite/field/DataType;

.field public static final enum BIG_INTEGER:Lcom/alibaba/j256/ormlite/field/DataType;

.field public static final enum BOOLEAN:Lcom/alibaba/j256/ormlite/field/DataType;

.field public static final enum BOOLEAN_OBJ:Lcom/alibaba/j256/ormlite/field/DataType;

.field public static final enum BYTE:Lcom/alibaba/j256/ormlite/field/DataType;

.field public static final enum BYTE_ARRAY:Lcom/alibaba/j256/ormlite/field/DataType;

.field public static final enum BYTE_OBJ:Lcom/alibaba/j256/ormlite/field/DataType;

.field public static final enum CHAR:Lcom/alibaba/j256/ormlite/field/DataType;

.field public static final enum CHAR_OBJ:Lcom/alibaba/j256/ormlite/field/DataType;

.field public static final enum DATE:Lcom/alibaba/j256/ormlite/field/DataType;

.field public static final enum DATE_LONG:Lcom/alibaba/j256/ormlite/field/DataType;

.field public static final enum DATE_STRING:Lcom/alibaba/j256/ormlite/field/DataType;

.field public static final enum DATE_TIME:Lcom/alibaba/j256/ormlite/field/DataType;

.field public static final enum DOUBLE:Lcom/alibaba/j256/ormlite/field/DataType;

.field public static final enum DOUBLE_OBJ:Lcom/alibaba/j256/ormlite/field/DataType;

.field public static final enum ENUM_INTEGER:Lcom/alibaba/j256/ormlite/field/DataType;

.field public static final enum ENUM_STRING:Lcom/alibaba/j256/ormlite/field/DataType;

.field public static final enum FLOAT:Lcom/alibaba/j256/ormlite/field/DataType;

.field public static final enum FLOAT_OBJ:Lcom/alibaba/j256/ormlite/field/DataType;

.field public static final enum INTEGER:Lcom/alibaba/j256/ormlite/field/DataType;

.field public static final enum INTEGER_OBJ:Lcom/alibaba/j256/ormlite/field/DataType;

.field public static final enum LONG:Lcom/alibaba/j256/ormlite/field/DataType;

.field public static final enum LONG_OBJ:Lcom/alibaba/j256/ormlite/field/DataType;

.field public static final enum LONG_STRING:Lcom/alibaba/j256/ormlite/field/DataType;

.field public static final enum SERIALIZABLE:Lcom/alibaba/j256/ormlite/field/DataType;

.field public static final enum SHORT:Lcom/alibaba/j256/ormlite/field/DataType;

.field public static final enum SHORT_OBJ:Lcom/alibaba/j256/ormlite/field/DataType;

.field public static final enum SQL_DATE:Lcom/alibaba/j256/ormlite/field/DataType;

.field public static final enum STRING:Lcom/alibaba/j256/ormlite/field/DataType;

.field public static final enum STRING_BYTES:Lcom/alibaba/j256/ormlite/field/DataType;

.field public static final enum TIME_STAMP:Lcom/alibaba/j256/ormlite/field/DataType;

.field public static final enum UNKNOWN:Lcom/alibaba/j256/ormlite/field/DataType;

.field public static final enum UUID:Lcom/alibaba/j256/ormlite/field/DataType;


# instance fields
.field private final dataPersister:Lcom/alibaba/j256/ormlite/field/DataPersister;


# direct methods
.method public static constructor <clinit>()V
    .locals 37

    .line 1
    new-instance v0, Lcom/alibaba/j256/ormlite/field/DataType;

    invoke-static {}, Lcom/alibaba/j256/ormlite/field/types/StringType;->getSingleton()Lcom/alibaba/j256/ormlite/field/types/StringType;

    move-result-object v1

    const-string v2, "STRING"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/alibaba/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/alibaba/j256/ormlite/field/DataPersister;)V

    sput-object v0, Lcom/alibaba/j256/ormlite/field/DataType;->STRING:Lcom/alibaba/j256/ormlite/field/DataType;

    .line 2
    new-instance v1, Lcom/alibaba/j256/ormlite/field/DataType;

    invoke-static {}, Lcom/alibaba/j256/ormlite/field/types/LongStringType;->getSingleton()Lcom/alibaba/j256/ormlite/field/types/LongStringType;

    move-result-object v2

    const-string v4, "LONG_STRING"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/alibaba/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/alibaba/j256/ormlite/field/DataPersister;)V

    sput-object v1, Lcom/alibaba/j256/ormlite/field/DataType;->LONG_STRING:Lcom/alibaba/j256/ormlite/field/DataType;

    .line 3
    new-instance v2, Lcom/alibaba/j256/ormlite/field/DataType;

    invoke-static {}, Lcom/alibaba/j256/ormlite/field/types/StringBytesType;->getSingleton()Lcom/alibaba/j256/ormlite/field/types/StringBytesType;

    move-result-object v4

    const-string v6, "STRING_BYTES"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/alibaba/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/alibaba/j256/ormlite/field/DataPersister;)V

    sput-object v2, Lcom/alibaba/j256/ormlite/field/DataType;->STRING_BYTES:Lcom/alibaba/j256/ormlite/field/DataType;

    .line 4
    new-instance v4, Lcom/alibaba/j256/ormlite/field/DataType;

    invoke-static {}, Lcom/alibaba/j256/ormlite/field/types/BooleanType;->getSingleton()Lcom/alibaba/j256/ormlite/field/types/BooleanType;

    move-result-object v6

    const-string v8, "BOOLEAN"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/alibaba/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/alibaba/j256/ormlite/field/DataPersister;)V

    sput-object v4, Lcom/alibaba/j256/ormlite/field/DataType;->BOOLEAN:Lcom/alibaba/j256/ormlite/field/DataType;

    .line 5
    new-instance v6, Lcom/alibaba/j256/ormlite/field/DataType;

    invoke-static {}, Lcom/alibaba/j256/ormlite/field/types/BooleanObjectType;->getSingleton()Lcom/alibaba/j256/ormlite/field/types/BooleanObjectType;

    move-result-object v8

    const-string v10, "BOOLEAN_OBJ"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/alibaba/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/alibaba/j256/ormlite/field/DataPersister;)V

    sput-object v6, Lcom/alibaba/j256/ormlite/field/DataType;->BOOLEAN_OBJ:Lcom/alibaba/j256/ormlite/field/DataType;

    .line 6
    new-instance v8, Lcom/alibaba/j256/ormlite/field/DataType;

    invoke-static {}, Lcom/alibaba/j256/ormlite/field/types/DateType;->getSingleton()Lcom/alibaba/j256/ormlite/field/types/DateType;

    move-result-object v10

    const-string v12, "DATE"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/alibaba/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/alibaba/j256/ormlite/field/DataPersister;)V

    sput-object v8, Lcom/alibaba/j256/ormlite/field/DataType;->DATE:Lcom/alibaba/j256/ormlite/field/DataType;

    .line 7
    new-instance v10, Lcom/alibaba/j256/ormlite/field/DataType;

    invoke-static {}, Lcom/alibaba/j256/ormlite/field/types/DateLongType;->getSingleton()Lcom/alibaba/j256/ormlite/field/types/DateLongType;

    move-result-object v12

    const-string v14, "DATE_LONG"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/alibaba/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/alibaba/j256/ormlite/field/DataPersister;)V

    sput-object v10, Lcom/alibaba/j256/ormlite/field/DataType;->DATE_LONG:Lcom/alibaba/j256/ormlite/field/DataType;

    .line 8
    new-instance v12, Lcom/alibaba/j256/ormlite/field/DataType;

    invoke-static {}, Lcom/alibaba/j256/ormlite/field/types/DateStringType;->getSingleton()Lcom/alibaba/j256/ormlite/field/types/DateStringType;

    move-result-object v14

    const-string v15, "DATE_STRING"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lcom/alibaba/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/alibaba/j256/ormlite/field/DataPersister;)V

    sput-object v12, Lcom/alibaba/j256/ormlite/field/DataType;->DATE_STRING:Lcom/alibaba/j256/ormlite/field/DataType;

    .line 9
    new-instance v14, Lcom/alibaba/j256/ormlite/field/DataType;

    invoke-static {}, Lcom/alibaba/j256/ormlite/field/types/CharType;->getSingleton()Lcom/alibaba/j256/ormlite/field/types/CharType;

    move-result-object v15

    const-string v13, "CHAR"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v11, v15}, Lcom/alibaba/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/alibaba/j256/ormlite/field/DataPersister;)V

    sput-object v14, Lcom/alibaba/j256/ormlite/field/DataType;->CHAR:Lcom/alibaba/j256/ormlite/field/DataType;

    .line 10
    new-instance v13, Lcom/alibaba/j256/ormlite/field/DataType;

    invoke-static {}, Lcom/alibaba/j256/ormlite/field/types/CharacterObjectType;->getSingleton()Lcom/alibaba/j256/ormlite/field/types/CharacterObjectType;

    move-result-object v15

    const-string v11, "CHAR_OBJ"

    const/16 v9, 0x9

    invoke-direct {v13, v11, v9, v15}, Lcom/alibaba/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/alibaba/j256/ormlite/field/DataPersister;)V

    sput-object v13, Lcom/alibaba/j256/ormlite/field/DataType;->CHAR_OBJ:Lcom/alibaba/j256/ormlite/field/DataType;

    .line 11
    new-instance v11, Lcom/alibaba/j256/ormlite/field/DataType;

    invoke-static {}, Lcom/alibaba/j256/ormlite/field/types/ByteType;->getSingleton()Lcom/alibaba/j256/ormlite/field/types/ByteType;

    move-result-object v15

    const-string v9, "BYTE"

    const/16 v7, 0xa

    invoke-direct {v11, v9, v7, v15}, Lcom/alibaba/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/alibaba/j256/ormlite/field/DataPersister;)V

    sput-object v11, Lcom/alibaba/j256/ormlite/field/DataType;->BYTE:Lcom/alibaba/j256/ormlite/field/DataType;

    .line 12
    new-instance v9, Lcom/alibaba/j256/ormlite/field/DataType;

    invoke-static {}, Lcom/alibaba/j256/ormlite/field/types/ByteArrayType;->getSingleton()Lcom/alibaba/j256/ormlite/field/types/ByteArrayType;

    move-result-object v15

    const-string v7, "BYTE_ARRAY"

    const/16 v5, 0xb

    invoke-direct {v9, v7, v5, v15}, Lcom/alibaba/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/alibaba/j256/ormlite/field/DataPersister;)V

    sput-object v9, Lcom/alibaba/j256/ormlite/field/DataType;->BYTE_ARRAY:Lcom/alibaba/j256/ormlite/field/DataType;

    .line 13
    new-instance v7, Lcom/alibaba/j256/ormlite/field/DataType;

    invoke-static {}, Lcom/alibaba/j256/ormlite/field/types/ByteObjectType;->getSingleton()Lcom/alibaba/j256/ormlite/field/types/ByteObjectType;

    move-result-object v15

    const-string v5, "BYTE_OBJ"

    const/16 v3, 0xc

    invoke-direct {v7, v5, v3, v15}, Lcom/alibaba/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/alibaba/j256/ormlite/field/DataPersister;)V

    sput-object v7, Lcom/alibaba/j256/ormlite/field/DataType;->BYTE_OBJ:Lcom/alibaba/j256/ormlite/field/DataType;

    .line 14
    new-instance v5, Lcom/alibaba/j256/ormlite/field/DataType;

    invoke-static {}, Lcom/alibaba/j256/ormlite/field/types/ShortType;->getSingleton()Lcom/alibaba/j256/ormlite/field/types/ShortType;

    move-result-object v15

    const-string v3, "SHORT"

    move-object/from16 v16, v7

    const/16 v7, 0xd

    invoke-direct {v5, v3, v7, v15}, Lcom/alibaba/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/alibaba/j256/ormlite/field/DataPersister;)V

    sput-object v5, Lcom/alibaba/j256/ormlite/field/DataType;->SHORT:Lcom/alibaba/j256/ormlite/field/DataType;

    .line 15
    new-instance v3, Lcom/alibaba/j256/ormlite/field/DataType;

    invoke-static {}, Lcom/alibaba/j256/ormlite/field/types/ShortObjectType;->getSingleton()Lcom/alibaba/j256/ormlite/field/types/ShortObjectType;

    move-result-object v15

    const-string v7, "SHORT_OBJ"

    move-object/from16 v17, v5

    const/16 v5, 0xe

    invoke-direct {v3, v7, v5, v15}, Lcom/alibaba/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/alibaba/j256/ormlite/field/DataPersister;)V

    sput-object v3, Lcom/alibaba/j256/ormlite/field/DataType;->SHORT_OBJ:Lcom/alibaba/j256/ormlite/field/DataType;

    .line 16
    new-instance v7, Lcom/alibaba/j256/ormlite/field/DataType;

    invoke-static {}, Lcom/alibaba/j256/ormlite/field/types/IntType;->getSingleton()Lcom/alibaba/j256/ormlite/field/types/IntType;

    move-result-object v15

    const-string v5, "INTEGER"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v7, v5, v3, v15}, Lcom/alibaba/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/alibaba/j256/ormlite/field/DataPersister;)V

    sput-object v7, Lcom/alibaba/j256/ormlite/field/DataType;->INTEGER:Lcom/alibaba/j256/ormlite/field/DataType;

    .line 17
    new-instance v5, Lcom/alibaba/j256/ormlite/field/DataType;

    invoke-static {}, Lcom/alibaba/j256/ormlite/field/types/IntegerObjectType;->getSingleton()Lcom/alibaba/j256/ormlite/field/types/IntegerObjectType;

    move-result-object v15

    const-string v3, "INTEGER_OBJ"

    move-object/from16 v19, v7

    const/16 v7, 0x10

    invoke-direct {v5, v3, v7, v15}, Lcom/alibaba/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/alibaba/j256/ormlite/field/DataPersister;)V

    sput-object v5, Lcom/alibaba/j256/ormlite/field/DataType;->INTEGER_OBJ:Lcom/alibaba/j256/ormlite/field/DataType;

    .line 18
    new-instance v3, Lcom/alibaba/j256/ormlite/field/DataType;

    invoke-static {}, Lcom/alibaba/j256/ormlite/field/types/LongType;->getSingleton()Lcom/alibaba/j256/ormlite/field/types/LongType;

    move-result-object v15

    const-string v7, "LONG"

    move-object/from16 v20, v5

    const/16 v5, 0x11

    invoke-direct {v3, v7, v5, v15}, Lcom/alibaba/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/alibaba/j256/ormlite/field/DataPersister;)V

    sput-object v3, Lcom/alibaba/j256/ormlite/field/DataType;->LONG:Lcom/alibaba/j256/ormlite/field/DataType;

    .line 19
    new-instance v7, Lcom/alibaba/j256/ormlite/field/DataType;

    invoke-static {}, Lcom/alibaba/j256/ormlite/field/types/LongObjectType;->getSingleton()Lcom/alibaba/j256/ormlite/field/types/LongObjectType;

    move-result-object v15

    const-string v5, "LONG_OBJ"

    move-object/from16 v21, v3

    const/16 v3, 0x12

    invoke-direct {v7, v5, v3, v15}, Lcom/alibaba/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/alibaba/j256/ormlite/field/DataPersister;)V

    sput-object v7, Lcom/alibaba/j256/ormlite/field/DataType;->LONG_OBJ:Lcom/alibaba/j256/ormlite/field/DataType;

    .line 20
    new-instance v5, Lcom/alibaba/j256/ormlite/field/DataType;

    invoke-static {}, Lcom/alibaba/j256/ormlite/field/types/FloatType;->getSingleton()Lcom/alibaba/j256/ormlite/field/types/FloatType;

    move-result-object v15

    const-string v3, "FLOAT"

    move-object/from16 v22, v7

    const/16 v7, 0x13

    invoke-direct {v5, v3, v7, v15}, Lcom/alibaba/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/alibaba/j256/ormlite/field/DataPersister;)V

    sput-object v5, Lcom/alibaba/j256/ormlite/field/DataType;->FLOAT:Lcom/alibaba/j256/ormlite/field/DataType;

    .line 21
    new-instance v3, Lcom/alibaba/j256/ormlite/field/DataType;

    invoke-static {}, Lcom/alibaba/j256/ormlite/field/types/FloatObjectType;->getSingleton()Lcom/alibaba/j256/ormlite/field/types/FloatObjectType;

    move-result-object v15

    const-string v7, "FLOAT_OBJ"

    move-object/from16 v23, v5

    const/16 v5, 0x14

    invoke-direct {v3, v7, v5, v15}, Lcom/alibaba/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/alibaba/j256/ormlite/field/DataPersister;)V

    sput-object v3, Lcom/alibaba/j256/ormlite/field/DataType;->FLOAT_OBJ:Lcom/alibaba/j256/ormlite/field/DataType;

    .line 22
    new-instance v7, Lcom/alibaba/j256/ormlite/field/DataType;

    invoke-static {}, Lcom/alibaba/j256/ormlite/field/types/DoubleType;->getSingleton()Lcom/alibaba/j256/ormlite/field/types/DoubleType;

    move-result-object v15

    const-string v5, "DOUBLE"

    move-object/from16 v24, v3

    const/16 v3, 0x15

    invoke-direct {v7, v5, v3, v15}, Lcom/alibaba/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/alibaba/j256/ormlite/field/DataPersister;)V

    sput-object v7, Lcom/alibaba/j256/ormlite/field/DataType;->DOUBLE:Lcom/alibaba/j256/ormlite/field/DataType;

    .line 23
    new-instance v5, Lcom/alibaba/j256/ormlite/field/DataType;

    invoke-static {}, Lcom/alibaba/j256/ormlite/field/types/DoubleObjectType;->getSingleton()Lcom/alibaba/j256/ormlite/field/types/DoubleObjectType;

    move-result-object v15

    const-string v3, "DOUBLE_OBJ"

    move-object/from16 v25, v7

    const/16 v7, 0x16

    invoke-direct {v5, v3, v7, v15}, Lcom/alibaba/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/alibaba/j256/ormlite/field/DataPersister;)V

    sput-object v5, Lcom/alibaba/j256/ormlite/field/DataType;->DOUBLE_OBJ:Lcom/alibaba/j256/ormlite/field/DataType;

    .line 24
    new-instance v3, Lcom/alibaba/j256/ormlite/field/DataType;

    invoke-static {}, Lcom/alibaba/j256/ormlite/field/types/SerializableType;->getSingleton()Lcom/alibaba/j256/ormlite/field/types/SerializableType;

    move-result-object v7

    const-string v15, "SERIALIZABLE"

    move-object/from16 v26, v5

    const/16 v5, 0x17

    invoke-direct {v3, v15, v5, v7}, Lcom/alibaba/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/alibaba/j256/ormlite/field/DataPersister;)V

    sput-object v3, Lcom/alibaba/j256/ormlite/field/DataType;->SERIALIZABLE:Lcom/alibaba/j256/ormlite/field/DataType;

    .line 25
    new-instance v5, Lcom/alibaba/j256/ormlite/field/DataType;

    invoke-static {}, Lcom/alibaba/j256/ormlite/field/types/EnumStringType;->getSingleton()Lcom/alibaba/j256/ormlite/field/types/EnumStringType;

    move-result-object v7

    const-string v15, "ENUM_STRING"

    move-object/from16 v27, v3

    const/16 v3, 0x18

    invoke-direct {v5, v15, v3, v7}, Lcom/alibaba/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/alibaba/j256/ormlite/field/DataPersister;)V

    sput-object v5, Lcom/alibaba/j256/ormlite/field/DataType;->ENUM_STRING:Lcom/alibaba/j256/ormlite/field/DataType;

    .line 26
    new-instance v3, Lcom/alibaba/j256/ormlite/field/DataType;

    invoke-static {}, Lcom/alibaba/j256/ormlite/field/types/EnumIntegerType;->getSingleton()Lcom/alibaba/j256/ormlite/field/types/EnumIntegerType;

    move-result-object v7

    const-string v15, "ENUM_INTEGER"

    move-object/from16 v28, v5

    const/16 v5, 0x19

    invoke-direct {v3, v15, v5, v7}, Lcom/alibaba/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/alibaba/j256/ormlite/field/DataPersister;)V

    sput-object v3, Lcom/alibaba/j256/ormlite/field/DataType;->ENUM_INTEGER:Lcom/alibaba/j256/ormlite/field/DataType;

    .line 27
    new-instance v5, Lcom/alibaba/j256/ormlite/field/DataType;

    invoke-static {}, Lcom/alibaba/j256/ormlite/field/types/UuidType;->getSingleton()Lcom/alibaba/j256/ormlite/field/types/UuidType;

    move-result-object v7

    const-string v15, "UUID"

    move-object/from16 v29, v3

    const/16 v3, 0x1a

    invoke-direct {v5, v15, v3, v7}, Lcom/alibaba/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/alibaba/j256/ormlite/field/DataPersister;)V

    sput-object v5, Lcom/alibaba/j256/ormlite/field/DataType;->UUID:Lcom/alibaba/j256/ormlite/field/DataType;

    .line 28
    new-instance v3, Lcom/alibaba/j256/ormlite/field/DataType;

    invoke-static {}, Lcom/alibaba/j256/ormlite/field/types/BigIntegerType;->getSingleton()Lcom/alibaba/j256/ormlite/field/types/BigIntegerType;

    move-result-object v7

    const-string v15, "BIG_INTEGER"

    move-object/from16 v30, v5

    const/16 v5, 0x1b

    invoke-direct {v3, v15, v5, v7}, Lcom/alibaba/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/alibaba/j256/ormlite/field/DataPersister;)V

    sput-object v3, Lcom/alibaba/j256/ormlite/field/DataType;->BIG_INTEGER:Lcom/alibaba/j256/ormlite/field/DataType;

    .line 29
    new-instance v5, Lcom/alibaba/j256/ormlite/field/DataType;

    invoke-static {}, Lcom/alibaba/j256/ormlite/field/types/BigDecimalStringType;->getSingleton()Lcom/alibaba/j256/ormlite/field/types/BigDecimalStringType;

    move-result-object v7

    const-string v15, "BIG_DECIMAL"

    move-object/from16 v31, v3

    const/16 v3, 0x1c

    invoke-direct {v5, v15, v3, v7}, Lcom/alibaba/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/alibaba/j256/ormlite/field/DataPersister;)V

    sput-object v5, Lcom/alibaba/j256/ormlite/field/DataType;->BIG_DECIMAL:Lcom/alibaba/j256/ormlite/field/DataType;

    .line 30
    new-instance v3, Lcom/alibaba/j256/ormlite/field/DataType;

    invoke-static {}, Lcom/alibaba/j256/ormlite/field/types/BigDecimalNumericType;->getSingleton()Lcom/alibaba/j256/ormlite/field/types/BigDecimalNumericType;

    move-result-object v7

    const-string v15, "BIG_DECIMAL_NUMERIC"

    move-object/from16 v32, v5

    const/16 v5, 0x1d

    invoke-direct {v3, v15, v5, v7}, Lcom/alibaba/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/alibaba/j256/ormlite/field/DataPersister;)V

    sput-object v3, Lcom/alibaba/j256/ormlite/field/DataType;->BIG_DECIMAL_NUMERIC:Lcom/alibaba/j256/ormlite/field/DataType;

    .line 31
    new-instance v5, Lcom/alibaba/j256/ormlite/field/DataType;

    invoke-static {}, Lcom/alibaba/j256/ormlite/field/types/DateTimeType;->getSingleton()Lcom/alibaba/j256/ormlite/field/types/DateTimeType;

    move-result-object v7

    const-string v15, "DATE_TIME"

    move-object/from16 v33, v3

    const/16 v3, 0x1e

    invoke-direct {v5, v15, v3, v7}, Lcom/alibaba/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/alibaba/j256/ormlite/field/DataPersister;)V

    sput-object v5, Lcom/alibaba/j256/ormlite/field/DataType;->DATE_TIME:Lcom/alibaba/j256/ormlite/field/DataType;

    .line 32
    new-instance v3, Lcom/alibaba/j256/ormlite/field/DataType;

    invoke-static {}, Lcom/alibaba/j256/ormlite/field/types/SqlDateType;->getSingleton()Lcom/alibaba/j256/ormlite/field/types/SqlDateType;

    move-result-object v7

    const-string v15, "SQL_DATE"

    move-object/from16 v34, v5

    const/16 v5, 0x1f

    invoke-direct {v3, v15, v5, v7}, Lcom/alibaba/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/alibaba/j256/ormlite/field/DataPersister;)V

    sput-object v3, Lcom/alibaba/j256/ormlite/field/DataType;->SQL_DATE:Lcom/alibaba/j256/ormlite/field/DataType;

    .line 33
    new-instance v5, Lcom/alibaba/j256/ormlite/field/DataType;

    invoke-static {}, Lcom/alibaba/j256/ormlite/field/types/TimeStampType;->getSingleton()Lcom/alibaba/j256/ormlite/field/types/TimeStampType;

    move-result-object v7

    const-string v15, "TIME_STAMP"

    move-object/from16 v35, v3

    const/16 v3, 0x20

    invoke-direct {v5, v15, v3, v7}, Lcom/alibaba/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/alibaba/j256/ormlite/field/DataPersister;)V

    sput-object v5, Lcom/alibaba/j256/ormlite/field/DataType;->TIME_STAMP:Lcom/alibaba/j256/ormlite/field/DataType;

    .line 34
    new-instance v3, Lcom/alibaba/j256/ormlite/field/DataType;

    const-string v7, "UNKNOWN"

    const/16 v15, 0x21

    move-object/from16 v36, v5

    const/4 v5, 0x0

    invoke-direct {v3, v7, v15, v5}, Lcom/alibaba/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/alibaba/j256/ormlite/field/DataPersister;)V

    sput-object v3, Lcom/alibaba/j256/ormlite/field/DataType;->UNKNOWN:Lcom/alibaba/j256/ormlite/field/DataType;

    const/16 v5, 0x22

    new-array v5, v5, [Lcom/alibaba/j256/ormlite/field/DataType;

    const/4 v7, 0x0

    aput-object v0, v5, v7

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v4, v5, v0

    const/4 v0, 0x4

    aput-object v6, v5, v0

    const/4 v0, 0x5

    aput-object v8, v5, v0

    const/4 v0, 0x6

    aput-object v10, v5, v0

    const/4 v0, 0x7

    aput-object v12, v5, v0

    const/16 v0, 0x8

    aput-object v14, v5, v0

    const/16 v0, 0x9

    aput-object v13, v5, v0

    const/16 v0, 0xa

    aput-object v11, v5, v0

    const/16 v0, 0xb

    aput-object v9, v5, v0

    const/16 v0, 0xc

    aput-object v16, v5, v0

    const/16 v0, 0xd

    aput-object v17, v5, v0

    const/16 v0, 0xe

    aput-object v18, v5, v0

    const/16 v0, 0xf

    aput-object v19, v5, v0

    const/16 v0, 0x10

    aput-object v20, v5, v0

    const/16 v0, 0x11

    aput-object v21, v5, v0

    const/16 v0, 0x12

    aput-object v22, v5, v0

    const/16 v0, 0x13

    aput-object v23, v5, v0

    const/16 v0, 0x14

    aput-object v24, v5, v0

    const/16 v0, 0x15

    aput-object v25, v5, v0

    const/16 v0, 0x16

    aput-object v26, v5, v0

    const/16 v0, 0x17

    aput-object v27, v5, v0

    const/16 v0, 0x18

    aput-object v28, v5, v0

    const/16 v0, 0x19

    aput-object v29, v5, v0

    const/16 v0, 0x1a

    aput-object v30, v5, v0

    const/16 v0, 0x1b

    aput-object v31, v5, v0

    const/16 v0, 0x1c

    aput-object v32, v5, v0

    const/16 v0, 0x1d

    aput-object v33, v5, v0

    const/16 v0, 0x1e

    aput-object v34, v5, v0

    const/16 v0, 0x1f

    aput-object v35, v5, v0

    const/16 v0, 0x20

    aput-object v36, v5, v0

    const/16 v0, 0x21

    aput-object v3, v5, v0

    .line 35
    sput-object v5, Lcom/alibaba/j256/ormlite/field/DataType;->$VALUES:[Lcom/alibaba/j256/ormlite/field/DataType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/alibaba/j256/ormlite/field/DataPersister;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/j256/ormlite/field/DataPersister;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/alibaba/j256/ormlite/field/DataType;->dataPersister:Lcom/alibaba/j256/ormlite/field/DataPersister;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/j256/ormlite/field/DataType;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/j256/ormlite/field/DataType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/j256/ormlite/field/DataType;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/j256/ormlite/field/DataType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/j256/ormlite/field/DataType;->$VALUES:[Lcom/alibaba/j256/ormlite/field/DataType;

    invoke-virtual {v0}, [Lcom/alibaba/j256/ormlite/field/DataType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/j256/ormlite/field/DataType;

    return-object v0
.end method


# virtual methods
.method public final getDataPersister()Lcom/alibaba/j256/ormlite/field/DataPersister;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/DataType;->dataPersister:Lcom/alibaba/j256/ormlite/field/DataPersister;

    return-object v0
.end method
