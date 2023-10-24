.class public final enum Lcom/squareup/wire/Message$Datatype;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/wire/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Datatype"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/wire/Message$Datatype;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/squareup/wire/Message$Datatype;

.field public static final enum BOOL:Lcom/squareup/wire/Message$Datatype;

.field public static final enum BYTES:Lcom/squareup/wire/Message$Datatype;

.field public static final enum DOUBLE:Lcom/squareup/wire/Message$Datatype;

.field public static final enum ENUM:Lcom/squareup/wire/Message$Datatype;

.field public static final enum FIXED32:Lcom/squareup/wire/Message$Datatype;

.field public static final enum FIXED64:Lcom/squareup/wire/Message$Datatype;

.field public static final enum FLOAT:Lcom/squareup/wire/Message$Datatype;

.field public static final enum INT32:Lcom/squareup/wire/Message$Datatype;

.field public static final enum INT64:Lcom/squareup/wire/Message$Datatype;

.field public static final enum MESSAGE:Lcom/squareup/wire/Message$Datatype;

.field public static final ORDER_BY_NAME:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/squareup/wire/Message$Datatype;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum SFIXED32:Lcom/squareup/wire/Message$Datatype;

.field public static final enum SFIXED64:Lcom/squareup/wire/Message$Datatype;

.field public static final enum SINT32:Lcom/squareup/wire/Message$Datatype;

.field public static final enum SINT64:Lcom/squareup/wire/Message$Datatype;

.field public static final enum STRING:Lcom/squareup/wire/Message$Datatype;

.field private static final TYPES_BY_NAME:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/squareup/wire/Message$Datatype;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum UINT32:Lcom/squareup/wire/Message$Datatype;

.field public static final enum UINT64:Lcom/squareup/wire/Message$Datatype;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lcom/squareup/wire/Message$Datatype;

    const-string v1, "INT32"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/squareup/wire/Message$Datatype;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/squareup/wire/Message$Datatype;->INT32:Lcom/squareup/wire/Message$Datatype;

    new-instance v1, Lcom/squareup/wire/Message$Datatype;

    const-string v4, "INT64"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/squareup/wire/Message$Datatype;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/squareup/wire/Message$Datatype;->INT64:Lcom/squareup/wire/Message$Datatype;

    new-instance v4, Lcom/squareup/wire/Message$Datatype;

    const-string v6, "UINT32"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/squareup/wire/Message$Datatype;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/squareup/wire/Message$Datatype;->UINT32:Lcom/squareup/wire/Message$Datatype;

    new-instance v6, Lcom/squareup/wire/Message$Datatype;

    const-string v8, "UINT64"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lcom/squareup/wire/Message$Datatype;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/squareup/wire/Message$Datatype;->UINT64:Lcom/squareup/wire/Message$Datatype;

    new-instance v8, Lcom/squareup/wire/Message$Datatype;

    const-string v10, "SINT32"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lcom/squareup/wire/Message$Datatype;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/squareup/wire/Message$Datatype;->SINT32:Lcom/squareup/wire/Message$Datatype;

    .line 2
    new-instance v10, Lcom/squareup/wire/Message$Datatype;

    const-string v12, "SINT64"

    const/4 v13, 0x6

    invoke-direct {v10, v12, v11, v13}, Lcom/squareup/wire/Message$Datatype;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/squareup/wire/Message$Datatype;->SINT64:Lcom/squareup/wire/Message$Datatype;

    new-instance v12, Lcom/squareup/wire/Message$Datatype;

    const-string v14, "BOOL"

    const/4 v15, 0x7

    invoke-direct {v12, v14, v13, v15}, Lcom/squareup/wire/Message$Datatype;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/squareup/wire/Message$Datatype;->BOOL:Lcom/squareup/wire/Message$Datatype;

    new-instance v14, Lcom/squareup/wire/Message$Datatype;

    const-string v13, "ENUM"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v15, v11}, Lcom/squareup/wire/Message$Datatype;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/squareup/wire/Message$Datatype;->ENUM:Lcom/squareup/wire/Message$Datatype;

    new-instance v13, Lcom/squareup/wire/Message$Datatype;

    const-string v15, "STRING"

    const/16 v9, 0x9

    invoke-direct {v13, v15, v11, v9}, Lcom/squareup/wire/Message$Datatype;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;

    new-instance v15, Lcom/squareup/wire/Message$Datatype;

    const-string v11, "BYTES"

    const/16 v7, 0xa

    invoke-direct {v15, v11, v9, v7}, Lcom/squareup/wire/Message$Datatype;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/squareup/wire/Message$Datatype;->BYTES:Lcom/squareup/wire/Message$Datatype;

    .line 3
    new-instance v11, Lcom/squareup/wire/Message$Datatype;

    const-string v9, "MESSAGE"

    const/16 v5, 0xb

    invoke-direct {v11, v9, v7, v5}, Lcom/squareup/wire/Message$Datatype;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/squareup/wire/Message$Datatype;->MESSAGE:Lcom/squareup/wire/Message$Datatype;

    new-instance v9, Lcom/squareup/wire/Message$Datatype;

    const-string v7, "FIXED32"

    const/16 v3, 0xc

    invoke-direct {v9, v7, v5, v3}, Lcom/squareup/wire/Message$Datatype;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/squareup/wire/Message$Datatype;->FIXED32:Lcom/squareup/wire/Message$Datatype;

    new-instance v7, Lcom/squareup/wire/Message$Datatype;

    const-string v5, "SFIXED32"

    const/16 v2, 0xd

    invoke-direct {v7, v5, v3, v2}, Lcom/squareup/wire/Message$Datatype;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/squareup/wire/Message$Datatype;->SFIXED32:Lcom/squareup/wire/Message$Datatype;

    new-instance v5, Lcom/squareup/wire/Message$Datatype;

    const-string v3, "FIXED64"

    move-object/from16 v16, v7

    const/16 v7, 0xe

    invoke-direct {v5, v3, v2, v7}, Lcom/squareup/wire/Message$Datatype;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/squareup/wire/Message$Datatype;->FIXED64:Lcom/squareup/wire/Message$Datatype;

    .line 4
    new-instance v3, Lcom/squareup/wire/Message$Datatype;

    const-string v2, "SFIXED64"

    move-object/from16 v17, v5

    const/16 v5, 0xf

    invoke-direct {v3, v2, v7, v5}, Lcom/squareup/wire/Message$Datatype;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/squareup/wire/Message$Datatype;->SFIXED64:Lcom/squareup/wire/Message$Datatype;

    new-instance v2, Lcom/squareup/wire/Message$Datatype;

    const-string v7, "FLOAT"

    move-object/from16 v18, v3

    const/16 v3, 0x10

    invoke-direct {v2, v7, v5, v3}, Lcom/squareup/wire/Message$Datatype;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/wire/Message$Datatype;->FLOAT:Lcom/squareup/wire/Message$Datatype;

    new-instance v7, Lcom/squareup/wire/Message$Datatype;

    const-string v5, "DOUBLE"

    move-object/from16 v19, v2

    const/16 v2, 0x11

    invoke-direct {v7, v5, v3, v2}, Lcom/squareup/wire/Message$Datatype;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/squareup/wire/Message$Datatype;->DOUBLE:Lcom/squareup/wire/Message$Datatype;

    new-array v2, v2, [Lcom/squareup/wire/Message$Datatype;

    const/4 v5, 0x0

    aput-object v0, v2, v5

    const/4 v5, 0x1

    aput-object v1, v2, v5

    const/4 v5, 0x2

    aput-object v4, v2, v5

    const/4 v5, 0x3

    aput-object v6, v2, v5

    const/4 v5, 0x4

    aput-object v8, v2, v5

    const/4 v5, 0x5

    aput-object v10, v2, v5

    const/4 v5, 0x6

    aput-object v12, v2, v5

    const/4 v5, 0x7

    aput-object v14, v2, v5

    const/16 v5, 0x8

    aput-object v13, v2, v5

    const/16 v5, 0x9

    aput-object v15, v2, v5

    const/16 v5, 0xa

    aput-object v11, v2, v5

    const/16 v5, 0xb

    aput-object v9, v2, v5

    const/16 v5, 0xc

    aput-object v16, v2, v5

    const/16 v5, 0xd

    aput-object v17, v2, v5

    const/16 v5, 0xe

    aput-object v18, v2, v5

    const/16 v5, 0xf

    aput-object v19, v2, v5

    aput-object v7, v2, v3

    .line 5
    sput-object v2, Lcom/squareup/wire/Message$Datatype;->$VALUES:[Lcom/squareup/wire/Message$Datatype;

    .line 6
    new-instance v2, Lcom/squareup/wire/Message$Datatype$1;

    invoke-direct {v2}, Lcom/squareup/wire/Message$Datatype$1;-><init>()V

    sput-object v2, Lcom/squareup/wire/Message$Datatype;->ORDER_BY_NAME:Ljava/util/Comparator;

    .line 7
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v2, Lcom/squareup/wire/Message$Datatype;->TYPES_BY_NAME:Ljava/util/Map;

    const-string v3, "int32"

    .line 8
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "int64"

    .line 9
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "uint32"

    .line 10
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "uint64"

    .line 11
    invoke-interface {v2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sint32"

    .line 12
    invoke-interface {v2, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sint64"

    .line 13
    invoke-interface {v2, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "bool"

    .line 14
    invoke-interface {v2, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "enum"

    .line 15
    invoke-interface {v2, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "string"

    .line 16
    invoke-interface {v2, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "bytes"

    .line 17
    invoke-interface {v2, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "message"

    .line 18
    invoke-interface {v2, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fixed32"

    .line 19
    invoke-interface {v2, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sfixed32"

    move-object/from16 v1, v16

    .line 20
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fixed64"

    move-object/from16 v1, v17

    .line 21
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sfixed64"

    move-object/from16 v1, v18

    .line 22
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "float"

    move-object/from16 v1, v19

    .line 23
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "double"

    .line 24
    invoke-interface {v2, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    iput p3, p0, Lcom/squareup/wire/Message$Datatype;->value:I

    return-void
.end method

.method public static of(Ljava/lang/String;)Lcom/squareup/wire/Message$Datatype;
    .locals 1

    .line 1
    sget-object v0, Lcom/squareup/wire/Message$Datatype;->TYPES_BY_NAME:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/squareup/wire/Message$Datatype;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/wire/Message$Datatype;
    .locals 1

    .line 1
    const-class v0, Lcom/squareup/wire/Message$Datatype;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/wire/Message$Datatype;

    return-object p0
.end method

.method public static values()[Lcom/squareup/wire/Message$Datatype;
    .locals 1

    .line 1
    sget-object v0, Lcom/squareup/wire/Message$Datatype;->$VALUES:[Lcom/squareup/wire/Message$Datatype;

    invoke-virtual {v0}, [Lcom/squareup/wire/Message$Datatype;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/wire/Message$Datatype;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/wire/Message$Datatype;->value:I

    return v0
.end method

.method public wireType()Lcom/squareup/wire/WireType;
    .locals 3

    .line 1
    sget-object v0, Lcom/squareup/wire/Message$1;->$SwitchMap$com$squareup$wire$Message$Datatype:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No wiretype for datatype "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 3
    :pswitch_0
    sget-object v0, Lcom/squareup/wire/WireType;->LENGTH_DELIMITED:Lcom/squareup/wire/WireType;

    return-object v0

    .line 4
    :pswitch_1
    sget-object v0, Lcom/squareup/wire/WireType;->FIXED64:Lcom/squareup/wire/WireType;

    return-object v0

    .line 5
    :pswitch_2
    sget-object v0, Lcom/squareup/wire/WireType;->FIXED32:Lcom/squareup/wire/WireType;

    return-object v0

    .line 6
    :pswitch_3
    sget-object v0, Lcom/squareup/wire/WireType;->VARINT:Lcom/squareup/wire/WireType;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
