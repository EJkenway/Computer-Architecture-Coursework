.class public final Landroidx/room/solver/binderprovider/LiveDataQueryResultBinderProvider;
.super Landroidx/room/solver/ObservableQueryResultBinderProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLiveDataQueryResultBinderProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveDataQueryResultBinderProvider.kt\nandroidx/room/solver/binderprovider/LiveDataQueryResultBinderProvider\n*L\n1#1,55:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ/\u0010\u0011\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0006R\u001f\u0010\u0018\u001a\u0004\u0018\u00010\u00078B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/room/solver/binderprovider/LiveDataQueryResultBinderProvider;",
        "Landroidx/room/solver/ObservableQueryResultBinderProvider;",
        "Ljavax/lang/model/type/DeclaredType;",
        "declared",
        "",
        "isLiveData",
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
        "liveDataTypeMirror$delegate",
        "Lkotlin/Lazy;",
        "getLiveDataTypeMirror",
        "()Ljavax/lang/model/type/TypeMirror;",
        "liveDataTypeMirror",
        "Landroidx/room/processor/Context;",
        "context",
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
.field private final liveDataTypeMirror$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Landroidx/room/solver/binderprovider/LiveDataQueryResultBinderProvider;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "liveDataTypeMirror"

    const-string v4, "getLiveDataTypeMirror()Ljavax/lang/model/type/TypeMirror;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->r(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Landroidx/room/solver/binderprovider/LiveDataQueryResultBinderProvider;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroidx/room/processor/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/room/solver/ObservableQueryResultBinderProvider;-><init>(Landroidx/room/processor/Context;)V

    .line 2
    new-instance v0, Landroidx/room/solver/binderprovider/LiveDataQueryResultBinderProvider$liveDataTypeMirror$2;

    invoke-direct {v0, p1}, Landroidx/room/solver/binderprovider/LiveDataQueryResultBinderProvider$liveDataTypeMirror$2;-><init>(Landroidx/room/processor/Context;)V

    invoke-static {v0}, Lkotlin/c;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/solver/binderprovider/LiveDataQueryResultBinderProvider;->liveDataTypeMirror$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getLiveDataTypeMirror()Ljavax/lang/model/type/TypeMirror;
    .locals 3

    iget-object v0, p0, Landroidx/room/solver/binderprovider/LiveDataQueryResultBinderProvider;->liveDataTypeMirror$delegate:Lkotlin/Lazy;

    sget-object v1, Landroidx/room/solver/binderprovider/LiveDataQueryResultBinderProvider;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/type/TypeMirror;

    return-object v0
.end method

.method private final isLiveData(Ljavax/lang/model/type/DeclaredType;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/room/solver/binderprovider/LiveDataQueryResultBinderProvider;->getLiveDataTypeMirror()Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

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

    invoke-direct {p0}, Landroidx/room/solver/binderprovider/LiveDataQueryResultBinderProvider;->getLiveDataTypeMirror()Ljavax/lang/model/type/TypeMirror;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljavax/lang/model/util/Types;->isAssignable(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public create(Ljavax/lang/model/type/TypeMirror;Landroidx/room/solver/query/result/QueryResultAdapter;Ljava/util/Set;)Landroidx/room/solver/query/result/QueryResultBinder;
    .locals 1
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
    new-instance v0, Landroidx/room/solver/query/result/LiveDataQueryResultBinder;

    invoke-direct {v0, p1, p3, p2}, Landroidx/room/solver/query/result/LiveDataQueryResultBinder;-><init>(Ljavax/lang/model/type/TypeMirror;Ljava/util/Set;Landroidx/room/solver/query/result/QueryResultAdapter;)V

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

    invoke-direct {p0, p1}, Landroidx/room/solver/binderprovider/LiveDataQueryResultBinderProvider;->isLiveData(Ljavax/lang/model/type/DeclaredType;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
