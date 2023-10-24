.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/DescriptorResolverUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ValueParameterDescriptor;
    .locals 3

    .line 1
    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;->getConstructors()Ljava/util/Collection;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassConstructorDescriptor;

    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;->getValueParameters()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ValueParameterDescriptor;

    .line 4
    invoke-interface {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Named;->getName()Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    move-result-object v2

    invoke-virtual {v2, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_2
    return-object v1
.end method

.method private static b(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaMethod;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaMethod;->getValueParameters()Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaValueParameter;

    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaValueParameter;->getType()Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaType;

    move-result-object p0

    .line 4
    instance-of v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaClassifierType;

    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaClassifierType;

    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaClassifierType;->getClassifier()Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaClassifier;

    move-result-object p0

    .line 6
    instance-of v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaClass;

    if-eqz v0, :cond_1

    .line 7
    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaClass;

    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaClass;->getFqName()Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    return v2
.end method

.method public static c(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaMethod;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaNamedElement;->getName()Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    move-result-object v0

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "hashCode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "equals"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "java.lang.Object"

    .line 4
    invoke-static {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/DescriptorResolverUtils;->b(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaMethod;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    .line 5
    :cond_2
    :goto_0
    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaMethod;->getValueParameters()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public static d(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaMember;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaMember;->getContainingClass()Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaClass;

    move-result-object v0

    invoke-interface {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaClass;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaMethod;

    if-eqz v0, :cond_0

    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaMethod;

    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/DescriptorResolverUtils;->c(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaMethod;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static e(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;Ljava/util/Collection;Ljava/util/Collection;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ErrorReporter;Z)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;",
            ">(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;",
            "Ljava/util/Collection<",
            "TD;>;",
            "Ljava/util/Collection<",
            "TD;>;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ErrorReporter;",
            "Z)",
            "Ljava/util/Collection<",
            "TD;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/DescriptorResolverUtils$a;

    invoke-direct {v1, p4, v0, p5}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/DescriptorResolverUtils$a;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ErrorReporter;Ljava/util/Set;Z)V

    invoke-static {p0, p1, p2, p3, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil;->u(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;Ljava/util/Collection;Ljava/util/Collection;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingStrategy;)V

    return-object v0
.end method

.method public static f(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;Ljava/util/Collection;Ljava/util/Collection;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ErrorReporter;)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;",
            ">(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;",
            "Ljava/util/Collection<",
            "TD;>;",
            "Ljava/util/Collection<",
            "TD;>;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ErrorReporter;",
            ")",
            "Ljava/util/Collection<",
            "TD;>;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-static/range {v0 .. v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/DescriptorResolverUtils;->e(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;Ljava/util/Collection;Ljava/util/Collection;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ErrorReporter;Z)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;Ljava/util/Collection;Ljava/util/Collection;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ErrorReporter;)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;",
            ">(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;",
            "Ljava/util/Collection<",
            "TD;>;",
            "Ljava/util/Collection<",
            "TD;>;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ErrorReporter;",
            ")",
            "Ljava/util/Collection<",
            "TD;>;"
        }
    .end annotation

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-static/range {v0 .. v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/DescriptorResolverUtils;->e(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;Ljava/util/Collection;Ljava/util/Collection;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ErrorReporter;Z)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
