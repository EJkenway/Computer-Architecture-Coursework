.class public final enum Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum BOOL:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum BYTES:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum DOUBLE:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum ENUM:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum FIXED32:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum FIXED64:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum FLOAT:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum GROUP:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum INT32:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum INT64:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum MESSAGE:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum SFIXED32:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum SFIXED64:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum SINT32:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum SINT64:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum STRING:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum UINT32:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum UINT64:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;


# instance fields
.field private javaType:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$JavaType;


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$JavaType;->DOUBLE:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$JavaType;

    const-string v2, "DOUBLE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;->DOUBLE:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;

    .line 2
    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;

    sget-object v2, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$JavaType;->FLOAT:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$JavaType;

    const-string v4, "FLOAT"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    sput-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;->FLOAT:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;

    .line 3
    new-instance v2, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;

    sget-object v4, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$JavaType;->LONG:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$JavaType;

    const-string v6, "INT64"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    sput-object v2, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;->INT64:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;

    .line 4
    new-instance v6, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;

    const-string v8, "UINT64"

    const/4 v9, 0x3

    invoke-direct {v6, v8, v9, v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    sput-object v6, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;->UINT64:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;

    .line 5
    new-instance v8, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;

    sget-object v10, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$JavaType;->INT:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$JavaType;

    const-string v11, "INT32"

    const/4 v12, 0x4

    invoke-direct {v8, v11, v12, v10}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    sput-object v8, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;->INT32:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;

    .line 6
    new-instance v11, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;

    const-string v13, "FIXED64"

    const/4 v14, 0x5

    invoke-direct {v11, v13, v14, v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    sput-object v11, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;->FIXED64:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;

    .line 7
    new-instance v13, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;

    const-string v15, "FIXED32"

    const/4 v14, 0x6

    invoke-direct {v13, v15, v14, v10}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    sput-object v13, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;->FIXED32:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;

    .line 8
    new-instance v15, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;

    sget-object v14, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$JavaType;->BOOLEAN:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$JavaType;

    const-string v12, "BOOL"

    const/4 v9, 0x7

    invoke-direct {v15, v12, v9, v14}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    sput-object v15, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;->BOOL:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;

    .line 9
    new-instance v12, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;

    sget-object v14, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$JavaType;->STRING:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$JavaType;

    const-string v9, "STRING"

    const/16 v7, 0x8

    invoke-direct {v12, v9, v7, v14}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    sput-object v12, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;->STRING:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;

    .line 10
    new-instance v9, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;

    sget-object v14, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$JavaType;

    const-string v7, "GROUP"

    const/16 v5, 0x9

    invoke-direct {v9, v7, v5, v14}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    sput-object v9, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;->GROUP:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;

    .line 11
    new-instance v7, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;

    const-string v5, "MESSAGE"

    const/16 v3, 0xa

    invoke-direct {v7, v5, v3, v14}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    sput-object v7, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;->MESSAGE:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;

    .line 12
    new-instance v5, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;

    sget-object v14, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$JavaType;->BYTE_STRING:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$JavaType;

    const-string v3, "BYTES"

    move-object/from16 v16, v7

    const/16 v7, 0xb

    invoke-direct {v5, v3, v7, v14}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    sput-object v5, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;->BYTES:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;

    .line 13
    new-instance v3, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;

    const-string v14, "UINT32"

    const/16 v7, 0xc

    invoke-direct {v3, v14, v7, v10}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    sput-object v3, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;->UINT32:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;

    .line 14
    new-instance v14, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;

    sget-object v7, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$JavaType;->ENUM:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-object/from16 v17, v3

    const-string v3, "ENUM"

    move-object/from16 v18, v5

    const/16 v5, 0xd

    invoke-direct {v14, v3, v5, v7}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    sput-object v14, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;->ENUM:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;

    .line 15
    new-instance v3, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;

    const-string v7, "SFIXED32"

    const/16 v5, 0xe

    invoke-direct {v3, v7, v5, v10}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    sput-object v3, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;->SFIXED32:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;

    .line 16
    new-instance v7, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;

    const-string v5, "SFIXED64"

    move-object/from16 v19, v3

    const/16 v3, 0xf

    invoke-direct {v7, v5, v3, v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    sput-object v7, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;->SFIXED64:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;

    .line 17
    new-instance v5, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;

    const-string v3, "SINT32"

    move-object/from16 v20, v7

    const/16 v7, 0x10

    invoke-direct {v5, v3, v7, v10}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    sput-object v5, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;->SINT32:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;

    .line 18
    new-instance v3, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;

    const-string v10, "SINT64"

    const/16 v7, 0x11

    invoke-direct {v3, v10, v7, v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    sput-object v3, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;->SINT64:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;

    const/16 v4, 0x12

    new-array v4, v4, [Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;

    const/4 v10, 0x0

    aput-object v0, v4, v10

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v6, v4, v0

    const/4 v0, 0x4

    aput-object v8, v4, v0

    const/4 v0, 0x5

    aput-object v11, v4, v0

    const/4 v0, 0x6

    aput-object v13, v4, v0

    const/4 v0, 0x7

    aput-object v15, v4, v0

    const/16 v0, 0x8

    aput-object v12, v4, v0

    const/16 v0, 0x9

    aput-object v9, v4, v0

    const/16 v0, 0xa

    aput-object v16, v4, v0

    const/16 v0, 0xb

    aput-object v18, v4, v0

    const/16 v0, 0xc

    aput-object v17, v4, v0

    const/16 v0, 0xd

    aput-object v14, v4, v0

    const/16 v0, 0xe

    aput-object v19, v4, v0

    const/16 v0, 0xf

    aput-object v20, v4, v0

    const/16 v0, 0x10

    aput-object v5, v4, v0

    aput-object v3, v4, v7

    .line 19
    sput-object v4, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;->$VALUES:[Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$JavaType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$JavaType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;->javaType:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$JavaType;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;
    .locals 1

    .line 1
    const-class v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;

    return-object p0
.end method

.method public static valueOf(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldDescriptorProto$Type;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;
    .locals 1

    .line 2
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;->values()[Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v0

    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->getNumber()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static values()[Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;
    .locals 1

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;->$VALUES:[Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;

    invoke-virtual {v0}, [Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;

    return-object v0
.end method


# virtual methods
.method public getJavaType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$JavaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;->javaType:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$JavaType;

    return-object v0
.end method

.method public toProto()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldDescriptorProto$Type;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->valueOf(I)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    move-result-object v0

    return-object v0
.end method
