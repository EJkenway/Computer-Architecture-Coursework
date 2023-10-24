.class public final synthetic Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ProtoEnumFlags$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I

.field public static final synthetic $EnumSwitchMapping$3:[I

.field public static final synthetic $EnumSwitchMapping$4:[I

.field public static final synthetic $EnumSwitchMapping$5:[I

.field public static final synthetic $EnumSwitchMapping$6:[I

.field public static final synthetic $EnumSwitchMapping$7:[I

.field public static final synthetic $EnumSwitchMapping$8:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 9

    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$MemberKind;->values()[Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$MemberKind;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ProtoEnumFlags$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$MemberKind;->DECLARATION:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$MemberKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$MemberKind;->FAKE_OVERRIDE:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$MemberKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$MemberKind;->DELEGATION:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$MemberKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$MemberKind;->SYNTHESIZED:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$MemberKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$Kind;->values()[Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ProtoEnumFlags$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$Kind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$Kind;->FAKE_OVERRIDE:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$Kind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$Kind;->DELEGATION:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$Kind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$Kind;->SYNTHESIZED:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$Kind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Modality;->values()[Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Modality;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ProtoEnumFlags$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Modality;->FINAL:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Modality;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Modality;->OPEN:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Modality;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Modality;->ABSTRACT:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Modality;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Modality;->SEALED:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Modality;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;->values()[Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ProtoEnumFlags$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;->FINAL:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;->OPEN:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;->ABSTRACT:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;->SEALED:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Visibility;->values()[Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Visibility;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ProtoEnumFlags$WhenMappings;->$EnumSwitchMapping$4:[I

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Visibility;->INTERNAL:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Visibility;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Visibility;->PRIVATE:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Visibility;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Visibility;->PRIVATE_TO_THIS:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Visibility;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Visibility;->PROTECTED:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Visibility;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Visibility;->PUBLIC:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Visibility;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Visibility;->LOCAL:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Visibility;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, 0x6

    aput v7, v0, v1

    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class$Kind;->values()[Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class$Kind;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ProtoEnumFlags$WhenMappings;->$EnumSwitchMapping$5:[I

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class$Kind;->CLASS:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class$Kind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class$Kind;->INTERFACE:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class$Kind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class$Kind;->ENUM_CLASS:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class$Kind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class$Kind;->ENUM_ENTRY:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class$Kind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class$Kind;->ANNOTATION_CLASS:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class$Kind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class$Kind;->OBJECT:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class$Kind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class$Kind;->COMPANION_OBJECT:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class$Kind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v8, 0x7

    aput v8, v0, v1

    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassKind;->values()[Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassKind;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ProtoEnumFlags$WhenMappings;->$EnumSwitchMapping$6:[I

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassKind;->CLASS:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassKind;->INTERFACE:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassKind;->ENUM_CLASS:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassKind;->ENUM_ENTRY:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassKind;->ANNOTATION_CLASS:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassKind;->OBJECT:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeParameter$Variance;->values()[Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeParameter$Variance;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ProtoEnumFlags$WhenMappings;->$EnumSwitchMapping$7:[I

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeParameter$Variance;->IN:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeParameter$Variance;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeParameter$Variance;->OUT:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeParameter$Variance;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeParameter$Variance;->INV:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeParameter$Variance;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Type$Argument$Projection;->values()[Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Type$Argument$Projection;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ProtoEnumFlags$WhenMappings;->$EnumSwitchMapping$8:[I

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Type$Argument$Projection;->IN:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Type$Argument$Projection;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Type$Argument$Projection;->OUT:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Type$Argument$Projection;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Type$Argument$Projection;->INV:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Type$Argument$Projection;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Type$Argument$Projection;->STAR:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Type$Argument$Projection;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    return-void
.end method
