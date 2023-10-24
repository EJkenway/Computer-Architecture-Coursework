.class public abstract Landroidx/room/solver/binderprovider/RxQueryResultBinderProvider;
.super Landroidx/room/solver/ObservableQueryResultBinderProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRxQueryResultBinderProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RxQueryResultBinderProvider.kt\nandroidx/room/solver/binderprovider/RxQueryResultBinderProvider\n*L\n1#1,77:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001B\u0019\u0008\u0002\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ/\u0010\u0011\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0006R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001d\u0010\u001b\u001a\u00020\u00048B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001f\u0010\u001f\u001a\u0004\u0018\u00010\u00078B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0018\u001a\u0004\u0008\u001d\u0010\u001e\u0082\u0001\u0002$%\u00a8\u0006&"
    }
    d2 = {
        "Landroidx/room/solver/binderprovider/RxQueryResultBinderProvider;",
        "Landroidx/room/solver/ObservableQueryResultBinderProvider;",
        "Ljavax/lang/model/type/DeclaredType;",
        "declared",
        "",
        "matchesRxType",
        "(Ljavax/lang/model/type/DeclaredType;)Z",
        "Ljavax/lang/model/type/TypeMirror;",
        "extractTypeArg",
        "(Ljavax/lang/model/type/DeclaredType;)Ljavax/lang/model/type/TypeMirror;",
        "typeArg",
        "Landroidx/room/solver/query/result/QueryResultAdapter;",
        "resultAdapter",
        "",
        "",
        "tableNames",
        "Landroidx/room/solver/query/result/QueryResultBinder;",
        "create",
        "(Ljavax/lang/model/type/TypeMirror;Landroidx/room/solver/query/result/QueryResultAdapter;Ljava/util/Set;)Landroidx/room/solver/query/result/QueryResultBinder;",
        "matches",
        "Landroidx/room/solver/query/result/RxQueryResultBinder$RxType;",
        "rxType",
        "Landroidx/room/solver/query/result/RxQueryResultBinder$RxType;",
        "hasRxJava2Artifact$delegate",
        "Lkotlin/Lazy;",
        "getHasRxJava2Artifact",
        "()Z",
        "hasRxJava2Artifact",
        "typeMirror$delegate",
        "getTypeMirror",
        "()Ljavax/lang/model/type/TypeMirror;",
        "typeMirror",
        "Landroidx/room/processor/Context;",
        "context",
        "<init>",
        "(Landroidx/room/processor/Context;Landroidx/room/solver/query/result/RxQueryResultBinder$RxType;)V",
        "Landroidx/room/solver/binderprovider/RxFlowableQueryResultBinderProvider;",
        "Landroidx/room/solver/binderprovider/RxObservableQueryResultBinderProvider;",
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


# instance fields
.field private final hasRxJava2Artifact$delegate:Lkotlin/Lazy;

.field private final rxType:Landroidx/room/solver/query/result/RxQueryResultBinder$RxType;

.field private final typeMirror$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Landroidx/room/solver/binderprovider/RxQueryResultBinderProvider;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "typeMirror"

    const-string v5, "getTypeMirror()Ljavax/lang/model/type/TypeMirror;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->r(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-string v3, "hasRxJava2Artifact"

    const-string v4, "getHasRxJava2Artifact()Z"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->r(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Landroidx/room/solver/binderprovider/RxQueryResultBinderProvider;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method private constructor <init>(Landroidx/room/processor/Context;Landroidx/room/solver/query/result/RxQueryResultBinder$RxType;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/room/solver/ObservableQueryResultBinderProvider;-><init>(Landroidx/room/processor/Context;)V

    iput-object p2, p0, Landroidx/room/solver/binderprovider/RxQueryResultBinderProvider;->rxType:Landroidx/room/solver/query/result/RxQueryResultBinder$RxType;

    .line 3
    new-instance p2, Landroidx/room/solver/binderprovider/RxQueryResultBinderProvider$typeMirror$2;

    invoke-direct {p2, p0, p1}, Landroidx/room/solver/binderprovider/RxQueryResultBinderProvider$typeMirror$2;-><init>(Landroidx/room/solver/binderprovider/RxQueryResultBinderProvider;Landroidx/room/processor/Context;)V

    invoke-static {p2}, Lkotlin/c;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Landroidx/room/solver/binderprovider/RxQueryResultBinderProvider;->typeMirror$delegate:Lkotlin/Lazy;

    .line 4
    new-instance p2, Landroidx/room/solver/binderprovider/RxQueryResultBinderProvider$hasRxJava2Artifact$2;

    invoke-direct {p2, p1}, Landroidx/room/solver/binderprovider/RxQueryResultBinderProvider$hasRxJava2Artifact$2;-><init>(Landroidx/room/processor/Context;)V

    invoke-static {p2}, Lkotlin/c;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/solver/binderprovider/RxQueryResultBinderProvider;->hasRxJava2Artifact$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/room/processor/Context;Landroidx/room/solver/query/result/RxQueryResultBinder$RxType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/room/solver/binderprovider/RxQueryResultBinderProvider;-><init>(Landroidx/room/processor/Context;Landroidx/room/solver/query/result/RxQueryResultBinder$RxType;)V

    return-void
.end method

.method public static final synthetic access$getRxType$p(Landroidx/room/solver/binderprovider/RxQueryResultBinderProvider;)Landroidx/room/solver/query/result/RxQueryResultBinder$RxType;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/solver/binderprovider/RxQueryResultBinderProvider;->rxType:Landroidx/room/solver/query/result/RxQueryResultBinder$RxType;

    return-object p0
.end method

.method private final getHasRxJava2Artifact()Z
    .locals 3

    iget-object v0, p0, Landroidx/room/solver/binderprovider/RxQueryResultBinderProvider;->hasRxJava2Artifact$delegate:Lkotlin/Lazy;

    sget-object v1, Landroidx/room/solver/binderprovider/RxQueryResultBinderProvider;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final getTypeMirror()Ljavax/lang/model/type/TypeMirror;
    .locals 3

    iget-object v0, p0, Landroidx/room/solver/binderprovider/RxQueryResultBinderProvider;->typeMirror$delegate:Lkotlin/Lazy;

    sget-object v1, Landroidx/room/solver/binderprovider/RxQueryResultBinderProvider;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/type/TypeMirror;

    return-object v0
.end method

.method private final matchesRxType(Ljavax/lang/model/type/DeclaredType;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/room/solver/binderprovider/RxQueryResultBinderProvider;->getTypeMirror()Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/room/solver/ObservableQueryResultBinderProvider;->getContext()Landroidx/room/processor/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/processor/Context;->getProcessingEnv()Ljavax/annotation/processing/ProcessingEnvironment;

    move-result-object v0

    invoke-interface {v0}, Ljavax/annotation/processing/ProcessingEnvironment;->getTypeUtils()Ljavax/lang/model/util/Types;

    move-result-object v0

    check-cast p1, Ljavax/lang/model/type/TypeMirror;

    invoke-interface {v0, p1}, Ljavax/lang/model/util/Types;->erasure(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/TypeMirror;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroidx/room/solver/ObservableQueryResultBinderProvider;->getContext()Landroidx/room/processor/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/processor/Context;->getProcessingEnv()Ljavax/annotation/processing/ProcessingEnvironment;

    move-result-object v0

    invoke-interface {v0}, Ljavax/annotation/processing/ProcessingEnvironment;->getTypeUtils()Ljavax/lang/model/util/Types;

    move-result-object v0

    invoke-direct {p0}, Landroidx/room/solver/binderprovider/RxQueryResultBinderProvider;->getTypeMirror()Ljavax/lang/model/type/TypeMirror;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Ljavax/lang/model/util/Types;->isAssignable(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-direct {p0}, Landroidx/room/solver/binderprovider/RxQueryResultBinderProvider;->getHasRxJava2Artifact()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/room/solver/ObservableQueryResultBinderProvider;->getContext()Landroidx/room/processor/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/processor/Context;->getLogger()Landroidx/room/log/RLog;

    move-result-object v0

    sget-object v2, Landroidx/room/processor/ProcessorErrors;->INSTANCE:Landroidx/room/processor/ProcessorErrors;

    invoke-virtual {v2}, Landroidx/room/processor/ProcessorErrors;->getMISSING_ROOM_RXJAVA2_ARTIFACT()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Landroidx/room/log/RLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return p1
.end method


# virtual methods
.method public create(Ljavax/lang/model/type/TypeMirror;Landroidx/room/solver/query/result/QueryResultAdapter;Ljava/util/Set;)Landroidx/room/solver/query/result/QueryResultBinder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/type/TypeMirror;",
            "Landroidx/room/solver/query/result/QueryResultAdapter;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/room/solver/query/result/QueryResultBinder;"
        }
    .end annotation

    const-string v0, "typeArg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tableNames"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/room/solver/query/result/RxQueryResultBinder;

    .line 2
    iget-object v1, p0, Landroidx/room/solver/binderprovider/RxQueryResultBinderProvider;->rxType:Landroidx/room/solver/query/result/RxQueryResultBinder$RxType;

    .line 3
    invoke-direct {v0, v1, p1, p3, p2}, Landroidx/room/solver/query/result/RxQueryResultBinder;-><init>(Landroidx/room/solver/query/result/RxQueryResultBinder$RxType;Ljavax/lang/model/type/TypeMirror;Ljava/util/Set;Landroidx/room/solver/query/result/QueryResultAdapter;)V

    return-object v0
.end method

.method public extractTypeArg(Ljavax/lang/model/type/DeclaredType;)Ljavax/lang/model/type/TypeMirror;
    .locals 1

    const-string v0, "declared"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljavax/lang/model/type/DeclaredType;->getTypeArguments()Ljava/util/List;

    move-result-object p1

    const-string v0, "declared.typeArguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->o2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "declared.typeArguments.first()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljavax/lang/model/type/TypeMirror;

    return-object p1
.end method

.method public matches(Ljavax/lang/model/type/DeclaredType;)Z
    .locals 2

    const-string v0, "declared"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljavax/lang/model/type/DeclaredType;->getTypeArguments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Landroidx/room/solver/binderprovider/RxQueryResultBinderProvider;->matchesRxType(Ljavax/lang/model/type/DeclaredType;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
