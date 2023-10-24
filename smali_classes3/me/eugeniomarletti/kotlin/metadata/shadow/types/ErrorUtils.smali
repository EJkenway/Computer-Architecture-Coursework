.class public Lme/eugeniomarletti/kotlin/metadata/shadow/types/ErrorUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/eugeniomarletti/kotlin/metadata/shadow/types/ErrorUtils$UninferredParameterTypeConstructor;,
        Lme/eugeniomarletti/kotlin/metadata/shadow/types/ErrorUtils$d;,
        Lme/eugeniomarletti/kotlin/metadata/shadow/types/ErrorUtils$e;,
        Lme/eugeniomarletti/kotlin/metadata/shadow/types/ErrorUtils$ErrorScope;
    }
.end annotation


# static fields
.field public static final ERROR_TYPE_FOR_LOOP_IN_SUPERTYPES:Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;

.field private static final a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyDescriptor;

.field private static final a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/ErrorUtils$d;

.field private static final a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/ErrorUtils$a;

    invoke-direct {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/ErrorUtils$a;-><init>()V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/ErrorUtils;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;

    .line 2
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/ErrorUtils$d;

    const-string v1, "<ERROR CLASS>"

    invoke-static {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;->g(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    move-result-object v1

    invoke-direct {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/ErrorUtils$d;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;)V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/ErrorUtils;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/ErrorUtils$d;

    const-string v0, "<LOOP IN SUPERTYPES>"

    .line 3
    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/ErrorUtils;->m(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object v0

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/ErrorUtils;->ERROR_TYPE_FOR_LOOP_IN_SUPERTYPES:Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    const-string v0, "<ERROR PROPERTY TYPE>"

    .line 4
    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/ErrorUtils;->m(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object v0

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/ErrorUtils;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    .line 5
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/ErrorUtils;->j()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl;

    move-result-object v0

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/ErrorUtils;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyDescriptor;

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/ErrorUtils;->a:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/ErrorUtils;->a:Ljava/util/Set;

    return-object v0
.end method

.method public static synthetic b(Lme/eugeniomarletti/kotlin/metadata/shadow/types/ErrorUtils$ErrorScope;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SimpleFunctionDescriptor;
    .locals 0

    .line 1
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/ErrorUtils;->i(Lme/eugeniomarletti/kotlin/metadata/shadow/types/ErrorUtils$ErrorScope;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SimpleFunctionDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Lme/eugeniomarletti/kotlin/metadata/shadow/types/ErrorUtils$d;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/ErrorUtils;->p(Ljava/lang/String;Lme/eugeniomarletti/kotlin/metadata/shadow/types/ErrorUtils$d;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;

    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/ErrorUtils;->e(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;->getReturnType()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object p0

    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/ErrorUtils;->f(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Z

    move-result p0

    return p0
.end method

.method public static e(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;->getReturnType()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object v0

    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/ErrorUtils;->f(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;->getExtensionReceiverParameter()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ReceiverParameterDescriptor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ValueDescriptor;->getType()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object v0

    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/ErrorUtils;->f(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;->getValueParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ValueParameterDescriptor;

    .line 5
    invoke-interface {v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ValueDescriptor;->getType()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object v2

    invoke-static {v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/ErrorUtils;->f(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    .line 6
    :cond_3
    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;->getTypeParameters()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;

    .line 7
    invoke-interface {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    .line 8
    invoke-static {v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/ErrorUtils;->f(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Z

    move-result v2

    if-eqz v2, :cond_5

    return v1

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinTypeKt;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;

    .line 3
    invoke-interface {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;->isStarProjection()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;->getType()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object v1

    invoke-static {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/ErrorUtils;->f(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_3
    return v0
.end method

.method public static g(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Z
    .locals 1

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/ErrorUtils$c;

    invoke-direct {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/ErrorUtils$c;-><init>()V

    invoke-static {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeUtils;->d(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0
.end method

.method public static h(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;
    .locals 3

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/ErrorUtils$d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<ERROR CLASS: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ">"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;->g(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    move-result-object p0

    invoke-direct {v0, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/ErrorUtils$d;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;)V

    return-object v0
.end method

.method private static i(Lme/eugeniomarletti/kotlin/metadata/shadow/types/ErrorUtils$ErrorScope;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SimpleFunctionDescriptor;
    .locals 9

    .line 1
    new-instance v8, Lme/eugeniomarletti/kotlin/metadata/shadow/types/error/ErrorSimpleFunctionDescriptorImpl;

    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/ErrorUtils;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/ErrorUtils$d;

    invoke-direct {v8, v0, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/error/ErrorSimpleFunctionDescriptorImpl;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/types/ErrorUtils$ErrorScope;)V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    const-string p0, "<ERROR FUNCTION RETURN TYPE>"

    .line 4
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/ErrorUtils;->m(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object v5

    sget-object v6, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;->OPEN:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;

    sget-object v7, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibilities;->PUBLIC:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, v8

    .line 5
    invoke-virtual/range {v0 .. v7}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/SimpleFunctionDescriptorImpl;->B(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ReceiverParameterDescriptor;Ljava/util/List;Ljava/util/List;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/SimpleFunctionDescriptorImpl;

    return-object v8
.end method

.method private static j()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl;
    .locals 14

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/ErrorUtils;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/ErrorUtils$d;

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;->Companion:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations$Companion;

    .line 2
    invoke-virtual {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations$Companion;->c()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;

    move-result-object v1

    sget-object v2, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;->OPEN:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;

    sget-object v3, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibilities;->PUBLIC:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;

    const-string v4, "<ERROR PROPERTY>"

    .line 3
    invoke-static {v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;->g(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    move-result-object v5

    sget-object v6, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$Kind;

    sget-object v7, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;->NO_SOURCE:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;

    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 4
    invoke-static/range {v0 .. v13}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl;->g(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;ZLme/eugeniomarletti/kotlin/metadata/shadow/name/Name;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$Kind;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;ZZZZZZ)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl;

    move-result-object v0

    .line 5
    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/types/ErrorUtils;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v3, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl;->q(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Ljava/util/List;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ReceiverParameterDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)V

    return-object v0
.end method

.method public static k(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/ErrorUtils;->l(Ljava/lang/String;Z)Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/String;Z)Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Lme/eugeniomarletti/kotlin/metadata/shadow/types/ErrorUtils$e;

    invoke-direct {p1, p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/ErrorUtils$e;-><init>(Ljava/lang/String;Lme/eugeniomarletti/kotlin/metadata/shadow/types/ErrorUtils$a;)V

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Lme/eugeniomarletti/kotlin/metadata/shadow/types/ErrorUtils$ErrorScope;

    invoke-direct {p1, p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/ErrorUtils$ErrorScope;-><init>(Ljava/lang/String;Lme/eugeniomarletti/kotlin/metadata/shadow/types/ErrorUtils$a;)V

    return-object p1
.end method

.method public static m(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/ErrorUtils;->q(Ljava/lang/String;Ljava/util/List;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ERROR : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/ErrorUtils;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/ErrorUtils$d;

    invoke-static {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/ErrorUtils;->p(Ljava/lang/String;Lme/eugeniomarletti/kotlin/metadata/shadow/types/ErrorUtils$d;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;
    .locals 1

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/ErrorUtils;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/ErrorUtils$d;

    invoke-static {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/ErrorUtils;->p(Ljava/lang/String;Lme/eugeniomarletti/kotlin/metadata/shadow/types/ErrorUtils$d;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;

    move-result-object p0

    return-object p0
.end method

.method private static p(Ljava/lang/String;Lme/eugeniomarletti/kotlin/metadata/shadow/types/ErrorUtils$d;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;
    .locals 1

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/ErrorUtils$b;

    invoke-direct {v0, p1, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/ErrorUtils$b;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/types/ErrorUtils$d;Ljava/lang/String;)V

    return-object v0
.end method

.method public static q(Ljava/lang/String;Ljava/util/List;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;",
            ">;)",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;"
        }
    .end annotation

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/ErrorType;

    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/ErrorUtils;->n(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;

    move-result-object v1

    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/ErrorUtils;->k(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p1, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/ErrorType;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope;Ljava/util/List;Z)V

    return-object v0
.end method

.method public static r(Ljava/lang/String;Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;
    .locals 1

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/ErrorType;

    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/ErrorUtils;->k(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/ErrorType;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope;)V

    return-object v0
.end method

.method public static s(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;
    .locals 1

    .line 1
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/ErrorUtils;->o(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;

    move-result-object v0

    invoke-static {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/ErrorUtils;->r(Ljava/lang/String;Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object p0

    return-object p0
.end method

.method public static t(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Scope for error type for not inferred parameter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Named;->getName()Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/types/ErrorUtils$UninferredParameterTypeConstructor;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/ErrorUtils$UninferredParameterTypeConstructor;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/types/ErrorUtils$a;)V

    invoke-static {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/ErrorUtils;->r(Ljava/lang/String;Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object p0

    return-object p0
.end method

.method public static u(Ljava/lang/String;Ljava/util/List;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;",
            ">;)",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;"
        }
    .end annotation

    .line 1
    new-instance v6, Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnresolvedType;

    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/ErrorUtils;->n(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;

    move-result-object v2

    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/ErrorUtils;->k(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope;

    move-result-object v3

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnresolvedType;-><init>(Ljava/lang/String;Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope;Ljava/util/List;Z)V

    return-object v6
.end method

.method public static v()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/ErrorUtils;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;

    return-object v0
.end method

.method public static w(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/ErrorUtils;->x(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;->getContainingDeclaration()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;

    move-result-object v1

    invoke-static {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/ErrorUtils;->x(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/types/ErrorUtils;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;

    if-ne p0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private static x(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/ErrorUtils$d;

    return p0
.end method

.method public static y(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->b()Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;

    move-result-object p0

    instance-of p0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/ErrorUtils$UninferredParameterTypeConstructor;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
