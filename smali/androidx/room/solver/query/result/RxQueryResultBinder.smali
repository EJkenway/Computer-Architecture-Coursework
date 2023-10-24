.class public final Landroidx/room/solver/query/result/RxQueryResultBinder;
.super Landroidx/room/solver/query/result/BaseObservableQueryResultBinder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/solver/query/result/RxQueryResultBinder$RxType;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRxQueryResultBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RxQueryResultBinder.kt\nandroidx/room/solver/query/result/RxQueryResultBinder\n*L\n1#1,84:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u001fB/\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000e\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ7\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001f\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0014\u001a\u00020\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/room/solver/query/result/RxQueryResultBinder;",
        "Landroidx/room/solver/query/result/BaseObservableQueryResultBinder;",
        "",
        "roomSQLiteQueryVar",
        "",
        "canReleaseQuery",
        "Lcom/squareup/javapoet/FieldSpec;",
        "dbField",
        "inTransaction",
        "Landroidx/room/solver/CodeGenScope;",
        "scope",
        "",
        "convertAndReturn",
        "(Ljava/lang/String;ZLcom/squareup/javapoet/FieldSpec;ZLandroidx/room/solver/CodeGenScope;)V",
        "",
        "queryTableNames",
        "Ljava/util/Set;",
        "getQueryTableNames",
        "()Ljava/util/Set;",
        "Ljavax/lang/model/type/TypeMirror;",
        "typeArg",
        "Ljavax/lang/model/type/TypeMirror;",
        "getTypeArg",
        "()Ljavax/lang/model/type/TypeMirror;",
        "Landroidx/room/solver/query/result/RxQueryResultBinder$RxType;",
        "rxType",
        "Landroidx/room/solver/query/result/RxQueryResultBinder$RxType;",
        "Landroidx/room/solver/query/result/QueryResultAdapter;",
        "adapter",
        "<init>",
        "(Landroidx/room/solver/query/result/RxQueryResultBinder$RxType;Ljavax/lang/model/type/TypeMirror;Ljava/util/Set;Landroidx/room/solver/query/result/QueryResultAdapter;)V",
        "RxType",
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
.field private final queryTableNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final rxType:Landroidx/room/solver/query/result/RxQueryResultBinder$RxType;

.field private final typeArg:Ljavax/lang/model/type/TypeMirror;


# direct methods
.method public constructor <init>(Landroidx/room/solver/query/result/RxQueryResultBinder$RxType;Ljavax/lang/model/type/TypeMirror;Ljava/util/Set;Landroidx/room/solver/query/result/QueryResultAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/solver/query/result/RxQueryResultBinder$RxType;",
            "Ljavax/lang/model/type/TypeMirror;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/room/solver/query/result/QueryResultAdapter;",
            ")V"
        }
    .end annotation

    const-string v0, "rxType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeArg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryTableNames"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p4}, Landroidx/room/solver/query/result/BaseObservableQueryResultBinder;-><init>(Landroidx/room/solver/query/result/QueryResultAdapter;)V

    iput-object p1, p0, Landroidx/room/solver/query/result/RxQueryResultBinder;->rxType:Landroidx/room/solver/query/result/RxQueryResultBinder$RxType;

    iput-object p2, p0, Landroidx/room/solver/query/result/RxQueryResultBinder;->typeArg:Ljavax/lang/model/type/TypeMirror;

    iput-object p3, p0, Landroidx/room/solver/query/result/RxQueryResultBinder;->queryTableNames:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public convertAndReturn(Ljava/lang/String;ZLcom/squareup/javapoet/FieldSpec;ZLandroidx/room/solver/CodeGenScope;)V
    .locals 21

    move-object/from16 v6, p0

    const-string v0, "roomSQLiteQueryVar"

    move-object/from16 v7, p1

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dbField"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    move-object/from16 v8, p5

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    const-string v1, ""

    .line 1
    invoke-static {v1, v0}, Lcom/squareup/javapoet/TypeSpec;->anonymousClassBuilder(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/TypeSpec$Builder;

    move-result-object v10

    .line 2
    iget-object v0, v6, Landroidx/room/solver/query/result/RxQueryResultBinder;->typeArg:Ljavax/lang/model/type/TypeMirror;

    invoke-static {v0}, Landroidx/room/ext/Javapoet_extKt;->typeName(Ljavax/lang/model/type/TypeMirror;)Lcom/squareup/javapoet/TypeName;

    move-result-object v0

    .line 3
    const-class v1, Ljava/util/concurrent/Callable;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v1}, Landroidx/room/ext/Javapoet_extKt;->typeName(Lkotlin/reflect/KClass;)Lcom/squareup/javapoet/ClassName;

    move-result-object v1

    const/4 v11, 0x1

    new-array v2, v11, [Lcom/squareup/javapoet/TypeName;

    aput-object v0, v2, v9

    invoke-static {v1, v2}, Lcom/squareup/javapoet/ParameterizedTypeName;->get(Lcom/squareup/javapoet/ClassName;[Lcom/squareup/javapoet/TypeName;)Lcom/squareup/javapoet/ParameterizedTypeName;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/squareup/javapoet/TypeSpec$Builder;->superclass(Lcom/squareup/javapoet/TypeName;)Lcom/squareup/javapoet/TypeSpec$Builder;

    const-string v1, "call"

    .line 4
    invoke-static {v1}, Lcom/squareup/javapoet/MethodSpec;->methodBuilder(Ljava/lang/String;)Lcom/squareup/javapoet/MethodSpec$Builder;

    move-result-object v12

    .line 5
    invoke-virtual {v12, v0}, Lcom/squareup/javapoet/MethodSpec$Builder;->returns(Lcom/squareup/javapoet/TypeName;)Lcom/squareup/javapoet/MethodSpec$Builder;

    .line 6
    const-class v0, Ljava/lang/Exception;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, Landroidx/room/ext/Javapoet_extKt;->typeName(Lkotlin/reflect/KClass;)Lcom/squareup/javapoet/ClassName;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/squareup/javapoet/MethodSpec$Builder;->addException(Lcom/squareup/javapoet/TypeName;)Lcom/squareup/javapoet/MethodSpec$Builder;

    new-array v0, v11, [Ljavax/lang/model/element/Modifier;

    .line 7
    sget-object v1, Ljavax/lang/model/element/Modifier;->PUBLIC:Ljavax/lang/model/element/Modifier;

    aput-object v1, v0, v9

    invoke-virtual {v12, v0}, Lcom/squareup/javapoet/MethodSpec$Builder;->addModifiers([Ljavax/lang/model/element/Modifier;)Lcom/squareup/javapoet/MethodSpec$Builder;

    .line 8
    const-class v0, Ljava/lang/Override;

    invoke-virtual {v12, v0}, Lcom/squareup/javapoet/MethodSpec$Builder;->addAnnotation(Ljava/lang/Class;)Lcom/squareup/javapoet/MethodSpec$Builder;

    const-string v0, "this"

    .line 9
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object v1, v12

    move-object/from16 v2, p1

    move/from16 v4, p4

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/room/solver/query/result/BaseObservableQueryResultBinder;->createRunQueryAndReturnStatements(Lcom/squareup/javapoet/MethodSpec$Builder;Ljava/lang/String;Lcom/squareup/javapoet/FieldSpec;ZLandroidx/room/solver/CodeGenScope;)V

    .line 10
    invoke-virtual {v12}, Lcom/squareup/javapoet/MethodSpec$Builder;->build()Lcom/squareup/javapoet/MethodSpec;

    move-result-object v0

    .line 11
    invoke-virtual {v10, v0}, Lcom/squareup/javapoet/TypeSpec$Builder;->addMethod(Lcom/squareup/javapoet/MethodSpec;)Lcom/squareup/javapoet/TypeSpec$Builder;

    if-eqz p2, :cond_0

    .line 12
    invoke-virtual/range {p0 .. p1}, Landroidx/room/solver/query/result/BaseObservableQueryResultBinder;->createFinalizeMethod(Ljava/lang/String;)Lcom/squareup/javapoet/MethodSpec;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/squareup/javapoet/TypeSpec$Builder;->addMethod(Lcom/squareup/javapoet/MethodSpec;)Lcom/squareup/javapoet/TypeSpec$Builder;

    .line 13
    :cond_0
    invoke-virtual {v10}, Lcom/squareup/javapoet/TypeSpec$Builder;->build()Lcom/squareup/javapoet/TypeSpec;

    move-result-object v0

    .line 14
    invoke-virtual/range {p5 .. p5}, Landroidx/room/solver/CodeGenScope;->builder()Lcom/squareup/javapoet/CodeBlock$Builder;

    move-result-object v1

    .line 15
    iget-object v12, v6, Landroidx/room/solver/query/result/RxQueryResultBinder;->queryTableNames:Ljava/util/Set;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    sget-object v18, Landroidx/room/solver/query/result/RxQueryResultBinder$convertAndReturn$1$tableNamesList$1;->INSTANCE:Landroidx/room/solver/query/result/RxQueryResultBinder$convertAndReturn$1$tableNamesList$1;

    const/16 v19, 0x1e

    const/16 v20, 0x0

    const-string v13, ","

    invoke-static/range {v12 .. v20}, Lkotlin/collections/CollectionsKt___CollectionsKt;->Z2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "return "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getT()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2e

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getN()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x28

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getN()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", new "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getT()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x7b

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "}, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    .line 17
    sget-object v5, Landroidx/room/ext/RoomRxJava2TypeNames;->INSTANCE:Landroidx/room/ext/RoomRxJava2TypeNames;

    invoke-virtual {v5}, Landroidx/room/ext/RoomRxJava2TypeNames;->getRX_ROOM()Lcom/squareup/javapoet/ClassName;

    move-result-object v5

    aput-object v5, v4, v9

    iget-object v5, v6, Landroidx/room/solver/query/result/RxQueryResultBinder;->rxType:Landroidx/room/solver/query/result/RxQueryResultBinder$RxType;

    invoke-virtual {v5}, Landroidx/room/solver/query/result/RxQueryResultBinder$RxType;->getMethodName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v11

    const/4 v5, 0x2

    sget-object v7, Landroidx/room/writer/DaoWriter;->Companion:Landroidx/room/writer/DaoWriter$Companion;

    invoke-virtual {v7}, Landroidx/room/writer/DaoWriter$Companion;->getDbField()Lcom/squareup/javapoet/FieldSpec;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x3

    .line 18
    const-class v7, Ljava/lang/String;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-static {v7}, Landroidx/room/ext/Javapoet_extKt;->arrayTypeName(Lkotlin/reflect/KClass;)Lcom/squareup/javapoet/ArrayTypeName;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x4

    aput-object v2, v4, v5

    const/4 v2, 0x5

    aput-object v0, v4, v2

    .line 19
    invoke-virtual {v1, v3, v4}, Lcom/squareup/javapoet/CodeBlock$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/CodeBlock$Builder;

    return-void
.end method

.method public final getQueryTableNames()Ljava/util/Set;
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
    iget-object v0, p0, Landroidx/room/solver/query/result/RxQueryResultBinder;->queryTableNames:Ljava/util/Set;

    return-object v0
.end method

.method public final getTypeArg()Ljavax/lang/model/type/TypeMirror;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/solver/query/result/RxQueryResultBinder;->typeArg:Ljavax/lang/model/type/TypeMirror;

    return-object v0
.end method
