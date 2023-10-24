.class public final Landroidx/room/solver/query/result/RxCallableQueryResultBinder;
.super Landroidx/room/solver/query/result/QueryResultBinder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/solver/query/result/RxCallableQueryResultBinder$RxType;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRxCallableQueryResultBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RxCallableQueryResultBinder.kt\nandroidx/room/solver/query/result/RxCallableQueryResultBinder\n*L\n1#1,123:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u001fB!\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ/\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ7\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u0017\u001a\u00020\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/room/solver/query/result/RxCallableQueryResultBinder;",
        "Landroidx/room/solver/query/result/QueryResultBinder;",
        "",
        "roomSQLiteQueryVar",
        "Lcom/squareup/javapoet/FieldSpec;",
        "dbField",
        "",
        "inTransaction",
        "Landroidx/room/solver/CodeGenScope;",
        "scope",
        "Lcom/squareup/javapoet/MethodSpec;",
        "createCallMethod",
        "(Ljava/lang/String;Lcom/squareup/javapoet/FieldSpec;ZLandroidx/room/solver/CodeGenScope;)Lcom/squareup/javapoet/MethodSpec;",
        "createFinalizeMethod",
        "(Ljava/lang/String;)Lcom/squareup/javapoet/MethodSpec;",
        "canReleaseQuery",
        "",
        "convertAndReturn",
        "(Ljava/lang/String;ZLcom/squareup/javapoet/FieldSpec;ZLandroidx/room/solver/CodeGenScope;)V",
        "Landroidx/room/solver/query/result/RxCallableQueryResultBinder$RxType;",
        "rxType",
        "Landroidx/room/solver/query/result/RxCallableQueryResultBinder$RxType;",
        "Ljavax/lang/model/type/TypeMirror;",
        "typeArg",
        "Ljavax/lang/model/type/TypeMirror;",
        "getTypeArg",
        "()Ljavax/lang/model/type/TypeMirror;",
        "Landroidx/room/solver/query/result/QueryResultAdapter;",
        "adapter",
        "<init>",
        "(Landroidx/room/solver/query/result/RxCallableQueryResultBinder$RxType;Ljavax/lang/model/type/TypeMirror;Landroidx/room/solver/query/result/QueryResultAdapter;)V",
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
.field private final rxType:Landroidx/room/solver/query/result/RxCallableQueryResultBinder$RxType;

.field private final typeArg:Ljavax/lang/model/type/TypeMirror;


# direct methods
.method public constructor <init>(Landroidx/room/solver/query/result/RxCallableQueryResultBinder$RxType;Ljavax/lang/model/type/TypeMirror;Landroidx/room/solver/query/result/QueryResultAdapter;)V
    .locals 1

    const-string v0, "rxType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeArg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3}, Landroidx/room/solver/query/result/QueryResultBinder;-><init>(Landroidx/room/solver/query/result/QueryResultAdapter;)V

    iput-object p1, p0, Landroidx/room/solver/query/result/RxCallableQueryResultBinder;->rxType:Landroidx/room/solver/query/result/RxCallableQueryResultBinder$RxType;

    iput-object p2, p0, Landroidx/room/solver/query/result/RxCallableQueryResultBinder;->typeArg:Ljavax/lang/model/type/TypeMirror;

    return-void
.end method

.method private final createCallMethod(Ljava/lang/String;Lcom/squareup/javapoet/FieldSpec;ZLandroidx/room/solver/CodeGenScope;)Lcom/squareup/javapoet/MethodSpec;
    .locals 9

    .line 1
    invoke-virtual {p4}, Landroidx/room/solver/CodeGenScope;->fork()Landroidx/room/solver/CodeGenScope;

    move-result-object v0

    const-string v1, "call"

    .line 2
    invoke-static {v1}, Lcom/squareup/javapoet/MethodSpec;->methodBuilder(Ljava/lang/String;)Lcom/squareup/javapoet/MethodSpec$Builder;

    move-result-object v1

    .line 3
    iget-object v2, p0, Landroidx/room/solver/query/result/RxCallableQueryResultBinder;->typeArg:Ljavax/lang/model/type/TypeMirror;

    invoke-static {v2}, Landroidx/room/ext/Javapoet_extKt;->typeName(Ljavax/lang/model/type/TypeMirror;)Lcom/squareup/javapoet/TypeName;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/squareup/javapoet/MethodSpec$Builder;->returns(Lcom/squareup/javapoet/TypeName;)Lcom/squareup/javapoet/MethodSpec$Builder;

    .line 4
    const-class v2, Ljava/lang/Exception;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v2}, Landroidx/room/ext/Javapoet_extKt;->typeName(Lkotlin/reflect/KClass;)Lcom/squareup/javapoet/ClassName;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/squareup/javapoet/MethodSpec$Builder;->addException(Lcom/squareup/javapoet/TypeName;)Lcom/squareup/javapoet/MethodSpec$Builder;

    const/4 v2, 0x1

    new-array v3, v2, [Ljavax/lang/model/element/Modifier;

    .line 5
    sget-object v4, Ljavax/lang/model/element/Modifier;->PUBLIC:Ljavax/lang/model/element/Modifier;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Lcom/squareup/javapoet/MethodSpec$Builder;->addModifiers([Ljavax/lang/model/element/Modifier;)Lcom/squareup/javapoet/MethodSpec$Builder;

    .line 6
    const-class v3, Ljava/lang/Override;

    invoke-virtual {v1, v3}, Lcom/squareup/javapoet/MethodSpec$Builder;->addAnnotation(Ljava/lang/Class;)Lcom/squareup/javapoet/MethodSpec$Builder;

    if-eqz p3, :cond_0

    .line 7
    invoke-static {v1, p2}, Landroidx/room/solver/query/result/TransactionWrapperKt;->transactionWrapper(Lcom/squareup/javapoet/MethodSpec$Builder;Lcom/squareup/javapoet/FieldSpec;)Landroidx/room/solver/query/result/TransactionWrapper;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    .line 8
    invoke-interface {p3}, Landroidx/room/solver/query/result/TransactionWrapper;->beginTransactionWithControlFlow()V

    :cond_1
    const-string v3, "_result"

    .line 9
    invoke-virtual {p4, v3}, Landroidx/room/solver/CodeGenScope;->getTmpVar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "_cursor"

    .line 10
    invoke-virtual {p4, v4}, Landroidx/room/solver/CodeGenScope;->getTmpVar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "final "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getT()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getN()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".query("

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x29

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    sget-object v7, Landroidx/room/ext/AndroidTypeNames;->INSTANCE:Landroidx/room/ext/AndroidTypeNames;

    invoke-virtual {v7}, Landroidx/room/ext/AndroidTypeNames;->getCURSOR()Lcom/squareup/javapoet/ClassName;

    move-result-object v7

    aput-object v7, v6, v5

    aput-object p4, v6, v2

    const/4 v7, 0x2

    aput-object p2, v6, v7

    const/4 p2, 0x3

    aput-object p1, v6, p2

    invoke-virtual {v1, v4, v6}, Lcom/squareup/javapoet/MethodSpec$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/MethodSpec$Builder;

    new-array v4, v5, [Ljava/lang/Object;

    const-string v6, "try"

    .line 12
    invoke-virtual {v1, v6, v4}, Lcom/squareup/javapoet/MethodSpec$Builder;->beginControlFlow(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/MethodSpec$Builder;

    move-result-object v4

    .line 13
    invoke-virtual {p0}, Landroidx/room/solver/query/result/QueryResultBinder;->getAdapter()Landroidx/room/solver/query/result/QueryResultAdapter;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6, v3, p4, v0}, Landroidx/room/solver/query/result/QueryResultAdapter;->convert(Ljava/lang/String;Ljava/lang/String;Landroidx/room/solver/CodeGenScope;)V

    .line 14
    :cond_2
    invoke-virtual {v0}, Landroidx/room/solver/CodeGenScope;->generate()Ljava/lang/String;

    move-result-object v0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v6}, Lcom/squareup/javapoet/MethodSpec$Builder;->addCode(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/MethodSpec$Builder;

    .line 15
    iget-object v0, p0, Landroidx/room/solver/query/result/RxCallableQueryResultBinder;->rxType:Landroidx/room/solver/query/result/RxCallableQueryResultBinder$RxType;

    invoke-virtual {v0}, Landroidx/room/solver/query/result/RxCallableQueryResultBinder$RxType;->getCanBeNull()Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "if("

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " == null)"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v3, v6, v5

    invoke-virtual {v4, v0, v6}, Lcom/squareup/javapoet/MethodSpec$Builder;->beginControlFlow(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/MethodSpec$Builder;

    move-result-object v0

    .line 17
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "throw new "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getT()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x28

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getS()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " + "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".getSql())"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array p2, p2, [Ljava/lang/Object;

    .line 18
    sget-object v8, Landroidx/room/ext/RoomRxJava2TypeNames;->INSTANCE:Landroidx/room/ext/RoomRxJava2TypeNames;

    invoke-virtual {v8}, Landroidx/room/ext/RoomRxJava2TypeNames;->getRX_EMPTY_RESULT_SET_EXCEPTION()Lcom/squareup/javapoet/ClassName;

    move-result-object v8

    aput-object v8, p2, v5

    const-string v8, "Query returned empty result set: "

    aput-object v8, p2, v2

    aput-object p1, p2, v7

    .line 19
    invoke-virtual {v0, v6, p2}, Lcom/squareup/javapoet/MethodSpec$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/MethodSpec$Builder;

    .line 20
    invoke-virtual {v4}, Lcom/squareup/javapoet/MethodSpec$Builder;->endControlFlow()Lcom/squareup/javapoet/MethodSpec$Builder;

    :cond_3
    if-eqz p3, :cond_4

    .line 21
    invoke-interface {p3}, Landroidx/room/solver/query/result/TransactionWrapper;->commitTransaction()V

    .line 22
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "return "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    aput-object v3, p2, v5

    invoke-virtual {v4, p1, p2}, Lcom/squareup/javapoet/MethodSpec$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/MethodSpec$Builder;

    new-array p1, v5, [Ljava/lang/Object;

    const-string p2, "finally"

    .line 23
    invoke-virtual {v1, p2, p1}, Lcom/squareup/javapoet/MethodSpec$Builder;->nextControlFlow(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/MethodSpec$Builder;

    move-result-object p1

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".close()"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p4, v0, v5

    invoke-virtual {p1, p2, v0}, Lcom/squareup/javapoet/MethodSpec$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/MethodSpec$Builder;

    .line 25
    invoke-virtual {v1}, Lcom/squareup/javapoet/MethodSpec$Builder;->endControlFlow()Lcom/squareup/javapoet/MethodSpec$Builder;

    if-eqz p3, :cond_5

    .line 26
    invoke-interface {p3}, Landroidx/room/solver/query/result/TransactionWrapper;->endTransactionWithControlFlow()V

    .line 27
    :cond_5
    invoke-virtual {v1}, Lcom/squareup/javapoet/MethodSpec$Builder;->build()Lcom/squareup/javapoet/MethodSpec;

    move-result-object p1

    const-string p2, "MethodSpec.methodBuilder\u2026lFlow()\n        }.build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final createFinalizeMethod(Ljava/lang/String;)Lcom/squareup/javapoet/MethodSpec;
    .locals 5

    const-string v0, "finalize"

    .line 1
    invoke-static {v0}, Lcom/squareup/javapoet/MethodSpec;->methodBuilder(Ljava/lang/String;)Lcom/squareup/javapoet/MethodSpec$Builder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljavax/lang/model/element/Modifier;

    .line 2
    sget-object v3, Ljavax/lang/model/element/Modifier;->PROTECTED:Ljavax/lang/model/element/Modifier;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lcom/squareup/javapoet/MethodSpec$Builder;->addModifiers([Ljavax/lang/model/element/Modifier;)Lcom/squareup/javapoet/MethodSpec$Builder;

    .line 3
    const-class v2, Ljava/lang/Override;

    invoke-virtual {v0, v2}, Lcom/squareup/javapoet/MethodSpec$Builder;->addAnnotation(Ljava/lang/Class;)Lcom/squareup/javapoet/MethodSpec$Builder;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".release()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-virtual {v0, v2, v1}, Lcom/squareup/javapoet/MethodSpec$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/MethodSpec$Builder;

    .line 5
    invoke-virtual {v0}, Lcom/squareup/javapoet/MethodSpec$Builder;->build()Lcom/squareup/javapoet/MethodSpec;

    move-result-object p1

    const-string v0, "MethodSpec.methodBuilder\u2026eryVar)\n        }.build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public convertAndReturn(Ljava/lang/String;ZLcom/squareup/javapoet/FieldSpec;ZLandroidx/room/solver/CodeGenScope;)V
    .locals 6

    const-string v0, "roomSQLiteQueryVar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dbField"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, ""

    .line 1
    invoke-static {v2, v1}, Lcom/squareup/javapoet/TypeSpec;->anonymousClassBuilder(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/TypeSpec$Builder;

    move-result-object v1

    .line 2
    iget-object v2, p0, Landroidx/room/solver/query/result/RxCallableQueryResultBinder;->typeArg:Ljavax/lang/model/type/TypeMirror;

    invoke-static {v2}, Landroidx/room/ext/Javapoet_extKt;->typeName(Ljavax/lang/model/type/TypeMirror;)Lcom/squareup/javapoet/TypeName;

    move-result-object v2

    .line 3
    const-class v3, Ljava/util/concurrent/Callable;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v3}, Landroidx/room/ext/Javapoet_extKt;->typeName(Lkotlin/reflect/KClass;)Lcom/squareup/javapoet/ClassName;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Lcom/squareup/javapoet/TypeName;

    aput-object v2, v5, v0

    invoke-static {v3, v5}, Lcom/squareup/javapoet/ParameterizedTypeName;->get(Lcom/squareup/javapoet/ClassName;[Lcom/squareup/javapoet/TypeName;)Lcom/squareup/javapoet/ParameterizedTypeName;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/squareup/javapoet/TypeSpec$Builder;->superclass(Lcom/squareup/javapoet/TypeName;)Lcom/squareup/javapoet/TypeSpec$Builder;

    .line 4
    invoke-direct {p0, p1, p3, p4, p5}, Landroidx/room/solver/query/result/RxCallableQueryResultBinder;->createCallMethod(Ljava/lang/String;Lcom/squareup/javapoet/FieldSpec;ZLandroidx/room/solver/CodeGenScope;)Lcom/squareup/javapoet/MethodSpec;

    move-result-object p3

    invoke-virtual {v1, p3}, Lcom/squareup/javapoet/TypeSpec$Builder;->addMethod(Lcom/squareup/javapoet/MethodSpec;)Lcom/squareup/javapoet/TypeSpec$Builder;

    if-eqz p2, :cond_0

    .line 5
    invoke-direct {p0, p1}, Landroidx/room/solver/query/result/RxCallableQueryResultBinder;->createFinalizeMethod(Ljava/lang/String;)Lcom/squareup/javapoet/MethodSpec;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/squareup/javapoet/TypeSpec$Builder;->addMethod(Lcom/squareup/javapoet/MethodSpec;)Lcom/squareup/javapoet/TypeSpec$Builder;

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/squareup/javapoet/TypeSpec$Builder;->build()Lcom/squareup/javapoet/TypeSpec;

    move-result-object p1

    .line 7
    invoke-virtual {p5}, Landroidx/room/solver/CodeGenScope;->builder()Lcom/squareup/javapoet/CodeBlock$Builder;

    move-result-object p2

    .line 8
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "return "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getT()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ".fromCallable("

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p4, 0x29

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/Object;

    iget-object p5, p0, Landroidx/room/solver/query/result/RxCallableQueryResultBinder;->rxType:Landroidx/room/solver/query/result/RxCallableQueryResultBinder$RxType;

    invoke-virtual {p5}, Landroidx/room/solver/query/result/RxCallableQueryResultBinder$RxType;->getClassName()Lcom/squareup/javapoet/ClassName;

    move-result-object p5

    aput-object p5, p4, v0

    aput-object p1, p4, v4

    invoke-virtual {p2, p3, p4}, Lcom/squareup/javapoet/CodeBlock$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/CodeBlock$Builder;

    return-void
.end method

.method public final getTypeArg()Ljavax/lang/model/type/TypeMirror;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/solver/query/result/RxCallableQueryResultBinder;->typeArg:Ljavax/lang/model/type/TypeMirror;

    return-object v0
.end method
