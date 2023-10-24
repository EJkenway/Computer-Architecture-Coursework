.class public abstract Landroidx/room/solver/query/result/BaseObservableQueryResultBinder;
.super Landroidx/room/solver/query/result/QueryResultBinder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseObservableQueryResultBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseObservableQueryResultBinder.kt\nandroidx/room/solver/query/result/BaseObservableQueryResultBinder\n*L\n1#1,75:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J7\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/room/solver/query/result/BaseObservableQueryResultBinder;",
        "Landroidx/room/solver/query/result/QueryResultBinder;",
        "",
        "roomSQLiteQueryVar",
        "Lcom/squareup/javapoet/MethodSpec;",
        "createFinalizeMethod",
        "(Ljava/lang/String;)Lcom/squareup/javapoet/MethodSpec;",
        "Lcom/squareup/javapoet/MethodSpec$Builder;",
        "builder",
        "Lcom/squareup/javapoet/FieldSpec;",
        "dbField",
        "",
        "inTransaction",
        "Landroidx/room/solver/CodeGenScope;",
        "scope",
        "",
        "createRunQueryAndReturnStatements",
        "(Lcom/squareup/javapoet/MethodSpec$Builder;Ljava/lang/String;Lcom/squareup/javapoet/FieldSpec;ZLandroidx/room/solver/CodeGenScope;)V",
        "Landroidx/room/solver/query/result/QueryResultAdapter;",
        "adapter",
        "<init>",
        "(Landroidx/room/solver/query/result/QueryResultAdapter;)V",
        "room-compiler"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/room/solver/query/result/QueryResultAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/room/solver/query/result/QueryResultBinder;-><init>(Landroidx/room/solver/query/result/QueryResultAdapter;)V

    return-void
.end method


# virtual methods
.method public final createFinalizeMethod(Ljava/lang/String;)Lcom/squareup/javapoet/MethodSpec;
    .locals 5

    const-string v0, "roomSQLiteQueryVar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

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

.method public final createRunQueryAndReturnStatements(Lcom/squareup/javapoet/MethodSpec$Builder;Ljava/lang/String;Lcom/squareup/javapoet/FieldSpec;ZLandroidx/room/solver/CodeGenScope;)V
    .locals 7

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomSQLiteQueryVar"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dbField"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 1
    invoke-static {p1, p3}, Landroidx/room/solver/query/result/TransactionWrapperKt;->transactionWrapper(Lcom/squareup/javapoet/MethodSpec$Builder;Lcom/squareup/javapoet/FieldSpec;)Landroidx/room/solver/query/result/TransactionWrapper;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const-string p4, "_result"

    .line 2
    invoke-virtual {p5, p4}, Landroidx/room/solver/CodeGenScope;->getTmpVar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string v0, "_cursor"

    .line 3
    invoke-virtual {p5, v0}, Landroidx/room/solver/CodeGenScope;->getTmpVar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p3, :cond_1

    .line 4
    invoke-interface {p3}, Landroidx/room/solver/query/result/TransactionWrapper;->beginTransactionWithControlFlow()V

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "final "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".query("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Landroidx/room/ext/AndroidTypeNames;->INSTANCE:Landroidx/room/ext/AndroidTypeNames;

    invoke-virtual {v3}, Landroidx/room/ext/AndroidTypeNames;->getCURSOR()Lcom/squareup/javapoet/ClassName;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v5, 0x2

    .line 6
    sget-object v6, Landroidx/room/writer/DaoWriter;->Companion:Landroidx/room/writer/DaoWriter$Companion;

    invoke-virtual {v6}, Landroidx/room/writer/DaoWriter$Companion;->getDbField()Lcom/squareup/javapoet/FieldSpec;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x3

    aput-object p2, v2, v5

    .line 7
    invoke-virtual {p1, v1, v2}, Lcom/squareup/javapoet/MethodSpec$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/MethodSpec$Builder;

    new-array p2, v4, [Ljava/lang/Object;

    const-string v1, "try"

    .line 8
    invoke-virtual {p1, v1, p2}, Lcom/squareup/javapoet/MethodSpec$Builder;->beginControlFlow(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/MethodSpec$Builder;

    move-result-object p2

    .line 9
    invoke-virtual {p5}, Landroidx/room/solver/CodeGenScope;->fork()Landroidx/room/solver/CodeGenScope;

    move-result-object p5

    .line 10
    invoke-virtual {p0}, Landroidx/room/solver/query/result/QueryResultBinder;->getAdapter()Landroidx/room/solver/query/result/QueryResultAdapter;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p4, v0, p5}, Landroidx/room/solver/query/result/QueryResultAdapter;->convert(Ljava/lang/String;Ljava/lang/String;Landroidx/room/solver/CodeGenScope;)V

    .line 11
    :cond_2
    invoke-virtual {p5}, Landroidx/room/solver/CodeGenScope;->builder()Lcom/squareup/javapoet/CodeBlock$Builder;

    move-result-object p5

    invoke-virtual {p5}, Lcom/squareup/javapoet/CodeBlock$Builder;->build()Lcom/squareup/javapoet/CodeBlock;

    move-result-object p5

    invoke-virtual {p2, p5}, Lcom/squareup/javapoet/MethodSpec$Builder;->addCode(Lcom/squareup/javapoet/CodeBlock;)Lcom/squareup/javapoet/MethodSpec$Builder;

    if-eqz p3, :cond_3

    .line 12
    invoke-interface {p3}, Landroidx/room/solver/query/result/TransactionWrapper;->commitTransaction()V

    .line 13
    :cond_3
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "return "

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p4, v1, v4

    invoke-virtual {p2, p5, v1}, Lcom/squareup/javapoet/MethodSpec$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/MethodSpec$Builder;

    new-array p2, v4, [Ljava/lang/Object;

    const-string p4, "finally"

    .line 14
    invoke-virtual {p1, p4, p2}, Lcom/squareup/javapoet/MethodSpec$Builder;->nextControlFlow(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/MethodSpec$Builder;

    move-result-object p2

    .line 15
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, ".close()"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    new-array p5, v3, [Ljava/lang/Object;

    aput-object v0, p5, v4

    invoke-virtual {p2, p4, p5}, Lcom/squareup/javapoet/MethodSpec$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/MethodSpec$Builder;

    .line 16
    invoke-virtual {p1}, Lcom/squareup/javapoet/MethodSpec$Builder;->endControlFlow()Lcom/squareup/javapoet/MethodSpec$Builder;

    if-eqz p3, :cond_4

    .line 17
    invoke-interface {p3}, Landroidx/room/solver/query/result/TransactionWrapper;->endTransactionWithControlFlow()V

    :cond_4
    return-void
.end method
