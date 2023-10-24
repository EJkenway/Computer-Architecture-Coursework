.class public final Landroidx/room/solver/query/result/CursorQueryResultBinder;
.super Landroidx/room/solver/query/result/QueryResultBinder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/solver/query/result/CursorQueryResultBinder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ7\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/room/solver/query/result/CursorQueryResultBinder;",
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
        "<init>",
        "()V",
        "Companion",
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
.field public static final Companion:Landroidx/room/solver/query/result/CursorQueryResultBinder$Companion;

.field private static final NO_OP_RESULT_ADAPTER:Landroidx/room/solver/query/result/CursorQueryResultBinder$Companion$NO_OP_RESULT_ADAPTER$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/room/solver/query/result/CursorQueryResultBinder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/room/solver/query/result/CursorQueryResultBinder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/room/solver/query/result/CursorQueryResultBinder;->Companion:Landroidx/room/solver/query/result/CursorQueryResultBinder$Companion;

    .line 1
    new-instance v0, Landroidx/room/solver/query/result/CursorQueryResultBinder$Companion$NO_OP_RESULT_ADAPTER$1;

    invoke-direct {v0, v1}, Landroidx/room/solver/query/result/CursorQueryResultBinder$Companion$NO_OP_RESULT_ADAPTER$1;-><init>(Landroidx/room/solver/query/result/RowAdapter;)V

    sput-object v0, Landroidx/room/solver/query/result/CursorQueryResultBinder;->NO_OP_RESULT_ADAPTER:Landroidx/room/solver/query/result/CursorQueryResultBinder$Companion$NO_OP_RESULT_ADAPTER$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/room/solver/query/result/CursorQueryResultBinder;->NO_OP_RESULT_ADAPTER:Landroidx/room/solver/query/result/CursorQueryResultBinder$Companion$NO_OP_RESULT_ADAPTER$1;

    invoke-direct {p0, v0}, Landroidx/room/solver/query/result/QueryResultBinder;-><init>(Landroidx/room/solver/query/result/QueryResultAdapter;)V

    return-void
.end method


# virtual methods
.method public convertAndReturn(Ljava/lang/String;ZLcom/squareup/javapoet/FieldSpec;ZLandroidx/room/solver/CodeGenScope;)V
    .locals 5

    const-string p2, "roomSQLiteQueryVar"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "dbField"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "scope"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p5}, Landroidx/room/solver/CodeGenScope;->builder()Lcom/squareup/javapoet/CodeBlock$Builder;

    move-result-object p2

    if-eqz p4, :cond_0

    .line 2
    invoke-static {p2, p3}, Landroidx/room/solver/query/result/TransactionWrapperKt;->transactionWrapper(Lcom/squareup/javapoet/CodeBlock$Builder;Lcom/squareup/javapoet/FieldSpec;)Landroidx/room/solver/query/result/TransactionWrapper;

    move-result-object p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_1

    .line 3
    invoke-interface {p4}, Landroidx/room/solver/query/result/TransactionWrapper;->beginTransactionWithControlFlow()V

    :cond_1
    const-string v0, "_tmpResult"

    .line 4
    invoke-virtual {p5, v0}, Landroidx/room/solver/CodeGenScope;->getTmpVar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "final "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".query("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Landroidx/room/ext/AndroidTypeNames;->INSTANCE:Landroidx/room/ext/AndroidTypeNames;

    invoke-virtual {v2}, Landroidx/room/ext/AndroidTypeNames;->getCURSOR()Lcom/squareup/javapoet/ClassName;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p5, v1, v2

    const/4 v4, 0x2

    aput-object p3, v1, v4

    const/4 p3, 0x3

    aput-object p1, v1, p3

    invoke-virtual {p2, v0, v1}, Lcom/squareup/javapoet/CodeBlock$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/CodeBlock$Builder;

    if-eqz p4, :cond_2

    .line 6
    invoke-interface {p4}, Landroidx/room/solver/query/result/TransactionWrapper;->commitTransaction()V

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "return "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p5, p3, v3

    invoke-virtual {p2, p1, p3}, Lcom/squareup/javapoet/CodeBlock$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/CodeBlock$Builder;

    if-eqz p4, :cond_3

    .line 8
    invoke-interface {p4}, Landroidx/room/solver/query/result/TransactionWrapper;->endTransactionWithControlFlow()V

    :cond_3
    return-void
.end method
