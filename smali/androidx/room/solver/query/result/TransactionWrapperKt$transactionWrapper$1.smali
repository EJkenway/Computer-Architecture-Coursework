.class public final Landroidx/room/solver/query/result/TransactionWrapperKt$transactionWrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/room/solver/query/result/TransactionWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/solver/query/result/TransactionWrapperKt;->transactionWrapper(Lcom/squareup/javapoet/MethodSpec$Builder;Lcom/squareup/javapoet/FieldSpec;)Landroidx/room/solver/query/result/TransactionWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004\u00a8\u0006\t"
    }
    d2 = {
        "androidx/room/solver/query/result/TransactionWrapperKt$transactionWrapper$1",
        "Landroidx/room/solver/query/result/TransactionWrapper;",
        "",
        "beginTransactionWithControlFlow",
        "()V",
        "commitTransaction",
        "endTransactionWithControlFlow",
        "<init>",
        "(Lcom/squareup/javapoet/MethodSpec$Builder;Lcom/squareup/javapoet/FieldSpec;)V",
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
.field public final synthetic $dbField:Lcom/squareup/javapoet/FieldSpec;

.field public final synthetic receiver$0:Lcom/squareup/javapoet/MethodSpec$Builder;


# direct methods
.method public constructor <init>(Lcom/squareup/javapoet/MethodSpec$Builder;Lcom/squareup/javapoet/FieldSpec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/solver/query/result/TransactionWrapperKt$transactionWrapper$1;->receiver$0:Lcom/squareup/javapoet/MethodSpec$Builder;

    iput-object p2, p0, Landroidx/room/solver/query/result/TransactionWrapperKt$transactionWrapper$1;->$dbField:Lcom/squareup/javapoet/FieldSpec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public beginTransactionWithControlFlow()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/room/solver/query/result/TransactionWrapperKt$transactionWrapper$1;->receiver$0:Lcom/squareup/javapoet/MethodSpec$Builder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".beginTransaction()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Landroidx/room/solver/query/result/TransactionWrapperKt$transactionWrapper$1;->$dbField:Lcom/squareup/javapoet/FieldSpec;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/squareup/javapoet/MethodSpec$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/MethodSpec$Builder;

    .line 2
    iget-object v0, p0, Landroidx/room/solver/query/result/TransactionWrapperKt$transactionWrapper$1;->receiver$0:Lcom/squareup/javapoet/MethodSpec$Builder;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "try"

    invoke-virtual {v0, v2, v1}, Lcom/squareup/javapoet/MethodSpec$Builder;->beginControlFlow(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/MethodSpec$Builder;

    return-void
.end method

.method public commitTransaction()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/room/solver/query/result/TransactionWrapperKt$transactionWrapper$1;->receiver$0:Lcom/squareup/javapoet/MethodSpec$Builder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".setTransactionSuccessful()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Landroidx/room/solver/query/result/TransactionWrapperKt$transactionWrapper$1;->$dbField:Lcom/squareup/javapoet/FieldSpec;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/squareup/javapoet/MethodSpec$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/MethodSpec$Builder;

    return-void
.end method

.method public endTransactionWithControlFlow()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/room/solver/query/result/TransactionWrapperKt$transactionWrapper$1;->receiver$0:Lcom/squareup/javapoet/MethodSpec$Builder;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "finally"

    invoke-virtual {v0, v3, v2}, Lcom/squareup/javapoet/MethodSpec$Builder;->nextControlFlow(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/MethodSpec$Builder;

    .line 2
    iget-object v0, p0, Landroidx/room/solver/query/result/TransactionWrapperKt$transactionWrapper$1;->receiver$0:Lcom/squareup/javapoet/MethodSpec$Builder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getN()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".endTransaction()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Landroidx/room/solver/query/result/TransactionWrapperKt$transactionWrapper$1;->$dbField:Lcom/squareup/javapoet/FieldSpec;

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Lcom/squareup/javapoet/MethodSpec$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/MethodSpec$Builder;

    .line 3
    iget-object v0, p0, Landroidx/room/solver/query/result/TransactionWrapperKt$transactionWrapper$1;->receiver$0:Lcom/squareup/javapoet/MethodSpec$Builder;

    invoke-virtual {v0}, Lcom/squareup/javapoet/MethodSpec$Builder;->endControlFlow()Lcom/squareup/javapoet/MethodSpec$Builder;

    return-void
.end method
