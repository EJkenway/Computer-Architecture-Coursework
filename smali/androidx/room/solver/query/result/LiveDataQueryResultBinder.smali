.class public final Landroidx/room/solver/query/result/LiveDataQueryResultBinder;
.super Landroidx/room/solver/query/result/BaseObservableQueryResultBinder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLiveDataQueryResultBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveDataQueryResultBinder.kt\nandroidx/room/solver/query/result/LiveDataQueryResultBinder\n*L\n1#1,127:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0017\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008#\u0010$J?\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J7\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001f\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00178\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0019\u0010\u001d\u001a\u00020\u001c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006%"
    }
    d2 = {
        "Landroidx/room/solver/query/result/LiveDataQueryResultBinder;",
        "Landroidx/room/solver/query/result/BaseObservableQueryResultBinder;",
        "",
        "roomSQLiteQueryVar",
        "Lcom/squareup/javapoet/TypeName;",
        "typeName",
        "Lcom/squareup/javapoet/FieldSpec;",
        "observerField",
        "dbField",
        "",
        "inTransaction",
        "Landroidx/room/solver/CodeGenScope;",
        "scope",
        "Lcom/squareup/javapoet/MethodSpec;",
        "createComputeMethod",
        "(Ljava/lang/String;Lcom/squareup/javapoet/TypeName;Lcom/squareup/javapoet/FieldSpec;Lcom/squareup/javapoet/FieldSpec;ZLandroidx/room/solver/CodeGenScope;)Lcom/squareup/javapoet/MethodSpec;",
        "Lcom/squareup/javapoet/TypeSpec;",
        "createAnonymousObserver",
        "()Lcom/squareup/javapoet/TypeSpec;",
        "canReleaseQuery",
        "",
        "convertAndReturn",
        "(Ljava/lang/String;ZLcom/squareup/javapoet/FieldSpec;ZLandroidx/room/solver/CodeGenScope;)V",
        "",
        "tableNames",
        "Ljava/util/Set;",
        "getTableNames",
        "()Ljava/util/Set;",
        "Ljavax/lang/model/type/TypeMirror;",
        "typeArg",
        "Ljavax/lang/model/type/TypeMirror;",
        "getTypeArg",
        "()Ljavax/lang/model/type/TypeMirror;",
        "Landroidx/room/solver/query/result/QueryResultAdapter;",
        "adapter",
        "<init>",
        "(Ljavax/lang/model/type/TypeMirror;Ljava/util/Set;Landroidx/room/solver/query/result/QueryResultAdapter;)V",
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
.field private final tableNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final typeArg:Ljavax/lang/model/type/TypeMirror;


# direct methods
.method public constructor <init>(Ljavax/lang/model/type/TypeMirror;Ljava/util/Set;Landroidx/room/solver/query/result/QueryResultAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/type/TypeMirror;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/room/solver/query/result/QueryResultAdapter;",
            ")V"
        }
    .end annotation

    const-string v0, "typeArg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tableNames"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3}, Landroidx/room/solver/query/result/BaseObservableQueryResultBinder;-><init>(Landroidx/room/solver/query/result/QueryResultAdapter;)V

    iput-object p1, p0, Landroidx/room/solver/query/result/LiveDataQueryResultBinder;->typeArg:Ljavax/lang/model/type/TypeMirror;

    iput-object p2, p0, Landroidx/room/solver/query/result/LiveDataQueryResultBinder;->tableNames:Ljava/util/Set;

    return-void
.end method

.method private final createAnonymousObserver()Lcom/squareup/javapoet/TypeSpec;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/room/solver/query/result/LiveDataQueryResultBinder;->tableNames:Ljava/util/Set;

    sget-object v6, Landroidx/room/solver/query/result/LiveDataQueryResultBinder$createAnonymousObserver$tableNamesList$1;->INSTANCE:Landroidx/room/solver/query/result/LiveDataQueryResultBinder$createAnonymousObserver$tableNamesList$1;

    const-string v1, ","

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt___CollectionsKt;->Z2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {v0, v2}, Lcom/squareup/javapoet/TypeSpec;->anonymousClassBuilder(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/TypeSpec$Builder;

    move-result-object v0

    .line 3
    sget-object v2, Landroidx/room/ext/RoomTypeNames;->INSTANCE:Landroidx/room/ext/RoomTypeNames;

    invoke-virtual {v2}, Landroidx/room/ext/RoomTypeNames;->getINVALIDATION_OBSERVER()Lcom/squareup/javapoet/ClassName;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/squareup/javapoet/TypeSpec$Builder;->superclass(Lcom/squareup/javapoet/TypeName;)Lcom/squareup/javapoet/TypeSpec$Builder;

    const-string v2, "onInvalidated"

    .line 4
    invoke-static {v2}, Lcom/squareup/javapoet/MethodSpec;->methodBuilder(Ljava/lang/String;)Lcom/squareup/javapoet/MethodSpec$Builder;

    move-result-object v2

    .line 5
    sget-object v3, Lcom/squareup/javapoet/TypeName;->VOID:Lcom/squareup/javapoet/TypeName;

    invoke-virtual {v2, v3}, Lcom/squareup/javapoet/MethodSpec$Builder;->returns(Lcom/squareup/javapoet/TypeName;)Lcom/squareup/javapoet/MethodSpec$Builder;

    .line 6
    const-class v3, Ljava/lang/Override;

    invoke-virtual {v2, v3}, Lcom/squareup/javapoet/MethodSpec$Builder;->addAnnotation(Ljava/lang/Class;)Lcom/squareup/javapoet/MethodSpec$Builder;

    .line 7
    const-class v3, Ljava/util/Set;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/reflect/Type;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v3, v5}, Lcom/squareup/javapoet/ParameterizedTypeName;->get(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/squareup/javapoet/ParameterizedTypeName;

    move-result-object v3

    new-array v5, v1, [Ljavax/lang/model/element/Modifier;

    const-string v6, "tables"

    .line 8
    invoke-static {v3, v6, v5}, Lcom/squareup/javapoet/ParameterSpec;->builder(Lcom/squareup/javapoet/TypeName;Ljava/lang/String;[Ljavax/lang/model/element/Modifier;)Lcom/squareup/javapoet/ParameterSpec$Builder;

    move-result-object v3

    .line 9
    const-class v5, Landroidx/annotation/NonNull;

    invoke-virtual {v3, v5}, Lcom/squareup/javapoet/ParameterSpec$Builder;->addAnnotation(Ljava/lang/Class;)Lcom/squareup/javapoet/ParameterSpec$Builder;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Lcom/squareup/javapoet/ParameterSpec$Builder;->build()Lcom/squareup/javapoet/ParameterSpec;

    move-result-object v3

    .line 11
    invoke-virtual {v2, v3}, Lcom/squareup/javapoet/MethodSpec$Builder;->addParameter(Lcom/squareup/javapoet/ParameterSpec;)Lcom/squareup/javapoet/MethodSpec$Builder;

    new-array v3, v4, [Ljavax/lang/model/element/Modifier;

    .line 12
    sget-object v4, Ljavax/lang/model/element/Modifier;->PUBLIC:Ljavax/lang/model/element/Modifier;

    aput-object v4, v3, v1

    invoke-virtual {v2, v3}, Lcom/squareup/javapoet/MethodSpec$Builder;->addModifiers([Ljavax/lang/model/element/Modifier;)Lcom/squareup/javapoet/MethodSpec$Builder;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "invalidate()"

    .line 13
    invoke-virtual {v2, v3, v1}, Lcom/squareup/javapoet/MethodSpec$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/MethodSpec$Builder;

    .line 14
    invoke-virtual {v2}, Lcom/squareup/javapoet/MethodSpec$Builder;->build()Lcom/squareup/javapoet/MethodSpec;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/squareup/javapoet/TypeSpec$Builder;->addMethod(Lcom/squareup/javapoet/MethodSpec;)Lcom/squareup/javapoet/TypeSpec$Builder;

    .line 16
    invoke-virtual {v0}, Lcom/squareup/javapoet/TypeSpec$Builder;->build()Lcom/squareup/javapoet/TypeSpec;

    move-result-object v0

    const-string v1, "TypeSpec.anonymousClassB\u2026uild())\n        }.build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final createComputeMethod(Ljava/lang/String;Lcom/squareup/javapoet/TypeName;Lcom/squareup/javapoet/FieldSpec;Lcom/squareup/javapoet/FieldSpec;ZLandroidx/room/solver/CodeGenScope;)Lcom/squareup/javapoet/MethodSpec;
    .locals 7

    const-string v0, "compute"

    .line 1
    invoke-static {v0}, Lcom/squareup/javapoet/MethodSpec;->methodBuilder(Ljava/lang/String;)Lcom/squareup/javapoet/MethodSpec$Builder;

    move-result-object v0

    .line 2
    const-class v1, Ljava/lang/Override;

    invoke-virtual {v0, v1}, Lcom/squareup/javapoet/MethodSpec$Builder;->addAnnotation(Ljava/lang/Class;)Lcom/squareup/javapoet/MethodSpec$Builder;

    const/4 v1, 0x1

    new-array v2, v1, [Ljavax/lang/model/element/Modifier;

    .line 3
    sget-object v3, Ljavax/lang/model/element/Modifier;->PROTECTED:Ljavax/lang/model/element/Modifier;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lcom/squareup/javapoet/MethodSpec$Builder;->addModifiers([Ljavax/lang/model/element/Modifier;)Lcom/squareup/javapoet/MethodSpec$Builder;

    .line 4
    invoke-virtual {v0, p2}, Lcom/squareup/javapoet/MethodSpec$Builder;->returns(Lcom/squareup/javapoet/TypeName;)Lcom/squareup/javapoet/MethodSpec$Builder;

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "if ("

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " == null)"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p3, v2, v4

    invoke-virtual {v0, p2, v2}, Lcom/squareup/javapoet/MethodSpec$Builder;->beginControlFlow(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/MethodSpec$Builder;

    move-result-object p2

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getN()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p3, v5, v4

    invoke-direct {p0}, Landroidx/room/solver/query/result/LiveDataQueryResultBinder;->createAnonymousObserver()Lcom/squareup/javapoet/TypeSpec;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {p2, v2, v5}, Lcom/squareup/javapoet/MethodSpec$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/MethodSpec$Builder;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getN()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".getInvalidationTracker().addWeakObserver("

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getN()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p4, v3, v4

    aput-object p3, v3, v1

    invoke-virtual {p2, v2, v3}, Lcom/squareup/javapoet/MethodSpec$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/MethodSpec$Builder;

    .line 8
    invoke-virtual {v0}, Lcom/squareup/javapoet/MethodSpec$Builder;->endControlFlow()Lcom/squareup/javapoet/MethodSpec$Builder;

    const-string p2, "this"

    .line 9
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, v0

    move-object v3, p1

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v1 .. v6}, Landroidx/room/solver/query/result/BaseObservableQueryResultBinder;->createRunQueryAndReturnStatements(Lcom/squareup/javapoet/MethodSpec$Builder;Ljava/lang/String;Lcom/squareup/javapoet/FieldSpec;ZLandroidx/room/solver/CodeGenScope;)V

    .line 10
    invoke-virtual {v0}, Lcom/squareup/javapoet/MethodSpec$Builder;->build()Lcom/squareup/javapoet/MethodSpec;

    move-result-object p1

    const-string p2, "MethodSpec.methodBuilder\u2026 scope)\n        }.build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public convertAndReturn(Ljava/lang/String;ZLcom/squareup/javapoet/FieldSpec;ZLandroidx/room/solver/CodeGenScope;)V
    .locals 10

    const-string v0, "roomSQLiteQueryVar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dbField"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/room/solver/query/result/LiveDataQueryResultBinder;->typeArg:Ljavax/lang/model/type/TypeMirror;

    invoke-static {v0}, Landroidx/room/ext/Javapoet_extKt;->typeName(Ljavax/lang/model/type/TypeMirror;)Lcom/squareup/javapoet/TypeName;

    move-result-object v3

    .line 2
    invoke-static {}, Lcom/squareup/javapoet/CodeBlock;->builder()Lcom/squareup/javapoet/CodeBlock$Builder;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".getQueryExecutor()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    new-array v2, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p3, v2, v9

    invoke-virtual {v0, v1, v2}, Lcom/squareup/javapoet/CodeBlock$Builder;->add(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/CodeBlock$Builder;

    .line 4
    invoke-virtual {v0}, Lcom/squareup/javapoet/CodeBlock$Builder;->build()Lcom/squareup/javapoet/CodeBlock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/javapoet/CodeBlock;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    .line 5
    invoke-static {v0, v1}, Lcom/squareup/javapoet/TypeSpec;->anonymousClassBuilder(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/TypeSpec$Builder;

    move-result-object v0

    .line 6
    sget-object v1, Landroidx/room/ext/LifecyclesTypeNames;->INSTANCE:Landroidx/room/ext/LifecyclesTypeNames;

    invoke-virtual {v1}, Landroidx/room/ext/LifecyclesTypeNames;->getCOMPUTABLE_LIVE_DATA()Lcom/squareup/javapoet/ClassName;

    move-result-object v1

    new-array v2, v8, [Lcom/squareup/javapoet/TypeName;

    aput-object v3, v2, v9

    invoke-static {v1, v2}, Lcom/squareup/javapoet/ParameterizedTypeName;->get(Lcom/squareup/javapoet/ClassName;[Lcom/squareup/javapoet/TypeName;)Lcom/squareup/javapoet/ParameterizedTypeName;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/javapoet/TypeSpec$Builder;->superclass(Lcom/squareup/javapoet/TypeName;)Lcom/squareup/javapoet/TypeSpec$Builder;

    .line 7
    sget-object v1, Landroidx/room/ext/RoomTypeNames;->INSTANCE:Landroidx/room/ext/RoomTypeNames;

    invoke-virtual {v1}, Landroidx/room/ext/RoomTypeNames;->getINVALIDATION_OBSERVER()Lcom/squareup/javapoet/ClassName;

    move-result-object v1

    const-string v2, "_observer"

    .line 8
    invoke-virtual {p5, v2}, Landroidx/room/solver/CodeGenScope;->getTmpVar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v8, [Ljavax/lang/model/element/Modifier;

    sget-object v5, Ljavax/lang/model/element/Modifier;->PRIVATE:Ljavax/lang/model/element/Modifier;

    aput-object v5, v4, v9

    .line 9
    invoke-static {v1, v2, v4}, Lcom/squareup/javapoet/FieldSpec;->builder(Lcom/squareup/javapoet/TypeName;Ljava/lang/String;[Ljavax/lang/model/element/Modifier;)Lcom/squareup/javapoet/FieldSpec$Builder;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/squareup/javapoet/FieldSpec$Builder;->build()Lcom/squareup/javapoet/FieldSpec;

    move-result-object v4

    .line 11
    invoke-virtual {v0, v4}, Lcom/squareup/javapoet/TypeSpec$Builder;->addField(Lcom/squareup/javapoet/FieldSpec;)Lcom/squareup/javapoet/TypeSpec$Builder;

    const-string v1, "observerField"

    .line 12
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "typeName"

    .line 13
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p1

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    .line 14
    invoke-direct/range {v1 .. v7}, Landroidx/room/solver/query/result/LiveDataQueryResultBinder;->createComputeMethod(Ljava/lang/String;Lcom/squareup/javapoet/TypeName;Lcom/squareup/javapoet/FieldSpec;Lcom/squareup/javapoet/FieldSpec;ZLandroidx/room/solver/CodeGenScope;)Lcom/squareup/javapoet/MethodSpec;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/squareup/javapoet/TypeSpec$Builder;->addMethod(Lcom/squareup/javapoet/MethodSpec;)Lcom/squareup/javapoet/TypeSpec$Builder;

    if-eqz p2, :cond_0

    .line 15
    invoke-virtual {p0, p1}, Landroidx/room/solver/query/result/BaseObservableQueryResultBinder;->createFinalizeMethod(Ljava/lang/String;)Lcom/squareup/javapoet/MethodSpec;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/squareup/javapoet/TypeSpec$Builder;->addMethod(Lcom/squareup/javapoet/MethodSpec;)Lcom/squareup/javapoet/TypeSpec$Builder;

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/squareup/javapoet/TypeSpec$Builder;->build()Lcom/squareup/javapoet/TypeSpec;

    move-result-object p1

    .line 17
    invoke-virtual {p5}, Landroidx/room/solver/CodeGenScope;->builder()Lcom/squareup/javapoet/CodeBlock$Builder;

    move-result-object p2

    .line 18
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "return "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ".getLiveData()"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v8, [Ljava/lang/Object;

    aput-object p1, p4, v9

    invoke-virtual {p2, p3, p4}, Lcom/squareup/javapoet/CodeBlock$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/CodeBlock$Builder;

    return-void
.end method

.method public final getTableNames()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/solver/query/result/LiveDataQueryResultBinder;->tableNames:Ljava/util/Set;

    return-object v0
.end method

.method public final getTypeArg()Ljavax/lang/model/type/TypeMirror;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/solver/query/result/LiveDataQueryResultBinder;->typeArg:Ljavax/lang/model/type/TypeMirror;

    return-object v0
.end method
