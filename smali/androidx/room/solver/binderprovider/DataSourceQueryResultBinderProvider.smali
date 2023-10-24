.class public final Landroidx/room/solver/binderprovider/DataSourceQueryResultBinderProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/room/solver/QueryResultBinderProvider;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDataSourceQueryResultBinderProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataSourceQueryResultBinderProvider.kt\nandroidx/room/solver/binderprovider/DataSourceQueryResultBinderProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,75:1\n1218#2:76\n1287#2,3:77\n*E\n*S KotlinDebug\n*F\n+ 1 DataSourceQueryResultBinderProvider.kt\nandroidx/room/solver/binderprovider/DataSourceQueryResultBinderProvider\n*L\n50#1:76\n50#1,3:77\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001f\u0010\u0011\u001a\u0004\u0018\u00010\u000c8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001f\u0010\u0014\u001a\u0004\u0018\u00010\u000c8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000e\u001a\u0004\u0008\u0013\u0010\u0010R\u0019\u0010\u0016\u001a\u00020\u00158\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/room/solver/binderprovider/DataSourceQueryResultBinderProvider;",
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
        "Ljavax/lang/model/type/TypeMirror;",
        "positionalDataSourceTypeMirror$delegate",
        "Lkotlin/Lazy;",
        "getPositionalDataSourceTypeMirror",
        "()Ljavax/lang/model/type/TypeMirror;",
        "positionalDataSourceTypeMirror",
        "dataSourceTypeMirror$delegate",
        "getDataSourceTypeMirror",
        "dataSourceTypeMirror",
        "Landroidx/room/processor/Context;",
        "context",
        "Landroidx/room/processor/Context;",
        "getContext",
        "()Landroidx/room/processor/Context;",
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

.field private final dataSourceTypeMirror$delegate:Lkotlin/Lazy;

.field private final positionalDataSourceTypeMirror$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Landroidx/room/solver/binderprovider/DataSourceQueryResultBinderProvider;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "dataSourceTypeMirror"

    const-string v5, "getDataSourceTypeMirror()Ljavax/lang/model/type/TypeMirror;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->r(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-string v3, "positionalDataSourceTypeMirror"

    const-string v4, "getPositionalDataSourceTypeMirror()Ljavax/lang/model/type/TypeMirror;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->r(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Landroidx/room/solver/binderprovider/DataSourceQueryResultBinderProvider;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroidx/room/processor/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/solver/binderprovider/DataSourceQueryResultBinderProvider;->context:Landroidx/room/processor/Context;

    .line 2
    new-instance p1, Landroidx/room/solver/binderprovider/DataSourceQueryResultBinderProvider$dataSourceTypeMirror$2;

    invoke-direct {p1, p0}, Landroidx/room/solver/binderprovider/DataSourceQueryResultBinderProvider$dataSourceTypeMirror$2;-><init>(Landroidx/room/solver/binderprovider/DataSourceQueryResultBinderProvider;)V

    invoke-static {p1}, Lkotlin/c;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/solver/binderprovider/DataSourceQueryResultBinderProvider;->dataSourceTypeMirror$delegate:Lkotlin/Lazy;

    .line 3
    new-instance p1, Landroidx/room/solver/binderprovider/DataSourceQueryResultBinderProvider$positionalDataSourceTypeMirror$2;

    invoke-direct {p1, p0}, Landroidx/room/solver/binderprovider/DataSourceQueryResultBinderProvider$positionalDataSourceTypeMirror$2;-><init>(Landroidx/room/solver/binderprovider/DataSourceQueryResultBinderProvider;)V

    invoke-static {p1}, Lkotlin/c;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/solver/binderprovider/DataSourceQueryResultBinderProvider;->positionalDataSourceTypeMirror$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getDataSourceTypeMirror()Ljavax/lang/model/type/TypeMirror;
    .locals 3

    iget-object v0, p0, Landroidx/room/solver/binderprovider/DataSourceQueryResultBinderProvider;->dataSourceTypeMirror$delegate:Lkotlin/Lazy;

    sget-object v1, Landroidx/room/solver/binderprovider/DataSourceQueryResultBinderProvider;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/type/TypeMirror;

    return-object v0
.end method

.method private final getPositionalDataSourceTypeMirror()Ljavax/lang/model/type/TypeMirror;
    .locals 3

    iget-object v0, p0, Landroidx/room/solver/binderprovider/DataSourceQueryResultBinderProvider;->positionalDataSourceTypeMirror$delegate:Lkotlin/Lazy;

    sget-object v1, Landroidx/room/solver/binderprovider/DataSourceQueryResultBinderProvider;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/type/TypeMirror;

    return-object v0
.end method


# virtual methods
.method public final getContext()Landroidx/room/processor/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/solver/binderprovider/DataSourceQueryResultBinderProvider;->context:Landroidx/room/processor/Context;

    return-object v0
.end method

.method public matches(Ljavax/lang/model/type/DeclaredType;)Z
    .locals 3

    const-string v0, "declared"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/room/solver/binderprovider/DataSourceQueryResultBinderProvider;->getDataSourceTypeMirror()Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Landroidx/room/solver/binderprovider/DataSourceQueryResultBinderProvider;->getPositionalDataSourceTypeMirror()Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljavax/lang/model/type/DeclaredType;->getTypeArguments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/room/solver/binderprovider/DataSourceQueryResultBinderProvider;->context:Landroidx/room/processor/Context;

    invoke-virtual {v0}, Landroidx/room/processor/Context;->getProcessingEnv()Ljavax/annotation/processing/ProcessingEnvironment;

    move-result-object v0

    invoke-interface {v0}, Ljavax/annotation/processing/ProcessingEnvironment;->getTypeUtils()Ljavax/lang/model/util/Types;

    move-result-object v0

    check-cast p1, Ljavax/lang/model/type/TypeMirror;

    invoke-interface {v0, p1}, Ljavax/lang/model/util/Types;->erasure(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/TypeMirror;

    move-result-object p1

    .line 4
    iget-object v0, p0, Landroidx/room/solver/binderprovider/DataSourceQueryResultBinderProvider;->context:Landroidx/room/processor/Context;

    invoke-virtual {v0}, Landroidx/room/processor/Context;->getProcessingEnv()Ljavax/annotation/processing/ProcessingEnvironment;

    move-result-object v0

    invoke-interface {v0}, Ljavax/annotation/processing/ProcessingEnvironment;->getTypeUtils()Ljavax/lang/model/util/Types;

    move-result-object v0

    .line 5
    invoke-direct {p0}, Landroidx/room/solver/binderprovider/DataSourceQueryResultBinderProvider;->getDataSourceTypeMirror()Ljavax/lang/model/type/TypeMirror;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljavax/lang/model/util/Types;->isAssignable(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 6
    :cond_2
    iget-object v0, p0, Landroidx/room/solver/binderprovider/DataSourceQueryResultBinderProvider;->context:Landroidx/room/processor/Context;

    invoke-virtual {v0}, Landroidx/room/processor/Context;->getProcessingEnv()Ljavax/annotation/processing/ProcessingEnvironment;

    move-result-object v0

    invoke-interface {v0}, Ljavax/annotation/processing/ProcessingEnvironment;->getTypeUtils()Ljavax/lang/model/util/Types;

    move-result-object v0

    .line 7
    invoke-direct {p0}, Landroidx/room/solver/binderprovider/DataSourceQueryResultBinderProvider;->getPositionalDataSourceTypeMirror()Ljavax/lang/model/type/TypeMirror;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljavax/lang/model/util/Types;->isAssignable(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 8
    iget-object p1, p0, Landroidx/room/solver/binderprovider/DataSourceQueryResultBinderProvider;->context:Landroidx/room/processor/Context;

    invoke-virtual {p1}, Landroidx/room/processor/Context;->getLogger()Landroidx/room/log/RLog;

    move-result-object p1

    sget-object v0, Landroidx/room/processor/ProcessorErrors;->INSTANCE:Landroidx/room/processor/ProcessorErrors;

    invoke-virtual {v0}, Landroidx/room/processor/ProcessorErrors;->getPAGING_SPECIFY_DATA_SOURCE_TYPE()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Landroidx/room/log/RLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v1
.end method

.method public provide(Ljavax/lang/model/type/DeclaredType;Landroidx/room/parser/ParsedQuery;)Landroidx/room/solver/query/result/QueryResultBinder;
    .locals 3

    const-string v0, "declared"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroidx/room/parser/ParsedQuery;->getTables()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/room/solver/binderprovider/DataSourceQueryResultBinderProvider;->context:Landroidx/room/processor/Context;

    invoke-virtual {v0}, Landroidx/room/processor/Context;->getLogger()Landroidx/room/log/RLog;

    move-result-object v0

    sget-object v1, Landroidx/room/processor/ProcessorErrors;->INSTANCE:Landroidx/room/processor/ProcessorErrors;

    invoke-virtual {v1}, Landroidx/room/processor/ProcessorErrors;->getOBSERVABLE_QUERY_NOTHING_TO_OBSERVE()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroidx/room/log/RLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-interface {p1}, Ljavax/lang/model/type/DeclaredType;->getTypeArguments()Ljava/util/List;

    move-result-object p1

    const-string v0, "declared.typeArguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->c3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/lang/model/type/TypeMirror;

    .line 4
    iget-object v0, p0, Landroidx/room/solver/binderprovider/DataSourceQueryResultBinderProvider;->context:Landroidx/room/processor/Context;

    invoke-virtual {v0}, Landroidx/room/processor/Context;->getTypeAdapterStore()Landroidx/room/solver/TypeAdapterStore;

    move-result-object v0

    const-string v1, "typeArg"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Landroidx/room/solver/TypeAdapterStore;->findRowAdapter(Ljavax/lang/model/type/TypeMirror;Landroidx/room/parser/ParsedQuery;)Landroidx/room/solver/query/result/RowAdapter;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    new-instance v0, Landroidx/room/solver/query/result/ListQueryResultAdapter;

    invoke-direct {v0, p1}, Landroidx/room/solver/query/result/ListQueryResultAdapter;-><init>(Landroidx/room/solver/query/result/RowAdapter;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Landroidx/room/solver/query/result/QueryResultAdapter;->accessedTableNames()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->E()Ljava/util/List;

    move-result-object p1

    .line 7
    :goto_1
    invoke-virtual {p2}, Landroidx/room/parser/ParsedQuery;->getTables()Ljava/util/Set;

    move-result-object p2

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->Y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Landroidx/room/parser/Table;

    .line 11
    invoke-virtual {v2}, Landroidx/room/parser/Table;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->q4(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->N5(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 12
    new-instance p2, Landroidx/room/solver/query/result/PositionalDataSourceQueryResultBinder;

    invoke-direct {p2, v0, p1}, Landroidx/room/solver/query/result/PositionalDataSourceQueryResultBinder;-><init>(Landroidx/room/solver/query/result/ListQueryResultAdapter;Ljava/util/Set;)V

    return-object p2
.end method
