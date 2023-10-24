.class public final Landroidx/room/solver/binderprovider/GuavaListenableFutureQueryResultBinderProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/room/solver/QueryResultBinderProvider;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGuavaListenableFutureQueryResultBinderProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GuavaListenableFutureQueryResultBinderProvider.kt\nandroidx/room/solver/binderprovider/GuavaListenableFutureQueryResultBinderProvider\n*L\n1#1,65:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0019\u0010\r\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0015\u001a\u00020\t8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/room/solver/binderprovider/GuavaListenableFutureQueryResultBinderProvider;",
        "Landroidx/room/solver/QueryResultBinderProvider;",
        "Ljavax/lang/model/type/DeclaredType;",
        "declared",
        "Landroidx/room/parser/ParsedQuery;",
        "query",
        "Landroidx/room/solver/query/result/QueryResultBinder;",
        "provide",
        "(Ljavax/lang/model/type/DeclaredType;Landroidx/room/parser/ParsedQuery;)Landroidx/room/solver/query/result/QueryResultBinder;",
        "",
        "matches",
        "(Ljavax/lang/model/type/DeclaredType;)Z",
        "Landroidx/room/processor/Context;",
        "context",
        "Landroidx/room/processor/Context;",
        "getContext",
        "()Landroidx/room/processor/Context;",
        "hasGuavaRoom$delegate",
        "Lkotlin/Lazy;",
        "getHasGuavaRoom",
        "()Z",
        "hasGuavaRoom",
        "<init>",
        "(Landroidx/room/processor/Context;)V",
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

.field private final hasGuavaRoom$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Landroidx/room/solver/binderprovider/GuavaListenableFutureQueryResultBinderProvider;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "hasGuavaRoom"

    const-string v4, "getHasGuavaRoom()Z"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->r(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Landroidx/room/solver/binderprovider/GuavaListenableFutureQueryResultBinderProvider;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroidx/room/processor/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/solver/binderprovider/GuavaListenableFutureQueryResultBinderProvider;->context:Landroidx/room/processor/Context;

    .line 2
    new-instance p1, Landroidx/room/solver/binderprovider/GuavaListenableFutureQueryResultBinderProvider$hasGuavaRoom$2;

    invoke-direct {p1, p0}, Landroidx/room/solver/binderprovider/GuavaListenableFutureQueryResultBinderProvider$hasGuavaRoom$2;-><init>(Landroidx/room/solver/binderprovider/GuavaListenableFutureQueryResultBinderProvider;)V

    invoke-static {p1}, Lkotlin/c;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/solver/binderprovider/GuavaListenableFutureQueryResultBinderProvider;->hasGuavaRoom$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getHasGuavaRoom()Z
    .locals 3

    iget-object v0, p0, Landroidx/room/solver/binderprovider/GuavaListenableFutureQueryResultBinderProvider;->hasGuavaRoom$delegate:Lkotlin/Lazy;

    sget-object v1, Landroidx/room/solver/binderprovider/GuavaListenableFutureQueryResultBinderProvider;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final getContext()Landroidx/room/processor/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/solver/binderprovider/GuavaListenableFutureQueryResultBinderProvider;->context:Landroidx/room/processor/Context;

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

    .line 2
    iget-object v0, p0, Landroidx/room/solver/binderprovider/GuavaListenableFutureQueryResultBinderProvider;->context:Landroidx/room/processor/Context;

    invoke-virtual {v0}, Landroidx/room/processor/Context;->getProcessingEnv()Ljavax/annotation/processing/ProcessingEnvironment;

    move-result-object v0

    invoke-interface {v0}, Ljavax/annotation/processing/ProcessingEnvironment;->getTypeUtils()Ljavax/lang/model/util/Types;

    move-result-object v0

    check-cast p1, Ljavax/lang/model/type/TypeMirror;

    invoke-interface {v0, p1}, Ljavax/lang/model/util/Types;->erasure(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/TypeMirror;

    move-result-object p1

    const-string v0, "context.processingEnv.typeUtils.erasure(declared)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/room/ext/Javapoet_extKt;->typeName(Ljavax/lang/model/type/TypeMirror;)Lcom/squareup/javapoet/TypeName;

    move-result-object p1

    sget-object v0, Landroidx/room/ext/GuavaUtilConcurrentTypeNames;->INSTANCE:Landroidx/room/ext/GuavaUtilConcurrentTypeNames;

    invoke-virtual {v0}, Landroidx/room/ext/GuavaUtilConcurrentTypeNames;->getLISTENABLE_FUTURE()Lcom/squareup/javapoet/ClassName;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public provide(Ljavax/lang/model/type/DeclaredType;Landroidx/room/parser/ParsedQuery;)Landroidx/room/solver/query/result/QueryResultBinder;
    .locals 4

    const-string v0, "declared"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/room/solver/binderprovider/GuavaListenableFutureQueryResultBinderProvider;->getHasGuavaRoom()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/room/solver/binderprovider/GuavaListenableFutureQueryResultBinderProvider;->context:Landroidx/room/processor/Context;

    invoke-virtual {v0}, Landroidx/room/processor/Context;->getLogger()Landroidx/room/log/RLog;

    move-result-object v0

    sget-object v1, Landroidx/room/processor/ProcessorErrors;->INSTANCE:Landroidx/room/processor/ProcessorErrors;

    invoke-virtual {v1}, Landroidx/room/processor/ProcessorErrors;->getMISSING_ROOM_GUAVA_ARTIFACT()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroidx/room/log/RLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/room/solver/binderprovider/GuavaListenableFutureQueryResultBinderProvider;->context:Landroidx/room/processor/Context;

    invoke-virtual {v0}, Landroidx/room/processor/Context;->getTypeAdapterStore()Landroidx/room/solver/TypeAdapterStore;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ljavax/lang/model/type/DeclaredType;->getTypeArguments()Ljava/util/List;

    move-result-object v1

    const-string v2, "declared.typeArguments"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->o2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "declared.typeArguments.first()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljavax/lang/model/type/TypeMirror;

    .line 5
    invoke-virtual {v0, v1, p2}, Landroidx/room/solver/TypeAdapterStore;->findQueryResultAdapter(Ljavax/lang/model/type/TypeMirror;Landroidx/room/parser/ParsedQuery;)Landroidx/room/solver/query/result/QueryResultAdapter;

    move-result-object p2

    .line 6
    new-instance v0, Landroidx/room/solver/query/result/GuavaListenableFutureQueryResultBinder;

    .line 7
    invoke-interface {p1}, Ljavax/lang/model/type/DeclaredType;->getTypeArguments()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->o2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljavax/lang/model/type/TypeMirror;

    .line 8
    invoke-direct {v0, p1, p2}, Landroidx/room/solver/query/result/GuavaListenableFutureQueryResultBinder;-><init>(Ljavax/lang/model/type/TypeMirror;Landroidx/room/solver/query/result/QueryResultAdapter;)V

    return-object v0
.end method
