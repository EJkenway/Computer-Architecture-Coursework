.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/TypeAliasConstructorDescriptorImpl$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/TypeAliasConstructorDescriptorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTypeAliasConstructorDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeAliasConstructorDescriptor.kt\norg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptorImpl$Companion\n*L\n1#1,214:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\'\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/TypeAliasConstructorDescriptorImpl$Companion;",
        "",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeAliasDescriptor;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;",
        "c",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeAliasDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;",
        "storageManager",
        "typeAliasDescriptor",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassConstructorDescriptor;",
        "constructor",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/TypeAliasConstructorDescriptor;",
        "b",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeAliasDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassConstructorDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/TypeAliasConstructorDescriptor;",
        "<init>",
        "()V",
        "descriptors"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/TypeAliasConstructorDescriptorImpl$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/TypeAliasConstructorDescriptorImpl$Companion;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeAliasDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/TypeAliasConstructorDescriptorImpl$Companion;->c(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeAliasDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;

    move-result-object p0

    return-object p0
.end method

.method private final c(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeAliasDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;
    .locals 1

    .line 1
    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeAliasDescriptor;->getClassDescriptor()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeAliasDescriptor;->getExpandedType()Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object p1

    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;->f(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final b(Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeAliasDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassConstructorDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/TypeAliasConstructorDescriptor;
    .locals 15

    move-object/from16 v9, p2

    const-string v0, "storageManager"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeAliasDescriptor"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    move-object/from16 v10, p3

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, p0

    .line 1
    invoke-direct {p0, v9}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/TypeAliasConstructorDescriptorImpl$Companion;->c(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeAliasDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;

    move-result-object v12

    const/4 v13, 0x0

    if-eqz v12, :cond_1

    .line 2
    new-instance v14, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/TypeAliasConstructorDescriptorImpl;

    const/4 v4, 0x0

    .line 3
    invoke-interface/range {p3 .. p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotated;->getAnnotations()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;

    move-result-object v5

    .line 4
    invoke-interface/range {p3 .. p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;->getKind()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v6

    const-string v0, "constructor.kind"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptorWithSource;->getSource()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;

    move-result-object v7

    const-string v0, "typeAliasDescriptor.source"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 5
    invoke-direct/range {v0 .. v8}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/TypeAliasConstructorDescriptorImpl;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeAliasDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassConstructorDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/TypeAliasConstructorDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$Kind;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    invoke-interface/range {p3 .. p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;->getValueParameters()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v12

    .line 7
    invoke-static/range {v0 .. v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/FunctionDescriptorImpl;->g(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;Ljava/util/List;Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;ZZ[Z)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 8
    invoke-interface/range {p3 .. p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ConstructorDescriptor;->getReturnType()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object v0

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;->INVARIANT:Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;

    invoke-virtual {v12, v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;->n(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->d()Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;

    move-result-object v0

    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/FlexibleTypesKt;->d(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object v0

    invoke-interface/range {p2 .. p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassifierDescriptor;->getDefaultType()Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object v2

    const-string v3, "typeAliasDescriptor.defaultType"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/SpecialTypesKt;->f(Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object v5

    .line 10
    invoke-interface/range {p3 .. p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;->getDispatchReceiverParameter()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ReceiverParameterDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ValueDescriptor;->getType()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object v0

    invoke-virtual {v12, v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;->l(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object v13

    :cond_0
    move-object v1, v13

    const/4 v2, 0x0

    .line 11
    invoke-interface/range {p2 .. p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassifierDescriptorWithTypeParameters;->getDeclaredTypeParameters()Ljava/util/List;

    move-result-object v3

    .line 12
    sget-object v6, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;->FINAL:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;

    .line 13
    invoke-interface/range {p2 .. p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/MemberDescriptor;->getVisibility()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;

    move-result-object v7

    move-object v0, v14

    .line 14
    invoke-virtual/range {v0 .. v7}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/FunctionDescriptorImpl;->h(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ReceiverParameterDescriptor;Ljava/util/List;Ljava/util/List;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/FunctionDescriptorImpl;

    return-object v14

    :cond_1
    return-object v13
.end method
