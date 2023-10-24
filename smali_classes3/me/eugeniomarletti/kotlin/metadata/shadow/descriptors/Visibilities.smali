.class public Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibilities;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALWAYS_SUITABLE_RECEIVER:Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/receivers/ReceiverValue;

.field public static final DEFAULT_VISIBILITY:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;

.field public static final FALSE_IF_PROTECTED:Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/receivers/ReceiverValue;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final INHERITED:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;

.field public static final INTERNAL:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;

.field public static final INVISIBLE_FAKE:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;

.field public static final INVISIBLE_FROM_OTHER_MODULES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;",
            ">;"
        }
    .end annotation
.end field

.field public static final LOCAL:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;

.field public static final PRIVATE:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;

.field public static final PRIVATE_TO_THIS:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;

.field public static final PROTECTED:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;

.field public static final PUBLIC:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;

.field public static final UNKNOWN:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;

.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/receivers/ReceiverValue;

.field private static final a:Lme/eugeniomarletti/kotlin/metadata/shadow/util/ModuleVisibilityHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    const-class v0, Lme/eugeniomarletti/kotlin/metadata/shadow/util/ModuleVisibilityHelper;

    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibilities$d;

    const-string v2, "private"

    const/4 v3, 0x0

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 3
    invoke-direct {v1, v2, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibilities$d;-><init>(Ljava/lang/String;Z)V

    sput-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibilities;->PRIVATE:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;

    .line 4
    new-instance v2, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibilities$e;

    const-string v5, "private_to_this"

    invoke-direct {v2, v5, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibilities$e;-><init>(Ljava/lang/String;Z)V

    sput-object v2, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibilities;->PRIVATE_TO_THIS:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;

    .line 5
    new-instance v5, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibilities$f;

    const-string v6, "protected"

    const/4 v7, 0x1

    .line 6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 7
    invoke-direct {v5, v6, v7}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibilities$f;-><init>(Ljava/lang/String;Z)V

    sput-object v5, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibilities;->PROTECTED:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;

    .line 8
    new-instance v6, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibilities$g;

    const-string v9, "internal"

    invoke-direct {v6, v9, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibilities$g;-><init>(Ljava/lang/String;Z)V

    sput-object v6, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibilities;->INTERNAL:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;

    .line 9
    new-instance v9, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibilities$h;

    const-string v10, "public"

    invoke-direct {v9, v10, v7}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibilities$h;-><init>(Ljava/lang/String;Z)V

    sput-object v9, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibilities;->PUBLIC:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;

    .line 10
    new-instance v10, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibilities$i;

    const-string v11, "local"

    invoke-direct {v10, v11, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibilities$i;-><init>(Ljava/lang/String;Z)V

    sput-object v10, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibilities;->LOCAL:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;

    .line 11
    new-instance v11, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibilities$j;

    const-string v12, "inherited"

    invoke-direct {v11, v12, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibilities$j;-><init>(Ljava/lang/String;Z)V

    sput-object v11, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibilities;->INHERITED:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;

    .line 12
    new-instance v11, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibilities$k;

    const-string v12, "invisible_fake"

    invoke-direct {v11, v12, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibilities$k;-><init>(Ljava/lang/String;Z)V

    sput-object v11, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibilities;->INVISIBLE_FAKE:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;

    .line 13
    new-instance v11, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibilities$l;

    const-string v12, "unknown"

    invoke-direct {v11, v12, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibilities$l;-><init>(Ljava/lang/String;Z)V

    sput-object v11, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibilities;->UNKNOWN:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;

    const/4 v11, 0x4

    new-array v12, v11, [Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;

    aput-object v1, v12, v3

    aput-object v2, v12, v7

    const/4 v3, 0x2

    aput-object v6, v12, v3

    const/4 v7, 0x3

    aput-object v10, v12, v7

    .line 14
    invoke-static {v12}, Lkotlin/collections/v;->u([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v7

    sput-object v7, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibilities;->INVISIBLE_FROM_OTHER_MODULES:Ljava/util/Set;

    .line 15
    invoke-static {v11}, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/CollectionsKt;->l(I)Ljava/util/HashMap;

    move-result-object v7

    .line 16
    invoke-interface {v7, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-interface {v7, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-interface {v7, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibilities;->a:Ljava/util/Map;

    .line 22
    sput-object v9, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibilities;->DEFAULT_VISIBILITY:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;

    .line 23
    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibilities$a;

    invoke-direct {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibilities$a;-><init>()V

    sput-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibilities;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/receivers/ReceiverValue;

    .line 24
    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibilities$b;

    invoke-direct {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibilities$b;-><init>()V

    sput-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibilities;->ALWAYS_SUITABLE_RECEIVER:Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/receivers/ReceiverValue;

    .line 25
    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibilities$c;

    invoke-direct {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibilities$c;-><init>()V

    sput-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibilities;->FALSE_IF_PROTECTED:Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/receivers/ReceiverValue;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/util/ModuleVisibilityHelper;

    goto :goto_0

    :cond_0
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/util/ModuleVisibilityHelper$EMPTY;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/util/ModuleVisibilityHelper$EMPTY;

    :goto_0
    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibilities;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/util/ModuleVisibilityHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/receivers/ReceiverValue;
    .locals 1

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibilities;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/receivers/ReceiverValue;

    return-object v0
.end method

.method public static synthetic b()Lme/eugeniomarletti/kotlin/metadata/shadow/util/ModuleVisibilityHelper;
    .locals 1

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibilities;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/util/ModuleVisibilityHelper;

    return-object v0
.end method

.method public static c(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p1, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    neg-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;)Ljava/lang/Integer;
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibilities;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/receivers/ReceiverValue;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptorWithVisibility;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptorWithVisibility;
    .locals 3

    .line 1
    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;->getOriginal()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;

    move-result-object v0

    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptorWithVisibility;

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptorWithVisibility;->getVisibility()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;

    move-result-object v1

    sget-object v2, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibilities;->LOCAL:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;

    if-eq v1, v2, :cond_1

    .line 3
    invoke-interface {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptorWithVisibility;->getVisibility()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;->f(Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/receivers/ReceiverValue;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptorWithVisibility;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    const-class v1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptorWithVisibility;

    invoke-static {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/DescriptorUtils;->E(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;Ljava/lang/Class;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;

    move-result-object v0

    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptorWithVisibility;

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/TypeAliasConstructorDescriptor;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/TypeAliasConstructorDescriptor;

    .line 7
    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/TypeAliasConstructorDescriptor;->getUnderlyingConstructorDescriptor()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassConstructorDescriptor;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibilities;->e(Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/receivers/ReceiverValue;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptorWithVisibility;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptorWithVisibility;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/DescriptorUtils;->p(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceFile;

    move-result-object p1

    .line 2
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceFile;->NO_SOURCE_FILE:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceFile;

    if-eq p1, v0, :cond_0

    .line 3
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/DescriptorUtils;->p(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceFile;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;)Z
    .locals 1

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibilities;->PRIVATE:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;

    if-eq p0, v0, :cond_1

    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibilities;->PRIVATE_TO_THIS:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static h(Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/receivers/ReceiverValue;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptorWithVisibility;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibilities;->e(Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/receivers/ReceiverValue;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptorWithVisibility;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptorWithVisibility;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static i(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptorWithVisibility;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)Z
    .locals 1

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibilities;->ALWAYS_SUITABLE_RECEIVER:Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/receivers/ReceiverValue;

    invoke-static {v0, p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibilities;->e(Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/receivers/ReceiverValue;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptorWithVisibility;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptorWithVisibility;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static j(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptorWithVisibility;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)Z
    .locals 1

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibilities;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/receivers/ReceiverValue;

    invoke-static {v0, p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibilities;->e(Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/receivers/ReceiverValue;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptorWithVisibility;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptorWithVisibility;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
