.class public abstract Landroidx/room/solver/binderprovider/RxCallableQueryResultBinderProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/room/solver/QueryResultBinderProvider;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRxCallableQueryResultBinderProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RxCallableQueryResultBinderProvider.kt\nandroidx/room/solver/binderprovider/RxCallableQueryResultBinderProvider\n*L\n1#1,61:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0006R\u001d\u0010\u0011\u001a\u00020\u00048B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0013\u001a\u00020\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\u0018\u001a\u00020\u00178\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u0082\u0001\u0002\u001e\u001f\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/room/solver/binderprovider/RxCallableQueryResultBinderProvider;",
        "Landroidx/room/solver/QueryResultBinderProvider;",
        "Ljavax/lang/model/type/DeclaredType;",
        "declared",
        "",
        "matchesRxType",
        "(Ljavax/lang/model/type/DeclaredType;)Z",
        "Landroidx/room/parser/ParsedQuery;",
        "query",
        "Landroidx/room/solver/query/result/QueryResultBinder;",
        "provide",
        "(Ljavax/lang/model/type/DeclaredType;Landroidx/room/parser/ParsedQuery;)Landroidx/room/solver/query/result/QueryResultBinder;",
        "matches",
        "hasRxJava2Artifact$delegate",
        "Lkotlin/Lazy;",
        "getHasRxJava2Artifact",
        "()Z",
        "hasRxJava2Artifact",
        "Landroidx/room/processor/Context;",
        "context",
        "Landroidx/room/processor/Context;",
        "getContext",
        "()Landroidx/room/processor/Context;",
        "Landroidx/room/solver/query/result/RxCallableQueryResultBinder$RxType;",
        "rxType",
        "Landroidx/room/solver/query/result/RxCallableQueryResultBinder$RxType;",
        "getRxType",
        "()Landroidx/room/solver/query/result/RxCallableQueryResultBinder$RxType;",
        "<init>",
        "(Landroidx/room/processor/Context;Landroidx/room/solver/query/result/RxCallableQueryResultBinder$RxType;)V",
        "Landroidx/room/solver/binderprovider/RxSingleQueryResultBinderProvider;",
        "Landroidx/room/solver/binderprovider/RxMaybeQueryResultBinderProvider;",
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
.field private final context:Landroidx/room/processor/Context;

.field private final hasRxJava2Artifact$delegate:Lkotlin/Lazy;

.field private final rxType:Landroidx/room/solver/query/result/RxCallableQueryResultBinder$RxType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Landroidx/room/solver/binderprovider/RxCallableQueryResultBinderProvider;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "hasRxJava2Artifact"

    const-string v4, "getHasRxJava2Artifact()Z"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->r(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Landroidx/room/solver/binderprovider/RxCallableQueryResultBinderProvider;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method private constructor <init>(Landroidx/room/processor/Context;Landroidx/room/solver/query/result/RxCallableQueryResultBinder$RxType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/solver/binderprovider/RxCallableQueryResultBinderProvider;->context:Landroidx/room/processor/Context;

    iput-object p2, p0, Landroidx/room/solver/binderprovider/RxCallableQueryResultBinderProvider;->rxType:Landroidx/room/solver/query/result/RxCallableQueryResultBinder$RxType;

    .line 2
    new-instance p1, Landroidx/room/solver/binderprovider/RxCallableQueryResultBinderProvider$hasRxJava2Artifact$2;

    invoke-direct {p1, p0}, Landroidx/room/solver/binderprovider/RxCallableQueryResultBinderProvider$hasRxJava2Artifact$2;-><init>(Landroidx/room/solver/binderprovider/RxCallableQueryResultBinderProvider;)V

    invoke-static {p1}, Lkotlin/c;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/solver/binderprovider/RxCallableQueryResultBinderProvider;->hasRxJava2Artifact$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/room/processor/Context;Landroidx/room/solver/query/result/RxCallableQueryResultBinder$RxType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/room/solver/binderprovider/RxCallableQueryResultBinderProvider;-><init>(Landroidx/room/processor/Context;Landroidx/room/solver/query/result/RxCallableQueryResultBinder$RxType;)V

    return-void
.end method

.method private final getHasRxJava2Artifact()Z
    .locals 3

    iget-object v0, p0, Landroidx/room/solver/binderprovider/RxCallableQueryResultBinderProvider;->hasRxJava2Artifact$delegate:Lkotlin/Lazy;

    sget-object v1, Landroidx/room/solver/binderprovider/RxCallableQueryResultBinderProvider;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final matchesRxType(Ljavax/lang/model/type/DeclaredType;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/solver/binderprovider/RxCallableQueryResultBinderProvider;->context:Landroidx/room/processor/Context;

    invoke-virtual {v0}, Landroidx/room/processor/Context;->getProcessingEnv()Ljavax/annotation/processing/ProcessingEnvironment;

    move-result-object v0

    invoke-interface {v0}, Ljavax/annotation/processing/ProcessingEnvironment;->getTypeUtils()Ljavax/lang/model/util/Types;

    move-result-object v0

    check-cast p1, Ljavax/lang/model/type/TypeMirror;

    invoke-interface {v0, p1}, Ljavax/lang/model/util/Types;->erasure(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/TypeMirror;

    move-result-object p1

    const-string v0, "erasure"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/room/ext/Javapoet_extKt;->typeName(Ljavax/lang/model/type/TypeMirror;)Lcom/squareup/javapoet/TypeName;

    move-result-object p1

    iget-object v0, p0, Landroidx/room/solver/binderprovider/RxCallableQueryResultBinderProvider;->rxType:Landroidx/room/solver/query/result/RxCallableQueryResultBinder$RxType;

    invoke-virtual {v0}, Landroidx/room/solver/query/result/RxCallableQueryResultBinder$RxType;->getClassName()Lcom/squareup/javapoet/ClassName;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Landroidx/room/solver/binderprovider/RxCallableQueryResultBinderProvider;->getHasRxJava2Artifact()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/room/solver/binderprovider/RxCallableQueryResultBinderProvider;->context:Landroidx/room/processor/Context;

    invoke-virtual {v0}, Landroidx/room/processor/Context;->getLogger()Landroidx/room/log/RLog;

    move-result-object v0

    sget-object v1, Landroidx/room/processor/ProcessorErrors;->INSTANCE:Landroidx/room/processor/ProcessorErrors;

    invoke-virtual {v1}, Landroidx/room/processor/ProcessorErrors;->getMISSING_ROOM_RXJAVA2_ARTIFACT()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroidx/room/log/RLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return p1
.end method


# virtual methods
.method public final getContext()Landroidx/room/processor/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/solver/binderprovider/RxCallableQueryResultBinderProvider;->context:Landroidx/room/processor/Context;

    return-object v0
.end method

.method public final getRxType()Landroidx/room/solver/query/result/RxCallableQueryResultBinder$RxType;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/solver/binderprovider/RxCallableQueryResultBinderProvider;->rxType:Landroidx/room/solver/query/result/RxCallableQueryResultBinder$RxType;

    return-object v0
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

    invoke-direct {p0, p1}, Landroidx/room/solver/binderprovider/RxCallableQueryResultBinderProvider;->matchesRxType(Ljavax/lang/model/type/DeclaredType;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public provide(Ljavax/lang/model/type/DeclaredType;Landroidx/room/parser/ParsedQuery;)Landroidx/room/solver/query/result/QueryResultBinder;
    .locals 2

    const-string v0, "declared"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljavax/lang/model/type/DeclaredType;->getTypeArguments()Ljava/util/List;

    move-result-object p1

    const-string v0, "declared.typeArguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->o2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/lang/model/type/TypeMirror;

    .line 2
    iget-object v0, p0, Landroidx/room/solver/binderprovider/RxCallableQueryResultBinderProvider;->context:Landroidx/room/processor/Context;

    invoke-virtual {v0}, Landroidx/room/processor/Context;->getTypeAdapterStore()Landroidx/room/solver/TypeAdapterStore;

    move-result-object v0

    const-string v1, "typeArg"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Landroidx/room/solver/TypeAdapterStore;->findQueryResultAdapter(Ljavax/lang/model/type/TypeMirror;Landroidx/room/parser/ParsedQuery;)Landroidx/room/solver/query/result/QueryResultAdapter;

    move-result-object p2

    .line 3
    new-instance v0, Landroidx/room/solver/query/result/RxCallableQueryResultBinder;

    iget-object v1, p0, Landroidx/room/solver/binderprovider/RxCallableQueryResultBinderProvider;->rxType:Landroidx/room/solver/query/result/RxCallableQueryResultBinder$RxType;

    invoke-direct {v0, v1, p1, p2}, Landroidx/room/solver/query/result/RxCallableQueryResultBinder;-><init>(Landroidx/room/solver/query/result/RxCallableQueryResultBinder$RxType;Ljavax/lang/model/type/TypeMirror;Landroidx/room/solver/query/result/QueryResultAdapter;)V

    return-object v0
.end method
