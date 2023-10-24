.class public final Landroidx/room/solver/query/result/TransactionWrapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/squareup/javapoet/MethodSpec$Builder;",
        "Lcom/squareup/javapoet/FieldSpec;",
        "dbField",
        "Landroidx/room/solver/query/result/TransactionWrapper;",
        "transactionWrapper",
        "(Lcom/squareup/javapoet/MethodSpec$Builder;Lcom/squareup/javapoet/FieldSpec;)Landroidx/room/solver/query/result/TransactionWrapper;",
        "Lcom/squareup/javapoet/CodeBlock$Builder;",
        "(Lcom/squareup/javapoet/CodeBlock$Builder;Lcom/squareup/javapoet/FieldSpec;)Landroidx/room/solver/query/result/TransactionWrapper;",
        "room-compiler"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static final transactionWrapper(Lcom/squareup/javapoet/CodeBlock$Builder;Lcom/squareup/javapoet/FieldSpec;)Landroidx/room/solver/query/result/TransactionWrapper;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dbField"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroidx/room/solver/query/result/TransactionWrapperKt$transactionWrapper$2;

    invoke-direct {v0, p0, p1}, Landroidx/room/solver/query/result/TransactionWrapperKt$transactionWrapper$2;-><init>(Lcom/squareup/javapoet/CodeBlock$Builder;Lcom/squareup/javapoet/FieldSpec;)V

    return-object v0
.end method

.method public static final transactionWrapper(Lcom/squareup/javapoet/MethodSpec$Builder;Lcom/squareup/javapoet/FieldSpec;)Landroidx/room/solver/query/result/TransactionWrapper;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dbField"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/room/solver/query/result/TransactionWrapperKt$transactionWrapper$1;

    invoke-direct {v0, p0, p1}, Landroidx/room/solver/query/result/TransactionWrapperKt$transactionWrapper$1;-><init>(Lcom/squareup/javapoet/MethodSpec$Builder;Lcom/squareup/javapoet/FieldSpec;)V

    return-object v0
.end method
