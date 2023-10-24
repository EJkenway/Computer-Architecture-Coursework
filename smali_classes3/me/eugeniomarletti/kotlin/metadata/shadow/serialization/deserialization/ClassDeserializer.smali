.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ClassDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ClassDeserializer$a;,
        Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ClassDeserializer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClassDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClassDeserializer.kt\norg/jetbrains/kotlin/serialization/deserialization/ClassDeserializer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,90:1\n222#2,2:91\n*E\n*S KotlinDebug\n*F\n+ 1 ClassDeserializer.kt\norg/jetbrains/kotlin/serialization/deserialization/ClassDeserializer\n*L\n57#1,2:91\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00162\u00020\u0001:\u0002\u000e\u0016B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J#\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR$\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ClassDeserializer;",
        "",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ClassDeserializer$a;",
        "key",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;",
        "c",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ClassDeserializer$a;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;",
        "classId",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ClassData;",
        "classData",
        "d",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ClassData;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializationComponents;",
        "a",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializationComponents;",
        "components",
        "Lkotlin/Function1;",
        "Lkotlin/jvm/functions/Function1;",
        "classes",
        "<init>",
        "(Lorg/jetbrains/kotlin/serialization/deserialization/DeserializationComponents;)V",
        "Companion",
        "deserialization"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ClassDeserializer$Companion;

.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ClassDeserializer$a;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializationComponents;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ClassDeserializer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ClassDeserializer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ClassDeserializer;->Companion:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ClassDeserializer$Companion;

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;->FQ_NAMES:Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns$FqNames;

    iget-object v0, v0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns$FqNames;->c:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqNameUnsafe;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqNameUnsafe;->l()Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    move-result-object v0

    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;->m(Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;)Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lkotlin/collections/u;->f(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ClassDeserializer;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializationComponents;)V
    .locals 1

    const-string v0, "components"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ClassDeserializer;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializationComponents;

    .line 2
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializationComponents;->s()Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;

    move-result-object p1

    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ClassDeserializer$classes$1;

    invoke-direct {v0, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ClassDeserializer$classes$1;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ClassDeserializer;)V

    invoke-interface {p1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;->createMemoizedFunctionWithNullableValues(Lkotlin/jvm/functions/Function1;)Lme/eugeniomarletti/kotlin/metadata/shadow/storage/MemoizedFunctionToNullable;

    move-result-object p1

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ClassDeserializer;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic a(Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ClassDeserializer;Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ClassDeserializer$a;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ClassDeserializer;->c(Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ClassDeserializer$a;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ClassDeserializer;->a:Ljava/util/Set;

    return-object v0
.end method

.method private final c(Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ClassDeserializer$a;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ClassDeserializer$a;->b()Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ClassDeserializer;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializationComponents;

    invoke-virtual {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializationComponents;->k()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/deserialization/ClassDescriptorFactory;

    .line 3
    invoke-interface {v2, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/deserialization/ClassDescriptorFactory;->createClass(Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    .line 4
    :cond_1
    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ClassDeserializer;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return-object v2

    .line 5
    :cond_2
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ClassDeserializer$a;->a()Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ClassData;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ClassDeserializer;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializationComponents;

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializationComponents;->e()Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ClassDataFinder;

    move-result-object p1

    invoke-interface {p1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ClassDataFinder;->findClassData(Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;)Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ClassData;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_c

    .line 7
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ClassData;->a()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/NameResolver;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ClassData;->b()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;

    move-result-object v9

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ClassData;->c()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;

    move-result-object p1

    .line 9
    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;->f()Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;

    move-result-object v3

    const-string v4, "classId.shortClassName"

    if-eqz v3, :cond_7

    const/4 v5, 0x2

    .line 10
    invoke-static {p0, v3, v2, v5, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ClassDeserializer;->e(Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ClassDeserializer;Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ClassData;ILjava/lang/Object;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    move-result-object v3

    instance-of v5, v3, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    if-nez v5, :cond_4

    move-object v3, v2

    :cond_4
    check-cast v3, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    if-eqz v3, :cond_6

    .line 11
    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;->i()Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/DeserializedClassDescriptor;->r(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;)Z

    move-result v0

    if-nez v0, :cond_5

    return-object v2

    .line 12
    :cond_5
    invoke-virtual {v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/DeserializedClassDescriptor;->n()Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializationContext;

    move-result-object v0

    goto :goto_4

    :cond_6
    return-object v2

    .line 13
    :cond_7
    iget-object v3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ClassDeserializer;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializationComponents;

    invoke-virtual {v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializationComponents;->q()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PackageFragmentProvider;

    move-result-object v3

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;->g()Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    move-result-object v5

    const-string v6, "classId.packageFqName"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PackageFragmentProvider;->getPackageFragments(Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;)Ljava/util/List;

    move-result-object v3

    .line 14
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PackageFragmentDescriptor;

    .line 15
    instance-of v7, v6, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializedPackageFragment;

    if-eqz v7, :cond_a

    check-cast v6, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializedPackageFragment;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;->i()Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializedPackageFragment;->f(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_1

    :cond_9
    const/4 v6, 0x0

    goto :goto_2

    :cond_a
    :goto_1
    const/4 v6, 0x1

    :goto_2
    if-eqz v6, :cond_8

    goto :goto_3

    :cond_b
    move-object v5, v2

    .line 16
    :goto_3
    move-object v4, v5

    check-cast v4, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PackageFragmentDescriptor;

    if-eqz v4, :cond_c

    .line 17
    iget-object v3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ClassDeserializer;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializationComponents;

    .line 18
    new-instance v6, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/TypeTable;

    invoke-virtual {v9}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->getTypeTable()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;

    move-result-object v0

    const-string v2, "classProto.typeTable"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/TypeTable;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;)V

    .line 19
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/VersionRequirementTable;->Companion:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/VersionRequirementTable$Companion;

    invoke-virtual {v9}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->getVersionRequirementTable()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable;

    move-result-object v2

    const-string v5, "classProto.versionRequirementTable"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/VersionRequirementTable$Companion;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable;)Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/VersionRequirementTable;

    move-result-object v7

    const/4 v8, 0x0

    move-object v5, v1

    .line 20
    invoke-virtual/range {v3 .. v8}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializationComponents;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PackageFragmentDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/NameResolver;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/TypeTable;Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/VersionRequirementTable;Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/DeserializedContainerSource;)Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializationContext;

    move-result-object v0

    .line 21
    :goto_4
    new-instance v2, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    invoke-direct {v2, v0, v9, v1, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/DeserializedClassDescriptor;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializationContext;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/NameResolver;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;)V

    :cond_c
    return-object v2
.end method

.method public static synthetic e(Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ClassDeserializer;Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ClassData;ILjava/lang/Object;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ClassDeserializer;->d(Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ClassData;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ClassData;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;
    .locals 2

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ClassDeserializer;->a:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ClassDeserializer$a;

    invoke-direct {v1, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ClassDeserializer$a;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ClassData;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    return-object p1
.end method
