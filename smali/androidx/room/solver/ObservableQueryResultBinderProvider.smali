.class public abstract Landroidx/room/solver/ObservableQueryResultBinderProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/room/solver/QueryResultBinderProvider;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nObservableQueryResultBinderProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObservableQueryResultBinderProvider.kt\nandroidx/room/solver/ObservableQueryResultBinderProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,51:1\n1218#2:52\n1287#2,3:53\n*E\n*S KotlinDebug\n*F\n+ 1 ObservableQueryResultBinderProvider.kt\nandroidx/room/solver/ObservableQueryResultBinderProvider\n*L\n41#1:52\n41#1,3:53\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H$\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J/\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH$\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0015\u001a\u00020\u00148\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/room/solver/ObservableQueryResultBinderProvider;",
        "Landroidx/room/solver/QueryResultBinderProvider;",
        "Ljavax/lang/model/type/DeclaredType;",
        "declared",
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
        "Landroidx/room/parser/ParsedQuery;",
        "query",
        "provide",
        "(Ljavax/lang/model/type/DeclaredType;Landroidx/room/parser/ParsedQuery;)Landroidx/room/solver/query/result/QueryResultBinder;",
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


# instance fields
.field private final context:Landroidx/room/processor/Context;


# direct methods
.method public constructor <init>(Landroidx/room/processor/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/solver/ObservableQueryResultBinderProvider;->context:Landroidx/room/processor/Context;

    return-void
.end method


# virtual methods
.method public abstract create(Ljavax/lang/model/type/TypeMirror;Landroidx/room/solver/query/result/QueryResultAdapter;Ljava/util/Set;)Landroidx/room/solver/query/result/QueryResultBinder;
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
.end method

.method public abstract extractTypeArg(Ljavax/lang/model/type/DeclaredType;)Ljavax/lang/model/type/TypeMirror;
.end method

.method public final getContext()Landroidx/room/processor/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/solver/ObservableQueryResultBinderProvider;->context:Landroidx/room/processor/Context;

    return-object v0
.end method

.method public final provide(Ljavax/lang/model/type/DeclaredType;Landroidx/room/parser/ParsedQuery;)Landroidx/room/solver/query/result/QueryResultBinder;
    .locals 4

    const-string v0, "declared"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/solver/ObservableQueryResultBinderProvider;->extractTypeArg(Ljavax/lang/model/type/DeclaredType;)Ljavax/lang/model/type/TypeMirror;

    move-result-object p1

    .line 2
    iget-object v0, p0, Landroidx/room/solver/ObservableQueryResultBinderProvider;->context:Landroidx/room/processor/Context;

    invoke-virtual {v0}, Landroidx/room/processor/Context;->getTypeAdapterStore()Landroidx/room/solver/TypeAdapterStore;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/room/solver/TypeAdapterStore;->findQueryResultAdapter(Ljavax/lang/model/type/TypeMirror;Landroidx/room/parser/ParsedQuery;)Landroidx/room/solver/query/result/QueryResultAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/room/solver/query/result/QueryResultAdapter;->accessedTableNames()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->E()Ljava/util/List;

    move-result-object v1

    .line 4
    :goto_0
    invoke-virtual {p2}, Landroidx/room/parser/ParsedQuery;->getTables()Ljava/util/Set;

    move-result-object p2

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p2, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->Y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Landroidx/room/parser/Table;

    .line 8
    invoke-virtual {v3}, Landroidx/room/parser/Table;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->q4(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    .line 10
    invoke-static {p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->N5(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    .line 11
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    iget-object v1, p0, Landroidx/room/solver/ObservableQueryResultBinderProvider;->context:Landroidx/room/processor/Context;

    invoke-virtual {v1}, Landroidx/room/processor/Context;->getLogger()Landroidx/room/log/RLog;

    move-result-object v1

    sget-object v2, Landroidx/room/processor/ProcessorErrors;->INSTANCE:Landroidx/room/processor/ProcessorErrors;

    invoke-virtual {v2}, Landroidx/room/processor/ProcessorErrors;->getOBSERVABLE_QUERY_NOTHING_TO_OBSERVE()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Landroidx/room/log/RLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :cond_2
    invoke-virtual {p0, p1, v0, p2}, Landroidx/room/solver/ObservableQueryResultBinderProvider;->create(Ljavax/lang/model/type/TypeMirror;Landroidx/room/solver/query/result/QueryResultAdapter;Ljava/util/Set;)Landroidx/room/solver/query/result/QueryResultBinder;

    move-result-object p1

    return-object p1
.end method
