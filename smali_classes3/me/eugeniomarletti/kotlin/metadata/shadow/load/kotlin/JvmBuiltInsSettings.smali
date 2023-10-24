.class public Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/deserialization/AdditionalClassPartsProvider;
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/deserialization/PlatformDependentDeclarationFilter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings$JDKMemberStatus;,
        Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJvmBuiltInsSettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JvmBuiltInsSettings.kt\norg/jetbrains/kotlin/load/kotlin/JvmBuiltInsSettings\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 methodSignatureBuilding.kt\norg/jetbrains/kotlin/load/kotlin/MethodSignatureBuildingKt\n*L\n1#1,499:1\n1427#2,3:500\n1298#2,9:503\n1519#2,2:512\n1307#2:514\n1246#2:515\n1315#2,3:516\n624#2:519\n713#2:520\n1427#2,3:521\n714#2:524\n624#2:525\n713#2:526\n1718#2,3:527\n714#2:530\n1246#2:531\n1315#2,3:532\n1427#2,3:535\n23#3:538\n23#3:539\n23#3:540\n23#3:541\n23#3:542\n*E\n*S KotlinDebug\n*F\n+ 1 JvmBuiltInsSettings.kt\norg/jetbrains/kotlin/load/kotlin/JvmBuiltInsSettings\n*L\n114#1,3:500\n128#1,9:503\n128#1,2:512\n128#1:514\n178#1:515\n178#1,3:516\n191#1:519\n191#1:520\n191#1,3:521\n191#1:524\n293#1:525\n293#1:526\n293#1,3:527\n293#1:530\n300#1:531\n300#1,3:532\n325#1,3:535\n359#1:538\n397#1:539\n434#1:540\n451#1:541\n466#1:542\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 T2\u00020\u00012\u00020\u0002:\u0002TUB3\u0012\u0006\u0010D\u001a\u00020;\u0012\u0006\u0010O\u001a\u00020\u0003\u0012\u000c\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020;0P\u0012\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00150P\u00a2\u0006\u0004\u0008R\u0010SJ\u0013\u0010\u0005\u001a\u00020\u0004*\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J7\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0018\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\tH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001b\u0010\u0017\u001a\u00020\u0015*\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0013\u0010\u001b\u001a\u00020\u001a*\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001e\u001a\u0004\u0018\u00010\u001d*\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001b\u0010!\u001a\u00020\u0015*\u00020 2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u001d\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000b2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008#\u0010$J%\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010&\u001a\u00020%2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u001d\u0010*\u001a\u0008\u0012\u0004\u0012\u00020%0)2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u001d\u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0\u000b2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008-\u0010$J\u001f\u0010/\u001a\u00020\u00152\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010.\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008/\u00100R\u001d\u00106\u001a\u0002018B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u0016\u0010:\u001a\u0002078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u001d\u0010?\u001a\u00020;8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u0010<\u001a\u0004\u0008=\u0010>R\u001d\u0010B\u001a\u00020\u00158B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u0010<\u001a\u0004\u0008@\u0010AR\u0016\u0010D\u001a\u00020;8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u0010CR\u001d\u0010H\u001a\u00020E8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u00103\u001a\u0004\u0008F\u0010GR\"\u0010L\u001a\u000e\u0012\u0004\u0012\u00020J\u0012\u0004\u0012\u00020\u00070I8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u0010KR\u0016\u0010N\u001a\u00020\u00048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u0010M\u00a8\u0006V"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/deserialization/AdditionalClassPartsProvider;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/deserialization/PlatformDependentDeclarationFilter;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
        "l",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;",
        "classDescriptor",
        "Lkotlin/Function1;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope;",
        "",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SimpleFunctionDescriptor;",
        "functionsByScope",
        "m",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/DeserializedClassDescriptor;",
        "arrayClassDescriptor",
        "cloneFromCloneable",
        "k",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/DeserializedClassDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SimpleFunctionDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SimpleFunctionDescriptor;",
        "",
        "isMutable",
        "u",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SimpleFunctionDescriptor;Z)Z",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings$JDKMemberStatus;",
        "q",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings$JDKMemberStatus;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaClassDescriptor;",
        "p",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaClassDescriptor;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ConstructorDescriptor;",
        "v",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ConstructorDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;)Z",
        "getSupertypes",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;)Ljava/util/Collection;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;",
        "name",
        "getFunctions",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;)Ljava/util/Collection;",
        "",
        "o",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;)Ljava/util/Set;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassConstructorDescriptor;",
        "getConstructors",
        "functionDescriptor",
        "isFunctionAvailable",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SimpleFunctionDescriptor;)Z",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationsImpl;",
        "b",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/storage/NotNullLazyValue;",
        "getNotConsideredDeprecation",
        "()Lorg/jetbrains/kotlin/descriptors/annotations/AnnotationsImpl;",
        "notConsideredDeprecation",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/platform/JavaToKotlinClassMap;",
        "a",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/platform/JavaToKotlinClassMap;",
        "j2kClassMap",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;",
        "Lkotlin/Lazy;",
        "getOwnerModuleDescriptor",
        "()Lorg/jetbrains/kotlin/descriptors/ModuleDescriptor;",
        "ownerModuleDescriptor",
        "t",
        "()Z",
        "isAdditionalBuiltInsFeatureSupported",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;",
        "moduleDescriptor",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;",
        "getCloneableType",
        "()Lorg/jetbrains/kotlin/types/SimpleType;",
        "cloneableType",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/storage/CacheWithNotNullValues;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/storage/CacheWithNotNullValues;",
        "javaAnalogueClassesWithCustomSupertypeCache",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
        "mockSerializableType",
        "storageManager",
        "Lkotlin/Function0;",
        "deferredOwnerModuleDescriptor",
        "<init>",
        "(Lorg/jetbrains/kotlin/descriptors/ModuleDescriptor;Lorg/jetbrains/kotlin/storage/StorageManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "Companion",
        "JDKMemberStatus",
        "descriptors.jvm"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings$Companion;

.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic a:[Lkotlin/reflect/KProperty;

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lkotlin/Lazy;

.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;

.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/platform/JavaToKotlinClassMap;

.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/storage/CacheWithNotNullValues;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/eugeniomarletti/kotlin/metadata/shadow/storage/CacheWithNotNullValues<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/storage/NotNullLazyValue;

.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

.field private final b:Lkotlin/Lazy;

.field private final b:Lme/eugeniomarletti/kotlin/metadata/shadow/storage/NotNullLazyValue;


# direct methods
.method public static constructor <clinit>()V
    .locals 52

    const-class v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings;

    const/4 v1, 0x4

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "ownerModuleDescriptor"

    const-string v5, "getOwnerModuleDescriptor()Lorg/jetbrains/kotlin/descriptors/ModuleDescriptor;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->r(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "isAdditionalBuiltInsFeatureSupported"

    const-string v5, "isAdditionalBuiltInsFeatureSupported()Z"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->r(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "cloneableType"

    const-string v5, "getCloneableType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->r(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-string v3, "notConsideredDeprecation"

    const-string v4, "getNotConsideredDeprecation()Lorg/jetbrains/kotlin/descriptors/annotations/AnnotationsImpl;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->r(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v1, v2

    sput-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings;->a:[Lkotlin/reflect/KProperty;

    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings;->Companion:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings$Companion;

    .line 1
    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/SignatureBuildingComponents;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/SignatureBuildingComponents;

    const-string v2, "toArray()[Ljava/lang/Object;"

    const-string v3, "toArray([Ljava/lang/Object;)[Ljava/lang/Object;"

    .line 2
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "Collection"

    .line 3
    invoke-virtual {v1, v3, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/SignatureBuildingComponents;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v2

    const-string v4, "java/lang/annotation/Annotation.annotationType()Ljava/lang/Class;"

    .line 4
    invoke-static {v2, v4}, Lkotlin/collections/w;->D(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sput-object v2, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings;->a:Ljava/util/Set;

    .line 5
    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings$Companion;->b(Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings$Companion;)Ljava/util/Set;

    move-result-object v2

    const-string v4, "sort(Ljava/util/Comparator;)V"

    .line 6
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "List"

    invoke-virtual {v1, v6, v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/SignatureBuildingComponents;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v5

    .line 7
    invoke-static {v2, v5}, Lkotlin/collections/w;->C(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    const-string v7, "codePointAt(I)I"

    const-string v8, "codePointBefore(I)I"

    const-string v9, "codePointCount(II)I"

    const-string v10, "compareToIgnoreCase(Ljava/lang/String;)I"

    const-string v11, "concat(Ljava/lang/String;)Ljava/lang/String;"

    const-string v12, "contains(Ljava/lang/CharSequence;)Z"

    const-string v13, "contentEquals(Ljava/lang/CharSequence;)Z"

    const-string v14, "contentEquals(Ljava/lang/StringBuffer;)Z"

    const-string v15, "endsWith(Ljava/lang/String;)Z"

    const-string v16, "equalsIgnoreCase(Ljava/lang/String;)Z"

    const-string v17, "getBytes()[B"

    const-string v18, "getBytes(II[BI)V"

    const-string v19, "getBytes(Ljava/lang/String;)[B"

    const-string v20, "getBytes(Ljava/nio/charset/Charset;)[B"

    const-string v21, "getChars(II[CI)V"

    const-string v22, "indexOf(I)I"

    const-string v23, "indexOf(II)I"

    const-string v24, "indexOf(Ljava/lang/String;)I"

    const-string v25, "indexOf(Ljava/lang/String;I)I"

    const-string v26, "intern()Ljava/lang/String;"

    const-string v27, "isEmpty()Z"

    const-string v28, "lastIndexOf(I)I"

    const-string v29, "lastIndexOf(II)I"

    const-string v30, "lastIndexOf(Ljava/lang/String;)I"

    const-string v31, "lastIndexOf(Ljava/lang/String;I)I"

    const-string v32, "matches(Ljava/lang/String;)Z"

    const-string v33, "offsetByCodePoints(II)I"

    const-string v34, "regionMatches(ILjava/lang/String;II)Z"

    const-string v35, "regionMatches(ZILjava/lang/String;II)Z"

    const-string v36, "replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;"

    const-string v37, "replace(CC)Ljava/lang/String;"

    const-string v38, "replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;"

    const-string v39, "replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;"

    const-string v40, "split(Ljava/lang/String;I)[Ljava/lang/String;"

    const-string v41, "split(Ljava/lang/String;)[Ljava/lang/String;"

    const-string v42, "startsWith(Ljava/lang/String;I)Z"

    const-string v43, "startsWith(Ljava/lang/String;)Z"

    const-string v44, "substring(II)Ljava/lang/String;"

    const-string v45, "substring(I)Ljava/lang/String;"

    const-string v46, "toCharArray()[C"

    const-string v47, "toLowerCase()Ljava/lang/String;"

    const-string v48, "toLowerCase(Ljava/util/Locale;)Ljava/lang/String;"

    const-string v49, "toUpperCase()Ljava/lang/String;"

    const-string v50, "toUpperCase(Ljava/util/Locale;)Ljava/lang/String;"

    const-string v51, "trim()Ljava/lang/String;"

    .line 8
    filled-new-array/range {v7 .. v51}, [Ljava/lang/String;

    move-result-object v5

    const-string v7, "String"

    .line 9
    invoke-virtual {v1, v7, v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/SignatureBuildingComponents;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v5

    .line 10
    invoke-static {v2, v5}, Lkotlin/collections/w;->C(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    const-string v5, "isInfinite()Z"

    const-string v8, "isNaN()Z"

    .line 11
    filled-new-array {v5, v8}, [Ljava/lang/String;

    move-result-object v9

    const-string v10, "Double"

    invoke-virtual {v1, v10, v9}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/SignatureBuildingComponents;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v9

    .line 12
    invoke-static {v2, v9}, Lkotlin/collections/w;->C(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 13
    filled-new-array {v5, v8}, [Ljava/lang/String;

    move-result-object v5

    const-string v8, "Float"

    invoke-virtual {v1, v8, v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/SignatureBuildingComponents;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v5

    .line 14
    invoke-static {v2, v5}, Lkotlin/collections/w;->C(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    const-string v5, "getDeclaringClass()Ljava/lang/Class;"

    const-string v9, "finalize()V"

    .line 15
    filled-new-array {v5, v9}, [Ljava/lang/String;

    move-result-object v5

    const-string v9, "Enum"

    invoke-virtual {v1, v9, v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/SignatureBuildingComponents;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v5

    .line 16
    invoke-static {v2, v5}, Lkotlin/collections/w;->C(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 17
    sput-object v2, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings;->b:Ljava/util/Set;

    const-string v2, "codePoints()Ljava/util/stream/IntStream;"

    const-string v5, "chars()Ljava/util/stream/IntStream;"

    .line 18
    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v2

    const-string v5, "CharSequence"

    .line 19
    invoke-virtual {v1, v5, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/SignatureBuildingComponents;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v2

    const-string v5, "forEachRemaining(Ljava/util/function/Consumer;)V"

    .line 20
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const-string v9, "Iterator"

    .line 21
    invoke-virtual {v1, v9, v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/SignatureBuildingComponents;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v5

    .line 22
    invoke-static {v2, v5}, Lkotlin/collections/w;->C(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    const-string v5, "forEach(Ljava/util/function/Consumer;)V"

    const-string v9, "spliterator()Ljava/util/Spliterator;"

    .line 23
    filled-new-array {v5, v9}, [Ljava/lang/String;

    move-result-object v5

    const-string v10, "Iterable"

    .line 24
    invoke-virtual {v1, v10, v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/SignatureBuildingComponents;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v5

    .line 25
    invoke-static {v2, v5}, Lkotlin/collections/w;->C(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    const-string v10, "setStackTrace([Ljava/lang/StackTraceElement;)V"

    const-string v11, "fillInStackTrace()Ljava/lang/Throwable;"

    const-string v12, "getLocalizedMessage()Ljava/lang/String;"

    const-string v13, "printStackTrace()V"

    const-string v14, "printStackTrace(Ljava/io/PrintStream;)V"

    const-string v15, "printStackTrace(Ljava/io/PrintWriter;)V"

    const-string v16, "getStackTrace()[Ljava/lang/StackTraceElement;"

    const-string v17, "initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;"

    const-string v18, "getSuppressed()[Ljava/lang/Throwable;"

    const-string v19, "addSuppressed(Ljava/lang/Throwable;)V"

    .line 26
    filled-new-array/range {v10 .. v19}, [Ljava/lang/String;

    move-result-object v5

    const-string v10, "Throwable"

    .line 27
    invoke-virtual {v1, v10, v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/SignatureBuildingComponents;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v5

    .line 28
    invoke-static {v2, v5}, Lkotlin/collections/w;->C(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    const-string v5, "parallelStream()Ljava/util/stream/Stream;"

    const-string v11, "stream()Ljava/util/stream/Stream;"

    const-string v12, "removeIf(Ljava/util/function/Predicate;)Z"

    .line 29
    filled-new-array {v9, v5, v11, v12}, [Ljava/lang/String;

    move-result-object v5

    .line 30
    invoke-virtual {v1, v3, v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/SignatureBuildingComponents;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v5

    .line 31
    invoke-static {v2, v5}, Lkotlin/collections/w;->C(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    const-string v5, "replaceAll(Ljava/util/function/UnaryOperator;)V"

    .line 32
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v9

    .line 33
    invoke-virtual {v1, v6, v9}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/SignatureBuildingComponents;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v9

    .line 34
    invoke-static {v2, v9}, Lkotlin/collections/w;->C(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    const-string v13, "getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const-string v14, "forEach(Ljava/util/function/BiConsumer;)V"

    const-string v15, "replaceAll(Ljava/util/function/BiFunction;)V"

    const-string v16, "merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    const-string v17, "computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    const-string v18, "putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const-string v19, "replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z"

    const-string v20, "replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const-string v21, "computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;"

    const-string v22, "compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    .line 35
    filled-new-array/range {v13 .. v22}, [Ljava/lang/String;

    move-result-object v9

    const-string v11, "Map"

    .line 36
    invoke-virtual {v1, v11, v9}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/SignatureBuildingComponents;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v9

    .line 37
    invoke-static {v2, v9}, Lkotlin/collections/w;->C(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 38
    sput-object v2, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings;->c:Ljava/util/Set;

    .line 39
    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/SignatureBuildingComponents;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v2

    .line 40
    filled-new-array {v5, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v6, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/SignatureBuildingComponents;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v3

    .line 41
    invoke-static {v2, v3}, Lkotlin/collections/w;->C(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    const-string v12, "computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;"

    const-string v13, "computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    const-string v14, "compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    const-string v15, "merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    const-string v16, "putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const-string v17, "remove(Ljava/lang/Object;Ljava/lang/Object;)Z"

    const-string v18, "replaceAll(Ljava/util/function/BiFunction;)V"

    const-string v19, "replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const-string v20, "replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z"

    .line 42
    filled-new-array/range {v12 .. v20}, [Ljava/lang/String;

    move-result-object v3

    .line 43
    invoke-virtual {v1, v11, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/SignatureBuildingComponents;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v3

    .line 44
    invoke-static {v2, v3}, Lkotlin/collections/w;->C(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 45
    sput-object v2, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings;->d:Ljava/util/Set;

    .line 46
    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings$Companion;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings$Companion;)Ljava/util/Set;

    move-result-object v0

    const-string v2, "D"

    .line 47
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/SignatureBuildingComponents;->b([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v1, v8, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/SignatureBuildingComponents;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v2

    .line 48
    invoke-static {v0, v2}, Lkotlin/collections/w;->C(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    const-string v11, "[C"

    const-string v12, "[CII"

    const-string v13, "[III"

    const-string v14, "[BIILjava/lang/String;"

    const-string v15, "[BIILjava/nio/charset/Charset;"

    const-string v16, "[BLjava/lang/String;"

    const-string v17, "[BLjava/nio/charset/Charset;"

    const-string v18, "[BII"

    const-string v19, "[B"

    const-string v20, "Ljava/lang/StringBuffer;"

    const-string v21, "Ljava/lang/StringBuilder;"

    .line 49
    filled-new-array/range {v11 .. v21}, [Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/SignatureBuildingComponents;->b([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v1, v7, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/SignatureBuildingComponents;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v2

    .line 51
    invoke-static {v0, v2}, Lkotlin/collections/w;->C(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 52
    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings;->e:Ljava/util/Set;

    const-string v0, "Ljava/lang/String;Ljava/lang/Throwable;ZZ"

    .line 53
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/SignatureBuildingComponents;->b([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v10, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/SignatureBuildingComponents;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v0

    .line 54
    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings;->f:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "moduleDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deferredOwnerModuleDescriptor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isAdditionalBuiltInsFeatureSupported"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;

    .line 2
    sget-object p1, Lme/eugeniomarletti/kotlin/metadata/shadow/platform/JavaToKotlinClassMap;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/platform/JavaToKotlinClassMap;

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/platform/JavaToKotlinClassMap;

    .line 3
    invoke-static {p3}, Lkotlin/c;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings;->a:Lkotlin/Lazy;

    .line 4
    invoke-static {p4}, Lkotlin/c;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings;->b:Lkotlin/Lazy;

    .line 5
    invoke-direct {p0, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings;->l(Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object p1

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    .line 6
    new-instance p1, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings$cloneableType$2;

    invoke-direct {p1, p0, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings$cloneableType$2;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings;Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;)V

    invoke-interface {p2, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;->createLazyValue(Lkotlin/jvm/functions/Function0;)Lme/eugeniomarletti/kotlin/metadata/shadow/storage/NotNullLazyValue;

    move-result-object p1

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/storage/NotNullLazyValue;

    .line 7
    invoke-interface {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;->createCacheWithNotNullValues()Lme/eugeniomarletti/kotlin/metadata/shadow/storage/CacheWithNotNullValues;

    move-result-object p1

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/storage/CacheWithNotNullValues;

    .line 8
    new-instance p1, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings$notConsideredDeprecation$2;

    invoke-direct {p1, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings$notConsideredDeprecation$2;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings;)V

    invoke-interface {p2, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;->createLazyValue(Lkotlin/jvm/functions/Function0;)Lme/eugeniomarletti/kotlin/metadata/shadow/storage/NotNullLazyValue;

    move-result-object p1

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings;->b:Lme/eugeniomarletti/kotlin/metadata/shadow/storage/NotNullLazyValue;

    return-void
.end method

.method public static final synthetic a()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings;->e:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic b()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings;->b:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic c()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings;->a:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic d(Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings;)Lme/eugeniomarletti/kotlin/metadata/shadow/platform/JavaToKotlinClassMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/platform/JavaToKotlinClassMap;

    return-object p0
.end method

.method public static final synthetic e(Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaClassDescriptor;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings;->p(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings;->d:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic g(Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;

    return-object p0
.end method

.method public static final synthetic h(Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings;->s()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings;->f:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic j()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings;->c:Ljava/util/Set;

    return-object v0
.end method

.method private final k(Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/DeserializedClassDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SimpleFunctionDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SimpleFunctionDescriptor;
    .locals 1

    .line 1
    invoke-interface {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SimpleFunctionDescriptor;->newCopyBuilder()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor$CopyBuilder;

    move-result-object p2

    .line 2
    invoke-interface {p2, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor$CopyBuilder;->setOwner(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor$CopyBuilder;

    .line 3
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibilities;->PUBLIC:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;

    invoke-interface {p2, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor$CopyBuilder;->setVisibility(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor$CopyBuilder;

    .line 4
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/AbstractClassDescriptor;->getDefaultType()Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object v0

    invoke-interface {p2, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor$CopyBuilder;->setReturnType(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor$CopyBuilder;

    .line 5
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/AbstractClassDescriptor;->getThisAsReceiverParameter()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ReceiverParameterDescriptor;

    move-result-object p1

    invoke-interface {p2, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor$CopyBuilder;->setDispatchReceiverParameter(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ReceiverParameterDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor$CopyBuilder;

    .line 6
    invoke-interface {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor$CopyBuilder;->build()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->L()V

    :cond_0
    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SimpleFunctionDescriptor;

    return-object p1
.end method

.method private final l(Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;
    .locals 8

    .line 1
    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings$createMockJavaIoSerializableType$mockJavaIoPackageFragment$1;

    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;

    new-instance v2, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    const-string v3, "java.io"

    invoke-direct {v2, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, p0, v0, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings$createMockJavaIoSerializableType$mockJavaIoPackageFragment$1;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;)V

    .line 2
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/LazyWrappedType;

    new-instance v2, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings$createMockJavaIoSerializableType$superTypes$1;

    invoke-direct {v2, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings$createMockJavaIoSerializableType$superTypes$1;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings;)V

    invoke-direct {v0, p1, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/LazyWrappedType;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0}, Lkotlin/collections/e;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 3
    new-instance p1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ClassDescriptorImpl;

    const-string v0, "Serializable"

    .line 4
    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;->d(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    move-result-object v2

    sget-object v3, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;->ABSTRACT:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;

    sget-object v4, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassKind;->INTERFACE:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassKind;

    .line 5
    sget-object v6, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;->NO_SOURCE:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;

    const/4 v7, 0x0

    move-object v0, p1

    .line 6
    invoke-direct/range {v0 .. v7}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ClassDescriptorImpl;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassKind;Ljava/util/Collection;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;Z)V

    .line 7
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope$Empty;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope$Empty;

    invoke-static {}, Lkotlin/collections/v;->k()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ClassDescriptorImpl;->b(Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope;Ljava/util/Set;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassConstructorDescriptor;)V

    .line 8
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/AbstractClassDescriptor;->getDefaultType()Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object p1

    const-string v0, "mockSerializableClass.defaultType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final m(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SimpleFunctionDescriptor;",
            ">;>;)",
            "Ljava/util/Collection<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SimpleFunctionDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings;->p(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 2
    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/platform/JavaToKotlinClassMap;

    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/descriptorUtil/DescriptorUtilsKt;->u(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    move-result-object v2

    sget-object v3, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/FallbackBuiltIns;->Companion:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/FallbackBuiltIns$Companion;

    invoke-virtual {v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/FallbackBuiltIns$Companion;->b()Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/platform/JavaToKotlinClassMap;->u(Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;)Ljava/util/Collection;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->g3(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    if-eqz v2, :cond_b

    .line 4
    sget-object v3, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartSet;->Companion:Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartSet$Companion;

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->Y(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 7
    check-cast v5, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    .line 8
    invoke-static {v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/descriptorUtil/DescriptorUtilsKt;->u(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartSet$Companion;->b(Ljava/util/Collection;)Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartSet;

    move-result-object v1

    .line 9
    iget-object v3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/platform/JavaToKotlinClassMap;

    invoke-virtual {v3, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/platform/JavaToKotlinClassMap;->n(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;)Z

    move-result p1

    .line 10
    iget-object v3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/storage/CacheWithNotNullValues;

    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/descriptorUtil/DescriptorUtilsKt;->u(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    move-result-object v4

    new-instance v5, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings$getAdditionalFunctions$fakeJavaClassDescriptor$1;

    invoke-direct {v5, v0, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings$getAdditionalFunctions$fakeJavaClassDescriptor$1;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaClassDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;)V

    invoke-interface {v3, v4, v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/CacheWithNotNullValues;->computeIfAbsent(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    .line 11
    invoke-interface {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;->getUnsubstitutedMemberScope()Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope;

    move-result-object v0

    const-string v2, "scope"

    .line 12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SimpleFunctionDescriptor;

    .line 15
    invoke-interface {v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;->getKind()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v4

    sget-object v5, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$Kind;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v4, v5, :cond_3

    :cond_2
    :goto_2
    const/4 v6, 0x0

    goto :goto_4

    .line 16
    :cond_3
    invoke-interface {v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/MemberDescriptor;->getVisibility()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;

    move-result-object v4

    invoke-virtual {v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;->e()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    .line 17
    :cond_4
    invoke-static {v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;->r1(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    .line 18
    :cond_5
    invoke-interface {v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;->getOverriddenDescriptors()Ljava/util/Collection;

    move-result-object v4

    const-string v5, "analogueMember.overriddenDescriptors"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_6
    const/4 v4, 0x0

    goto :goto_3

    .line 20
    :cond_7
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;

    const-string v8, "it"

    .line 21
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;->getContainingDeclaration()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;

    move-result-object v5

    const-string v8, "it.containingDeclaration"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/descriptorUtil/DescriptorUtilsKt;->u(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    move-result-object v5

    invoke-virtual {v1, v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v4, 0x1

    :goto_3
    if-eqz v4, :cond_9

    goto :goto_2

    .line 22
    :cond_9
    invoke-direct {p0, v3, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings;->u(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SimpleFunctionDescriptor;Z)Z

    move-result v3

    if-nez v3, :cond_2

    :goto_4
    if-eqz v6, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    return-object v0

    .line 23
    :cond_b
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->E()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 24
    :cond_c
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->E()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final n()Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;
    .locals 3

    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/storage/NotNullLazyValue;

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageKt;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/storage/NotNullLazyValue;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    return-object v0
.end method

.method private final p(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaClassDescriptor;
    .locals 3

    .line 1
    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;->V0(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;->X1(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/descriptorUtil/DescriptorUtilsKt;->v(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqNameUnsafe;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqNameUnsafe;->e()Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    .line 5
    :cond_2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/platform/JavaToKotlinClassMap;

    invoke-virtual {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/platform/JavaToKotlinClassMap;->t(Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqNameUnsafe;)Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;->a()Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 6
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings;->s()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;

    move-result-object v0

    const-string v2, "javaAnalogueFqName"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/NoLookupLocation;->FROM_BUILTINS:Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/NoLookupLocation;

    invoke-static {v0, p1, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DescriptorUtilKt;->c(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/LookupLocation;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    move-result-object p1

    instance-of v0, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, p1

    :goto_0
    check-cast v1, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    :cond_4
    return-object v1
.end method

.method private final q(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings$JDKMemberStatus;
    .locals 4

    .line 1
    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;->getContainingDeclaration()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v1, v2, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/MethodSignatureMappingKt;->c(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Lkotlin/collections/e;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v2, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings$a;

    invoke-direct {v2, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings$a;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings;)V

    .line 6
    new-instance v3, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings$getJdkMethodStatus$2;

    invoke-direct {v3, p1, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings$getJdkMethodStatus$2;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 7
    invoke-static {v0, v2, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/DFS;->a(Ljava/util/Collection;Lme/eugeniomarletti/kotlin/metadata/shadow/utils/DFS$Neighbors;Lme/eugeniomarletti/kotlin/metadata/shadow/utils/DFS$NodeHandler;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "DFS.dfs<ClassDescriptor,\u2026IDERED\n                })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings$JDKMemberStatus;

    return-object p1

    .line 8
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final r()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationsImpl;
    .locals 3

    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings;->b:Lme/eugeniomarletti/kotlin/metadata/shadow/storage/NotNullLazyValue;

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageKt;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/storage/NotNullLazyValue;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationsImpl;

    return-object v0
.end method

.method private final s()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;
    .locals 3

    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings;->a:Lkotlin/Lazy;

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;

    return-object v0
.end method

.method private final t()Z
    .locals 3

    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings;->b:Lkotlin/Lazy;

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final u(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SimpleFunctionDescriptor;Z)Z
    .locals 6

    .line 1
    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;->getContainingDeclaration()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2
    invoke-static {p1, v1, v3, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/MethodSignatureMappingKt;->c(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings;->d:Ljava/util/Set;

    sget-object v4, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/SignatureBuildingComponents;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/SignatureBuildingComponents;

    const-string v5, "jvmDescriptor"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/SignatureBuildingComponents;->o(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr p2, v0

    if-eqz p2, :cond_0

    return v3

    .line 4
    :cond_0
    invoke-static {p1}, Lkotlin/collections/e;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 5
    sget-object p2, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings$b;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings$b;

    .line 6
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings$isMutabilityViolation$2;

    invoke-direct {v0, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings$isMutabilityViolation$2;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings;)V

    .line 7
    invoke-static {p1, p2, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/DFS;->f(Ljava/util/Collection;Lme/eugeniomarletti/kotlin/metadata/shadow/utils/DFS$Neighbors;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "DFS.ifAny<CallableMember\u2026lassDescriptor)\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 8
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final v(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ConstructorDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;->getValueParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;->getValueParameters()Ljava/util/List;

    move-result-object p1

    const-string v0, "valueParameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->U4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "valueParameters.single()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ValueParameterDescriptor;

    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ValueDescriptor;->getType()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object p1

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->b()Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;

    move-result-object p1

    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;->getDeclarationDescriptor()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassifierDescriptor;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/descriptorUtil/DescriptorUtilsKt;->v(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqNameUnsafe;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/descriptorUtil/DescriptorUtilsKt;->v(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqNameUnsafe;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method


# virtual methods
.method public getConstructors(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;)Ljava/util/Collection;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;",
            ")",
            "Ljava/util/Collection<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassConstructorDescriptor;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "classDescriptor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p1 .. p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;->getKind()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassKind;

    move-result-object v2

    sget-object v3, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassKind;->CLASS:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassKind;

    if-ne v2, v3, :cond_c

    invoke-direct/range {p0 .. p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings;->t()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-direct/range {p0 .. p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings;->p(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 3
    iget-object v3, v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/platform/JavaToKotlinClassMap;

    invoke-static {v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/descriptorUtil/DescriptorUtilsKt;->u(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    move-result-object v4

    sget-object v5, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/FallbackBuiltIns;->Companion:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/FallbackBuiltIns$Companion;

    invoke-virtual {v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/FallbackBuiltIns$Companion;->b()Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/platform/JavaToKotlinClassMap;->r(Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 4
    invoke-static {v3, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/platform/MappingUtilKt;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructorSubstitution;

    move-result-object v4

    invoke-virtual {v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;->c()Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;

    move-result-object v4

    .line 5
    new-instance v5, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings$getConstructors$1;

    invoke-direct {v5, v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings$getConstructors$1;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;)V

    .line 6
    invoke-virtual {v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaClassDescriptor;->f()Ljava/util/List;

    move-result-object v6

    .line 7
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v9, "javaConstructor.computeJvmDescriptor()"

    const-string v11, "javaConstructor"

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v8, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassConstructorDescriptor;

    .line 9
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v14}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/MemberDescriptor;->getVisibility()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;

    move-result-object v11

    invoke-virtual {v11}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;->e()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 10
    invoke-interface {v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;->getConstructors()Ljava/util/Collection;

    move-result-object v11

    const-string v15, "defaultKotlinVersion.constructors"

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v15, v11, Ljava/util/Collection;

    if-eqz v15, :cond_3

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_3

    :cond_2
    const/4 v10, 0x1

    goto :goto_1

    .line 12
    :cond_3
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassConstructorDescriptor;

    const-string v10, "it"

    .line 13
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v15, v14}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings$getConstructors$1;->invoke(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ConstructorDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ConstructorDescriptor;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_5

    .line 14
    invoke-direct {v0, v14, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings;->v(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ConstructorDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 15
    invoke-static {v14}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;->r1(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 16
    sget-object v10, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings;->e:Ljava/util/Set;

    sget-object v11, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/SignatureBuildingComponents;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/SignatureBuildingComponents;

    const/4 v15, 0x0

    invoke-static {v14, v12, v13, v15}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/MethodSignatureMappingKt;->c(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v2, v14}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/SignatureBuildingComponents;->o(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    const/4 v12, 0x1

    :cond_5
    if-eqz v12, :cond_1

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v7, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->Y(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 19
    check-cast v6, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassConstructorDescriptor;

    .line 20
    invoke-interface {v6}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;->newCopyBuilder()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor$CopyBuilder;

    move-result-object v7

    .line 21
    invoke-interface {v7, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor$CopyBuilder;->setOwner(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor$CopyBuilder;

    .line 22
    invoke-interface/range {p1 .. p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;->getDefaultType()Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object v8

    invoke-interface {v7, v8}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor$CopyBuilder;->setReturnType(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor$CopyBuilder;

    .line 23
    invoke-interface {v7}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor$CopyBuilder;->setPreserveSourceElement()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor$CopyBuilder;

    .line 24
    invoke-virtual {v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;->j()Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;

    move-result-object v8

    invoke-interface {v7, v8}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor$CopyBuilder;->setSubstitution(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor$CopyBuilder;

    .line 25
    sget-object v8, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings;->f:Ljava/util/Set;

    sget-object v10, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/SignatureBuildingComponents;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/SignatureBuildingComponents;

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    invoke-static {v6, v12, v13, v14}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/MethodSignatureMappingKt;->c(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v2, v6}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/SignatureBuildingComponents;->o(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 26
    invoke-direct/range {p0 .. p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings;->r()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationsImpl;

    move-result-object v6

    invoke-interface {v7, v6}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor$CopyBuilder;->setAdditionalAnnotations(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor$CopyBuilder;

    .line 27
    :cond_7
    invoke-interface {v7}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor$CopyBuilder;->build()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;

    move-result-object v6

    if-eqz v6, :cond_8

    check-cast v6, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassConstructorDescriptor;

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassConstructorDescriptor"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    return-object v3

    .line 28
    :cond_a
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->E()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 29
    :cond_b
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->E()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 30
    :cond_c
    :goto_3
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->E()Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public getFunctions(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;",
            ")",
            "Ljava/util/Collection<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SimpleFunctionDescriptor;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/CloneableClassScope;->Companion:Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/CloneableClassScope$Companion;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/CloneableClassScope$Companion;->a()Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 2
    instance-of v0, p2, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    if-eqz v0, :cond_4

    .line 3
    invoke-static {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;->Z0(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    check-cast p2, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    invoke-virtual {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/DeserializedClassDescriptor;->o()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;

    move-result-object v0

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->getFunctionList()Ljava/util/List;

    move-result-object v0

    const-string v2, "classDescriptor.classProto.functionList"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Function;

    .line 7
    invoke-virtual {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/DeserializedClassDescriptor;->n()Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializationContext;

    move-result-object v4

    invoke-virtual {v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializationContext;->g()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/NameResolver;

    move-result-object v4

    const-string v5, "functionProto"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Function;->getName()I

    move-result v2

    invoke-static {v4, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/NameResolverUtilKt;->b(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/NameResolver;I)Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    move-result-object v2

    sget-object v4, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/CloneableClassScope;->Companion:Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/CloneableClassScope$Companion;

    invoke-virtual {v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/CloneableClassScope$Companion;->a()Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    if-eqz v1, :cond_3

    .line 8
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->E()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings;->n()Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object v0

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->getMemberScope()Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope;

    move-result-object v0

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/NoLookupLocation;->FROM_BUILTINS:Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/NoLookupLocation;

    invoke-interface {v0, p1, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope;->getContributedFunctions(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/LookupLocation;)Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->S4(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SimpleFunctionDescriptor;

    .line 10
    invoke-direct {p0, p2, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings;->k(Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/DeserializedClassDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SimpleFunctionDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SimpleFunctionDescriptor;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/e;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 11
    :cond_4
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings;->t()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->E()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 12
    :cond_5
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings$getFunctions$2;

    invoke-direct {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings$getFunctions$2;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;)V

    invoke-direct {p0, p2, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings;->m(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    move-result-object p1

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 15
    check-cast v2, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SimpleFunctionDescriptor;

    .line 16
    invoke-interface {v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;->getContainingDeclaration()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;

    move-result-object v3

    if-eqz v3, :cond_d

    check-cast v3, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    .line 17
    invoke-static {v3, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/platform/MappingUtilKt;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructorSubstitution;

    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;->c()Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;

    move-result-object v3

    .line 19
    invoke-interface {v2, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;->substitute(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;

    move-result-object v3

    if-eqz v3, :cond_c

    check-cast v3, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SimpleFunctionDescriptor;

    .line 20
    invoke-interface {v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SimpleFunctionDescriptor;->newCopyBuilder()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor$CopyBuilder;

    move-result-object v3

    .line 21
    invoke-interface {v3, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor$CopyBuilder;->setOwner(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor$CopyBuilder;

    .line 22
    invoke-interface {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;->getThisAsReceiverParameter()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ReceiverParameterDescriptor;

    move-result-object v4

    invoke-interface {v3, v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor$CopyBuilder;->setDispatchReceiverParameter(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ReceiverParameterDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor$CopyBuilder;

    .line 23
    invoke-interface {v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor$CopyBuilder;->setPreserveSourceElement()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor$CopyBuilder;

    .line 24
    new-instance v4, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/UnsafeVarianceTypeSubstitution;

    iget-object v5, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;

    invoke-interface {v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;->getBuiltIns()Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;

    move-result-object v5

    invoke-direct {v4, v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/UnsafeVarianceTypeSubstitution;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;)V

    invoke-interface {v3, v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor$CopyBuilder;->setSubstitution(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor$CopyBuilder;

    .line 25
    invoke-direct {p0, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings;->q(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings$JDKMemberStatus;

    move-result-object v2

    .line 26
    sget-object v4, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    const/4 v4, 0x0

    if-eq v2, v1, :cond_8

    const/4 v5, 0x2

    if-eq v2, v5, :cond_7

    const/4 v5, 0x3

    if-eq v2, v5, :cond_b

    goto :goto_2

    .line 27
    :cond_7
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings;->r()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationsImpl;

    move-result-object v2

    invoke-interface {v3, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor$CopyBuilder;->setAdditionalAnnotations(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor$CopyBuilder;

    move-result-object v2

    const-string v4, "setAdditionalAnnotations(notConsideredDeprecation)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 28
    :cond_8
    invoke-static {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModalityKt;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_3

    .line 29
    :cond_9
    invoke-interface {v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor$CopyBuilder;->setHiddenForResolutionEverywhereBesideSupercalls()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor$CopyBuilder;

    move-result-object v2

    const-string v4, "setHiddenForResolutionEverywhereBesideSupercalls()"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    :goto_2
    invoke-interface {v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor$CopyBuilder;->build()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->L()V

    :cond_a
    move-object v4, v2

    check-cast v4, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SimpleFunctionDescriptor;

    :cond_b
    :goto_3
    if-eqz v4, :cond_6

    .line 31
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 32
    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.SimpleFunctionDescriptor"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_d
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    return-object v0
.end method

.method public bridge synthetic getFunctionsNames(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings;->o(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public getSupertypes(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;",
            ")",
            "Ljava/util/Collection<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
            ">;"
        }
    .end annotation

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/descriptorUtil/DescriptorUtilsKt;->v(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqNameUnsafe;

    move-result-object p1

    .line 2
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings;->Companion:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings$Companion;

    invoke-static {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings$Companion;->c(Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings$Companion;Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqNameUnsafe;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    const/4 v0, 0x0

    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings;->n()Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object v1

    const-string v2, "cloneableType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, p1, v0

    const/4 v0, 0x1

    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    aput-object v1, p1, v0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings$Companion;->m(Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqNameUnsafe;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    invoke-static {p1}, Lkotlin/collections/e;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->E()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public isFunctionAvailable(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SimpleFunctionDescriptor;)Z
    .locals 5

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings;->p(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    .line 2
    invoke-interface {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotated;->getAnnotations()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;

    move-result-object v1

    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/deserialization/PlatformDependentDeclarationFilterKt;->a()Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    move-result-object v2

    invoke-interface {v1, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;->hasAnnotation(Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings;->t()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x0

    .line 4
    invoke-static {p2, v2, v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/MethodSignatureMappingKt;->c(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaClassDescriptor;->g()Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaClassMemberScope;

    move-result-object p1

    .line 6
    invoke-interface {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Named;->getName()Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    move-result-object p2

    const-string v4, "functionDescriptor.name"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/NoLookupLocation;->FROM_BUILTINS:Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/NoLookupLocation;

    invoke-virtual {p1, p2, v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaClassMemberScope;->getContributedFunctions(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/LookupLocation;)Ljava/util/Collection;

    move-result-object p1

    .line 7
    instance-of p2, p1, Ljava/util/Collection;

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SimpleFunctionDescriptor;

    .line 9
    invoke-static {p2, v2, v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/MethodSignatureMappingKt;->c(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_5
    :goto_0
    return v0
.end method

.method public o(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;",
            ")",
            "Ljava/util/Set<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;",
            ">;"
        }
    .end annotation

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings;->t()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/v;->k()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings;->p(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaClassDescriptor;->g()Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaClassMemberScope;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaScope;->getFunctionNames()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/collections/v;->k()Ljava/util/Set;

    move-result-object p1

    :goto_0
    return-object p1
.end method
