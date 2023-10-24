.class public Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/MemberComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/MemberComparator$NameAndTypeMemberComparator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/MemberComparator;

.field private static final a:Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRenderer;

.field public static final synthetic a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/MemberComparator;

    .line 2
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/MemberComparator;

    invoke-direct {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/MemberComparator;-><init>()V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/MemberComparator;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/MemberComparator;

    .line 3
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRenderer;->Companion:Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRenderer$Companion;

    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/MemberComparator$a;

    invoke-direct {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/MemberComparator$a;-><init>()V

    invoke-virtual {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRenderer$Companion;->b(Lkotlin/jvm/functions/Function1;)Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRenderer;

    move-result-object v0

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/MemberComparator;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRenderer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)I
    .locals 12

    .line 1
    invoke-static {p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/MemberComparator$NameAndTypeMemberComparator;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 3
    :cond_0
    instance-of v0, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeAliasDescriptor;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeAliasDescriptor;

    if-eqz v0, :cond_1

    .line 4
    move-object v0, p1

    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeAliasDescriptor;

    .line 5
    move-object v1, p2

    check-cast v1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeAliasDescriptor;

    .line 6
    sget-object v2, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/MemberComparator;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRenderer;

    invoke-interface {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeAliasDescriptor;->getUnderlyingType()Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object v0

    invoke-virtual {v2, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRenderer;->j(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-interface {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeAliasDescriptor;->getUnderlyingType()Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object v1

    invoke-virtual {v2, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRenderer;->j(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_e

    return v0

    .line 9
    :cond_1
    instance-of v0, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    instance-of v0, p2, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;

    if-eqz v0, :cond_b

    .line 10
    move-object v0, p1

    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;

    .line 11
    move-object v2, p2

    check-cast v2, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;

    .line 12
    invoke-interface {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;->getExtensionReceiverParameter()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ReceiverParameterDescriptor;

    move-result-object v3

    .line 13
    invoke-interface {v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;->getExtensionReceiverParameter()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ReceiverParameterDescriptor;

    move-result-object v4

    if-eqz v3, :cond_2

    .line 14
    sget-object v5, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/MemberComparator;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRenderer;

    invoke-interface {v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ValueDescriptor;->getType()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object v3

    invoke-virtual {v5, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRenderer;->j(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-interface {v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ValueDescriptor;->getType()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object v4

    invoke-virtual {v5, v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRenderer;->j(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    return v3

    .line 17
    :cond_2
    invoke-interface {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;->getValueParameters()Ljava/util/List;

    move-result-object v3

    .line 18
    invoke-interface {v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;->getValueParameters()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    .line 19
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 20
    sget-object v6, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/MemberComparator;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRenderer;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ValueParameterDescriptor;

    invoke-interface {v7}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ValueDescriptor;->getType()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object v7

    invoke-virtual {v6, v7}, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRenderer;->j(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Ljava/lang/String;

    move-result-object v7

    .line 21
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ValueParameterDescriptor;

    invoke-interface {v8}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ValueDescriptor;->getType()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object v8

    invoke-virtual {v6, v8}, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRenderer;->j(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Ljava/lang/String;

    move-result-object v6

    .line 22
    invoke-virtual {v7, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_3

    return v6

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 23
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v3, v4

    if-eqz v3, :cond_5

    return v3

    .line 24
    :cond_5
    invoke-interface {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;->getTypeParameters()Ljava/util/List;

    move-result-object v3

    .line 25
    invoke-interface {v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;->getTypeParameters()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    .line 26
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v5, v6, :cond_9

    .line 27
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;

    invoke-interface {v6}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;->getUpperBounds()Ljava/util/List;

    move-result-object v6

    .line 28
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;

    invoke-interface {v7}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;->getUpperBounds()Ljava/util/List;

    move-result-object v7

    .line 29
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v8, v9

    if-eqz v8, :cond_6

    return v8

    :cond_6
    const/4 v8, 0x0

    .line 30
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_8

    .line 31
    sget-object v9, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/MemberComparator;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRenderer;

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    invoke-virtual {v9, v10}, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRenderer;->j(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Ljava/lang/String;

    move-result-object v10

    .line 32
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    invoke-virtual {v9, v11}, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRenderer;->j(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Ljava/lang/String;

    move-result-object v9

    .line 33
    invoke-virtual {v10, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_7

    return v9

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 34
    :cond_9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v1, v3

    if-eqz v1, :cond_a

    return v1

    .line 35
    :cond_a
    instance-of v1, v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;

    if-eqz v1, :cond_e

    instance-of v1, v2, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;

    if-eqz v1, :cond_e

    .line 36
    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;

    invoke-interface {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;->getKind()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v0

    .line 37
    check-cast v2, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;

    invoke-interface {v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;->getKind()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v1

    .line 38
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sub-int/2addr v0, v1

    if-eqz v0, :cond_e

    return v0

    .line 39
    :cond_b
    instance-of v0, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    const/4 v2, 0x1

    if-eqz v0, :cond_10

    instance-of v0, p2, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    if-eqz v0, :cond_10

    .line 40
    move-object v0, p1

    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    .line 41
    move-object v1, p2

    check-cast v1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    .line 42
    invoke-interface {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;->getKind()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassKind;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-interface {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;->getKind()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassKind;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v3, v4, :cond_c

    .line 43
    invoke-interface {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;->getKind()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassKind;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-interface {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;->getKind()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassKind;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    sub-int/2addr p1, p2

    return p1

    .line 44
    :cond_c
    invoke-interface {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;->isCompanionObject()Z

    move-result v3

    invoke-interface {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;->isCompanionObject()Z

    move-result v1

    if-eq v3, v1, :cond_e

    .line 45
    invoke-interface {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;->isCompanionObject()Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_3

    :cond_d
    const/4 v2, -0x1

    :goto_3
    return v2

    .line 46
    :cond_e
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/MemberComparator;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRenderer;

    invoke-virtual {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRenderer;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRenderer;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    .line 47
    :cond_f
    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/DescriptorUtils;->n(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;

    move-result-object p1

    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Named;->getName()Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    move-result-object p1

    .line 48
    invoke-static {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/DescriptorUtils;->n(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;

    move-result-object p2

    invoke-interface {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Named;->getName()Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;->b(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;)I

    move-result p1

    return p1

    .line 50
    :cond_10
    new-instance v0, Ljava/lang/AssertionError;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    aput-object p1, v3, v2

    const/4 p1, 0x2

    aput-object p2, v3, p1

    const/4 p1, 0x3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    aput-object p2, v3, p1

    const-string p1, "Unsupported pair of descriptors:\n\'%s\' Class: %s\n%s\' Class: %s"

    .line 52
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;

    check-cast p2, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;

    invoke-virtual {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/MemberComparator;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)I

    move-result p1

    return p1
.end method
