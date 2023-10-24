.class public final Landroidx/room/solver/query/result/InstantQueryResultBinder;
.super Landroidx/room/solver/query/result/QueryResultBinder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInstantQueryResultBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InstantQueryResultBinder.kt\nandroidx/room/solver/query/result/InstantQueryResultBinder\n*L\n1#1,62:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J7\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/room/solver/query/result/InstantQueryResultBinder;",
        "Landroidx/room/solver/query/result/QueryResultBinder;",
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
.method public convertAndReturn(Ljava/lang/String;ZLcom/squareup/javapoet/FieldSpec;ZLandroidx/room/solver/CodeGenScope;)V
    .locals 8

    const-string v0, "roomSQLiteQueryVar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dbField"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 1
    invoke-virtual {p5}, Landroidx/room/solver/CodeGenScope;->builder()Lcom/squareup/javapoet/CodeBlock$Builder;

    move-result-object p4

    invoke-static {p4, p3}, Landroidx/room/solver/query/result/TransactionWrapperKt;->transactionWrapper(Lcom/squareup/javapoet/CodeBlock$Builder;Lcom/squareup/javapoet/FieldSpec;)Landroidx/room/solver/query/result/TransactionWrapper;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    .line 2
    invoke-interface {p3}, Landroidx/room/solver/query/result/TransactionWrapper;->beginTransactionWithControlFlow()V

    .line 3
    :cond_1
    invoke-virtual {p5}, Landroidx/room/solver/CodeGenScope;->builder()Lcom/squareup/javapoet/CodeBlock$Builder;

    move-result-object p4

    const-string v0, "_result"

    .line 4
    invoke-virtual {p5, v0}, Landroidx/room/solver/CodeGenScope;->getTmpVar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_cursor"

    .line 5
    invoke-virtual {p5, v1}, Landroidx/room/solver/CodeGenScope;->getTmpVar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "final "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getT()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getN()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".query("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Landroidx/room/ext/AndroidTypeNames;->INSTANCE:Landroidx/room/ext/AndroidTypeNames;

    invoke-virtual {v4}, Landroidx/room/ext/AndroidTypeNames;->getCURSOR()Lcom/squareup/javapoet/ClassName;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v6, 0x2

    .line 7
    sget-object v7, Landroidx/room/writer/DaoWriter;->Companion:Landroidx/room/writer/DaoWriter$Companion;

    invoke-virtual {v7}, Landroidx/room/writer/DaoWriter$Companion;->getDbField()Lcom/squareup/javapoet/FieldSpec;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x3

    aput-object p1, v3, v6

    .line 8
    invoke-virtual {p4, v2, v3}, Lcom/squareup/javapoet/CodeBlock$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/CodeBlock$Builder;

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "try"

    .line 9
    invoke-virtual {p4, v3, v2}, Lcom/squareup/javapoet/CodeBlock$Builder;->beginControlFlow(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/CodeBlock$Builder;

    move-result-object v2

    .line 10
    invoke-virtual {p0}, Landroidx/room/solver/query/result/QueryResultBinder;->getAdapter()Landroidx/room/solver/query/result/QueryResultAdapter;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3, v0, v1, p5}, Landroidx/room/solver/query/result/QueryResultAdapter;->convert(Ljava/lang/String;Ljava/lang/String;Landroidx/room/solver/CodeGenScope;)V

    :cond_2
    if-eqz p3, :cond_3

    .line 11
    invoke-interface {p3}, Landroidx/room/solver/query/result/TransactionWrapper;->commitTransaction()V

    .line 12
    :cond_3
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "return "

    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-virtual {v2, p5, v3}, Lcom/squareup/javapoet/CodeBlock$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/CodeBlock$Builder;

    new-array p5, v5, [Ljava/lang/Object;

    const-string v0, "finally"

    .line 13
    invoke-virtual {p4, v0, p5}, Lcom/squareup/javapoet/CodeBlock$Builder;->nextControlFlow(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/CodeBlock$Builder;

    move-result-object p5

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".close()"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v5

    invoke-virtual {p5, v0, v2}, Lcom/squareup/javapoet/CodeBlock$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/CodeBlock$Builder;

    if-eqz p2, :cond_4

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".release()"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v5

    invoke-virtual {p5, p2, v0}, Lcom/squareup/javapoet/CodeBlock$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/CodeBlock$Builder;

    .line 16
    :cond_4
    invoke-virtual {p4}, Lcom/squareup/javapoet/CodeBlock$Builder;->endControlFlow()Lcom/squareup/javapoet/CodeBlock$Builder;

    if-eqz p3, :cond_5

    .line 17
    invoke-interface {p3}, Landroidx/room/solver/query/result/TransactionWrapper;->endTransactionWithControlFlow()V

    :cond_5
    return-void
.end method
