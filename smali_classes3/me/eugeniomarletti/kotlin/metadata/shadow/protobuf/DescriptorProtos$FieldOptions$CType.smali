.class public final enum Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldOptions$CType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldOptions$CType;",
        ">;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldOptions$CType;

.field public static final enum CORD:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldOptions$CType;

.field public static final CORD_VALUE:I = 0x1

.field public static final enum STRING:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldOptions$CType;

.field public static final enum STRING_PIECE:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldOptions$CType;

.field public static final STRING_PIECE_VALUE:I = 0x2

.field public static final STRING_VALUE:I

.field private static final VALUES:[Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldOptions$CType;

.field private static internalValueMap:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Internal$EnumLiteMap<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldOptions$CType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final index:I

.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldOptions$CType;

    const-string v1, "STRING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldOptions$CType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldOptions$CType;->STRING:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldOptions$CType;

    .line 2
    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldOptions$CType;

    const-string v3, "CORD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4, v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldOptions$CType;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldOptions$CType;->CORD:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldOptions$CType;

    .line 3
    new-instance v3, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldOptions$CType;

    const-string v5, "STRING_PIECE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6, v6}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldOptions$CType;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldOptions$CType;->STRING_PIECE:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldOptions$CType;

    const/4 v5, 0x3

    new-array v5, v5, [Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldOptions$CType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldOptions$CType;->$VALUES:[Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldOptions$CType;

    .line 5
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldOptions$CType$a;

    invoke-direct {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldOptions$CType$a;-><init>()V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldOptions$CType;->internalValueMap:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Internal$EnumLiteMap;

    .line 6
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldOptions$CType;->values()[Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldOptions$CType;

    move-result-object v0

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldOptions$CType;->VALUES:[Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldOptions$CType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldOptions$CType;->index:I

    .line 3
    iput p4, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldOptions$CType;->value:I

    return-void
.end method

.method public static final getDescriptor()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 1
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldOptions;->getDescriptor()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;->m()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$EnumDescriptor;

    return-object v0
.end method

.method public static internalGetValueMap()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Internal$EnumLiteMap<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldOptions$CType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldOptions$CType;->internalValueMap:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldOptions$CType;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldOptions$CType;->STRING_PIECE:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldOptions$CType;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldOptions$CType;->CORD:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldOptions$CType;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldOptions$CType;->STRING:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldOptions$CType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldOptions$CType;
    .locals 1

    .line 1
    const-class v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldOptions$CType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldOptions$CType;

    return-object p0
.end method

.method public static valueOf(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$EnumValueDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldOptions$CType;
    .locals 2

    .line 5
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$EnumValueDescriptor;->getType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldOptions$CType;->getDescriptor()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 6
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldOptions$CType;->VALUES:[Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldOptions$CType;

    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$EnumValueDescriptor;->f()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static values()[Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldOptions$CType;
    .locals 1

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldOptions$CType;->$VALUES:[Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldOptions$CType;

    invoke-virtual {v0}, [Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldOptions$CType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldOptions$CType;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 1
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldOptions$CType;->getDescriptor()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldOptions$CType;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 1
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldOptions$CType;->getDescriptor()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$EnumDescriptor;->k()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldOptions$CType;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
