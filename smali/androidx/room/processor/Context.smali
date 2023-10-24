.class public final Landroidx/room/processor/Context;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/processor/Context$CommonTypes;,
        Landroidx/room/processor/Context$ProcessorOptions;,
        Landroidx/room/processor/Context$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Context.kt\nandroidx/room/processor/Context\n*L\n1#1,116:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 @2\u00020\u0001:\u0003A@BB3\u0008\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u00109\u001a\u000208\u0012\u0006\u00104\u001a\u000203\u0012\u0008\u00106\u001a\u0004\u0018\u00010.\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008=\u0010>B\u0011\u0008\u0016\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008=\u0010?J3\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u0005\"\u0004\u0008\u0000\u0010\u00022\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u000e\u001a\u00020\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0013\u001a\u00020\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\u0018\u001a\u00020\u00178\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001f\u0010!\u001a\u0004\u0018\u00010\u001c8F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R$\u0010#\u001a\u0004\u0018\u00010\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u0019\u0010*\u001a\u00020)8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u001d\u00102\u001a\u00020.8F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u001e\u001a\u0004\u00080\u00101R\u0016\u00104\u001a\u0002038\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0018\u00106\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0019\u00109\u001a\u0002088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\u00a8\u0006C"
    }
    d2 = {
        "Landroidx/room/processor/Context;",
        "",
        "T",
        "Lkotlin/Function1;",
        "handler",
        "Lkotlin/Pair;",
        "Landroidx/room/log/RLog$CollectingMessager;",
        "collectLogs",
        "(Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;",
        "Ljavax/lang/model/element/Element;",
        "element",
        "fork",
        "(Ljavax/lang/model/element/Element;)Landroidx/room/processor/Context;",
        "Landroidx/room/processor/cache/Cache;",
        "cache",
        "Landroidx/room/processor/cache/Cache;",
        "getCache",
        "()Landroidx/room/processor/cache/Cache;",
        "Ljavax/annotation/processing/ProcessingEnvironment;",
        "processingEnv",
        "Ljavax/annotation/processing/ProcessingEnvironment;",
        "getProcessingEnv",
        "()Ljavax/annotation/processing/ProcessingEnvironment;",
        "Landroidx/room/processor/Context$CommonTypes;",
        "COMMON_TYPES",
        "Landroidx/room/processor/Context$CommonTypes;",
        "getCOMMON_TYPES",
        "()Landroidx/room/processor/Context$CommonTypes;",
        "Ljava/io/File;",
        "schemaOutFolder$delegate",
        "Lkotlin/Lazy;",
        "getSchemaOutFolder",
        "()Ljava/io/File;",
        "schemaOutFolder",
        "Landroidx/room/verifier/DatabaseVerifier;",
        "databaseVerifier",
        "Landroidx/room/verifier/DatabaseVerifier;",
        "getDatabaseVerifier",
        "()Landroidx/room/verifier/DatabaseVerifier;",
        "setDatabaseVerifier",
        "(Landroidx/room/verifier/DatabaseVerifier;)V",
        "Landroidx/room/preconditions/Checks;",
        "checker",
        "Landroidx/room/preconditions/Checks;",
        "getChecker",
        "()Landroidx/room/preconditions/Checks;",
        "Landroidx/room/solver/TypeAdapterStore;",
        "typeAdapterStore$delegate",
        "getTypeAdapterStore",
        "()Landroidx/room/solver/TypeAdapterStore;",
        "typeAdapterStore",
        "Landroidx/room/processor/CustomConverterProcessor$ProcessResult;",
        "typeConverters",
        "Landroidx/room/processor/CustomConverterProcessor$ProcessResult;",
        "inheritedAdapterStore",
        "Landroidx/room/solver/TypeAdapterStore;",
        "Landroidx/room/log/RLog;",
        "logger",
        "Landroidx/room/log/RLog;",
        "getLogger",
        "()Landroidx/room/log/RLog;",
        "<init>",
        "(Ljavax/annotation/processing/ProcessingEnvironment;Landroidx/room/log/RLog;Landroidx/room/processor/CustomConverterProcessor$ProcessResult;Landroidx/room/solver/TypeAdapterStore;Landroidx/room/processor/cache/Cache;)V",
        "(Ljavax/annotation/processing/ProcessingEnvironment;)V",
        "Companion",
        "CommonTypes",
        "ProcessorOptions",
        "room-compiler"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field private static final ARG_OPTIONS$delegate:Lkotlin/Lazy;

.field public static final Companion:Landroidx/room/processor/Context$Companion;


# instance fields
.field private final COMMON_TYPES:Landroidx/room/processor/Context$CommonTypes;

.field private final cache:Landroidx/room/processor/cache/Cache;

.field private final checker:Landroidx/room/preconditions/Checks;

.field private databaseVerifier:Landroidx/room/verifier/DatabaseVerifier;

.field private final inheritedAdapterStore:Landroidx/room/solver/TypeAdapterStore;

.field private final logger:Landroidx/room/log/RLog;

.field private final processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

.field private final schemaOutFolder$delegate:Lkotlin/Lazy;

.field private final typeAdapterStore$delegate:Lkotlin/Lazy;

.field private final typeConverters:Landroidx/room/processor/CustomConverterProcessor$ProcessResult;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Landroidx/room/processor/Context;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "typeAdapterStore"

    const-string v5, "getTypeAdapterStore()Landroidx/room/solver/TypeAdapterStore;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->r(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-string v3, "schemaOutFolder"

    const-string v4, "getSchemaOutFolder()Ljava/io/File;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->r(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Landroidx/room/processor/Context;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Landroidx/room/processor/Context$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/room/processor/Context$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/room/processor/Context;->Companion:Landroidx/room/processor/Context$Companion;

    .line 1
    sget-object v0, Landroidx/room/processor/Context$Companion$ARG_OPTIONS$2;->INSTANCE:Landroidx/room/processor/Context$Companion$ARG_OPTIONS$2;

    invoke-static {v0}, Lkotlin/c;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Landroidx/room/processor/Context;->ARG_OPTIONS$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Ljavax/annotation/processing/ProcessingEnvironment;)V
    .locals 7

    const-string v0, "processingEnv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v3, Landroidx/room/log/RLog;

    new-instance v0, Landroidx/room/log/RLog$ProcessingEnvMessager;

    invoke-direct {v0, p1}, Landroidx/room/log/RLog$ProcessingEnvMessager;-><init>(Ljavax/annotation/processing/ProcessingEnvironment;)V

    invoke-static {}, Lkotlin/collections/v;->k()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v3, v0, v1, v2}, Landroidx/room/log/RLog;-><init>(Landroidx/room/log/RLog$Messager;Ljava/util/Set;Ljavax/lang/model/element/Element;)V

    .line 7
    sget-object v4, Landroidx/room/processor/CustomConverterProcessor$ProcessResult$EMPTY;->INSTANCE:Landroidx/room/processor/CustomConverterProcessor$ProcessResult$EMPTY;

    .line 8
    new-instance v6, Landroidx/room/processor/cache/Cache;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {}, Lkotlin/collections/v;->k()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v6, v2, v0, v1}, Landroidx/room/processor/cache/Cache;-><init>(Landroidx/room/processor/cache/Cache;Ljava/util/LinkedHashSet;Ljava/util/Set;)V

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 9
    invoke-direct/range {v1 .. v6}, Landroidx/room/processor/Context;-><init>(Ljavax/annotation/processing/ProcessingEnvironment;Landroidx/room/log/RLog;Landroidx/room/processor/CustomConverterProcessor$ProcessResult;Landroidx/room/solver/TypeAdapterStore;Landroidx/room/processor/cache/Cache;)V

    return-void
.end method

.method private constructor <init>(Ljavax/annotation/processing/ProcessingEnvironment;Landroidx/room/log/RLog;Landroidx/room/processor/CustomConverterProcessor$ProcessResult;Landroidx/room/solver/TypeAdapterStore;Landroidx/room/processor/cache/Cache;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/processor/Context;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    iput-object p2, p0, Landroidx/room/processor/Context;->logger:Landroidx/room/log/RLog;

    iput-object p3, p0, Landroidx/room/processor/Context;->typeConverters:Landroidx/room/processor/CustomConverterProcessor$ProcessResult;

    iput-object p4, p0, Landroidx/room/processor/Context;->inheritedAdapterStore:Landroidx/room/solver/TypeAdapterStore;

    iput-object p5, p0, Landroidx/room/processor/Context;->cache:Landroidx/room/processor/cache/Cache;

    .line 2
    new-instance p3, Landroidx/room/preconditions/Checks;

    invoke-direct {p3, p2}, Landroidx/room/preconditions/Checks;-><init>(Landroidx/room/log/RLog;)V

    iput-object p3, p0, Landroidx/room/processor/Context;->checker:Landroidx/room/preconditions/Checks;

    .line 3
    new-instance p2, Landroidx/room/processor/Context$CommonTypes;

    invoke-direct {p2, p1}, Landroidx/room/processor/Context$CommonTypes;-><init>(Ljavax/annotation/processing/ProcessingEnvironment;)V

    iput-object p2, p0, Landroidx/room/processor/Context;->COMMON_TYPES:Landroidx/room/processor/Context$CommonTypes;

    .line 4
    new-instance p1, Landroidx/room/processor/Context$typeAdapterStore$2;

    invoke-direct {p1, p0}, Landroidx/room/processor/Context$typeAdapterStore$2;-><init>(Landroidx/room/processor/Context;)V

    invoke-static {p1}, Lkotlin/c;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/processor/Context;->typeAdapterStore$delegate:Lkotlin/Lazy;

    .line 5
    new-instance p1, Landroidx/room/processor/Context$schemaOutFolder$2;

    invoke-direct {p1, p0}, Landroidx/room/processor/Context$schemaOutFolder$2;-><init>(Landroidx/room/processor/Context;)V

    invoke-static {p1}, Lkotlin/c;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/processor/Context;->schemaOutFolder$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getARG_OPTIONS$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Landroidx/room/processor/Context;->ARG_OPTIONS$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getInheritedAdapterStore$p(Landroidx/room/processor/Context;)Landroidx/room/solver/TypeAdapterStore;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/processor/Context;->inheritedAdapterStore:Landroidx/room/solver/TypeAdapterStore;

    return-object p0
.end method

.method public static final synthetic access$getTypeConverters$p(Landroidx/room/processor/Context;)Landroidx/room/processor/CustomConverterProcessor$ProcessResult;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/processor/Context;->typeConverters:Landroidx/room/processor/CustomConverterProcessor$ProcessResult;

    return-object p0
.end method


# virtual methods
.method public final collectLogs(Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/room/processor/Context;",
            "+TT;>;)",
            "Lkotlin/Pair<",
            "TT;",
            "Landroidx/room/log/RLog$CollectingMessager;",
            ">;"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/room/log/RLog$CollectingMessager;

    invoke-direct {v0}, Landroidx/room/log/RLog$CollectingMessager;-><init>()V

    .line 2
    new-instance v7, Landroidx/room/processor/Context;

    iget-object v2, p0, Landroidx/room/processor/Context;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 3
    new-instance v3, Landroidx/room/log/RLog;

    iget-object v1, p0, Landroidx/room/processor/Context;->logger:Landroidx/room/log/RLog;

    invoke-virtual {v1}, Landroidx/room/log/RLog;->getSuppressedWarnings()Ljava/util/Set;

    move-result-object v1

    iget-object v4, p0, Landroidx/room/processor/Context;->logger:Landroidx/room/log/RLog;

    invoke-virtual {v4}, Landroidx/room/log/RLog;->getDefaultElement()Ljavax/lang/model/element/Element;

    move-result-object v4

    invoke-direct {v3, v0, v1, v4}, Landroidx/room/log/RLog;-><init>(Landroidx/room/log/RLog$Messager;Ljava/util/Set;Ljavax/lang/model/element/Element;)V

    .line 4
    iget-object v4, p0, Landroidx/room/processor/Context;->typeConverters:Landroidx/room/processor/CustomConverterProcessor$ProcessResult;

    .line 5
    invoke-virtual {p0}, Landroidx/room/processor/Context;->getTypeAdapterStore()Landroidx/room/solver/TypeAdapterStore;

    move-result-object v5

    .line 6
    iget-object v6, p0, Landroidx/room/processor/Context;->cache:Landroidx/room/processor/cache/Cache;

    move-object v1, v7

    .line 7
    invoke-direct/range {v1 .. v6}, Landroidx/room/processor/Context;-><init>(Ljavax/annotation/processing/ProcessingEnvironment;Landroidx/room/log/RLog;Landroidx/room/processor/CustomConverterProcessor$ProcessResult;Landroidx/room/solver/TypeAdapterStore;Landroidx/room/processor/cache/Cache;)V

    .line 8
    iget-object v1, p0, Landroidx/room/processor/Context;->databaseVerifier:Landroidx/room/verifier/DatabaseVerifier;

    iput-object v1, v7, Landroidx/room/processor/Context;->databaseVerifier:Landroidx/room/verifier/DatabaseVerifier;

    .line 9
    invoke-interface {p1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final fork(Ljavax/lang/model/element/Element;)Landroidx/room/processor/Context;
    .locals 9

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/room/processor/SuppressWarningProcessor;->INSTANCE:Landroidx/room/processor/SuppressWarningProcessor;

    invoke-virtual {v0, p1}, Landroidx/room/processor/SuppressWarningProcessor;->getSuppressedWarnings(Ljavax/lang/model/element/Element;)Ljava/util/Set;

    move-result-object v0

    .line 2
    sget-object v1, Landroidx/room/processor/CustomConverterProcessor;->Companion:Landroidx/room/processor/CustomConverterProcessor$Companion;

    invoke-virtual {v1, p0, p1}, Landroidx/room/processor/CustomConverterProcessor$Companion;->findConverters(Landroidx/room/processor/Context;Ljavax/lang/model/element/Element;)Landroidx/room/processor/CustomConverterProcessor$ProcessResult;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroidx/room/processor/CustomConverterProcessor$ProcessResult;->getClasses()Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v1, p0, Landroidx/room/processor/Context;->typeConverters:Landroidx/room/processor/CustomConverterProcessor$ProcessResult;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v3, p0, Landroidx/room/processor/Context;->typeConverters:Landroidx/room/processor/CustomConverterProcessor$ProcessResult;

    invoke-virtual {v1, v3}, Landroidx/room/processor/CustomConverterProcessor$ProcessResult;->plus(Landroidx/room/processor/CustomConverterProcessor$ProcessResult;)Landroidx/room/processor/CustomConverterProcessor$ProcessResult;

    move-result-object v1

    :goto_0
    move-object v6, v1

    .line 6
    iget-object v1, p0, Landroidx/room/processor/Context;->logger:Landroidx/room/log/RLog;

    invoke-virtual {v1}, Landroidx/room/log/RLog;->getSuppressedWarnings()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/w;->C(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 7
    new-instance v8, Landroidx/room/processor/cache/Cache;

    iget-object v1, p0, Landroidx/room/processor/Context;->cache:Landroidx/room/processor/cache/Cache;

    invoke-virtual {v6}, Landroidx/room/processor/CustomConverterProcessor$ProcessResult;->getClasses()Ljava/util/LinkedHashSet;

    move-result-object v3

    invoke-direct {v8, v1, v3, v0}, Landroidx/room/processor/cache/Cache;-><init>(Landroidx/room/processor/cache/Cache;Ljava/util/LinkedHashSet;Ljava/util/Set;)V

    .line 8
    new-instance v1, Landroidx/room/processor/Context;

    .line 9
    iget-object v4, p0, Landroidx/room/processor/Context;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 10
    new-instance v5, Landroidx/room/log/RLog;

    iget-object v3, p0, Landroidx/room/processor/Context;->logger:Landroidx/room/log/RLog;

    invoke-virtual {v3}, Landroidx/room/log/RLog;->getMessager()Landroidx/room/log/RLog$Messager;

    move-result-object v3

    invoke-direct {v5, v3, v0, p1}, Landroidx/room/log/RLog;-><init>(Landroidx/room/log/RLog$Messager;Ljava/util/Set;Ljavax/lang/model/element/Element;)V

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {p0}, Landroidx/room/processor/Context;->getTypeAdapterStore()Landroidx/room/solver/TypeAdapterStore;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    move-object v7, p1

    move-object v3, v1

    .line 12
    invoke-direct/range {v3 .. v8}, Landroidx/room/processor/Context;-><init>(Ljavax/annotation/processing/ProcessingEnvironment;Landroidx/room/log/RLog;Landroidx/room/processor/CustomConverterProcessor$ProcessResult;Landroidx/room/solver/TypeAdapterStore;Landroidx/room/processor/cache/Cache;)V

    .line 13
    iget-object p1, p0, Landroidx/room/processor/Context;->databaseVerifier:Landroidx/room/verifier/DatabaseVerifier;

    iput-object p1, v1, Landroidx/room/processor/Context;->databaseVerifier:Landroidx/room/verifier/DatabaseVerifier;

    return-object v1
.end method

.method public final getCOMMON_TYPES()Landroidx/room/processor/Context$CommonTypes;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/processor/Context;->COMMON_TYPES:Landroidx/room/processor/Context$CommonTypes;

    return-object v0
.end method

.method public final getCache()Landroidx/room/processor/cache/Cache;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/processor/Context;->cache:Landroidx/room/processor/cache/Cache;

    return-object v0
.end method

.method public final getChecker()Landroidx/room/preconditions/Checks;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/processor/Context;->checker:Landroidx/room/preconditions/Checks;

    return-object v0
.end method

.method public final getDatabaseVerifier()Landroidx/room/verifier/DatabaseVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/processor/Context;->databaseVerifier:Landroidx/room/verifier/DatabaseVerifier;

    return-object v0
.end method

.method public final getLogger()Landroidx/room/log/RLog;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/processor/Context;->logger:Landroidx/room/log/RLog;

    return-object v0
.end method

.method public final getProcessingEnv()Ljavax/annotation/processing/ProcessingEnvironment;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/processor/Context;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    return-object v0
.end method

.method public final getSchemaOutFolder()Ljava/io/File;
    .locals 3

    iget-object v0, p0, Landroidx/room/processor/Context;->schemaOutFolder$delegate:Lkotlin/Lazy;

    sget-object v1, Landroidx/room/processor/Context;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public final getTypeAdapterStore()Landroidx/room/solver/TypeAdapterStore;
    .locals 3

    iget-object v0, p0, Landroidx/room/processor/Context;->typeAdapterStore$delegate:Lkotlin/Lazy;

    sget-object v1, Landroidx/room/processor/Context;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/solver/TypeAdapterStore;

    return-object v0
.end method

.method public final setDatabaseVerifier(Landroidx/room/verifier/DatabaseVerifier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/processor/Context;->databaseVerifier:Landroidx/room/verifier/DatabaseVerifier;

    return-void
.end method
