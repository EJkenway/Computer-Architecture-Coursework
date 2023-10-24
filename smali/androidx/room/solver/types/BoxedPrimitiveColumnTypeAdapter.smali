.class public Landroidx/room/solver/types/BoxedPrimitiveColumnTypeAdapter;
.super Landroidx/room/solver/types/ColumnTypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/solver/types/BoxedPrimitiveColumnTypeAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBoxedPrimitiveColumnTypeAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoxedPrimitiveColumnTypeAdapter.kt\nandroidx/room/solver/types/BoxedPrimitiveColumnTypeAdapter\n*L\n1#1,74:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0017\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J/\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ/\u0010\r\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\nR\u0019\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/room/solver/types/BoxedPrimitiveColumnTypeAdapter;",
        "Landroidx/room/solver/types/ColumnTypeAdapter;",
        "",
        "stmtName",
        "indexVarName",
        "valueVarName",
        "Landroidx/room/solver/CodeGenScope;",
        "scope",
        "",
        "bindToStmt",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/room/solver/CodeGenScope;)V",
        "outVarName",
        "cursorVarName",
        "readFromCursor",
        "Landroidx/room/solver/types/PrimitiveColumnTypeAdapter;",
        "primitiveAdapter",
        "Landroidx/room/solver/types/PrimitiveColumnTypeAdapter;",
        "getPrimitiveAdapter",
        "()Landroidx/room/solver/types/PrimitiveColumnTypeAdapter;",
        "Ljavax/lang/model/type/TypeMirror;",
        "boxed",
        "<init>",
        "(Ljavax/lang/model/type/TypeMirror;Landroidx/room/solver/types/PrimitiveColumnTypeAdapter;)V",
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
.field public static final Companion:Landroidx/room/solver/types/BoxedPrimitiveColumnTypeAdapter$Companion;


# instance fields
.field private final primitiveAdapter:Landroidx/room/solver/types/PrimitiveColumnTypeAdapter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/room/solver/types/BoxedPrimitiveColumnTypeAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/room/solver/types/BoxedPrimitiveColumnTypeAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/room/solver/types/BoxedPrimitiveColumnTypeAdapter;->Companion:Landroidx/room/solver/types/BoxedPrimitiveColumnTypeAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Ljavax/lang/model/type/TypeMirror;Landroidx/room/solver/types/PrimitiveColumnTypeAdapter;)V
    .locals 1

    const-string v0, "boxed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primitiveAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroidx/room/solver/types/ColumnTypeAdapter;->getTypeAffinity()Landroidx/room/parser/SQLTypeAffinity;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/room/solver/types/ColumnTypeAdapter;-><init>(Ljavax/lang/model/type/TypeMirror;Landroidx/room/parser/SQLTypeAffinity;)V

    iput-object p2, p0, Landroidx/room/solver/types/BoxedPrimitiveColumnTypeAdapter;->primitiveAdapter:Landroidx/room/solver/types/PrimitiveColumnTypeAdapter;

    return-void
.end method


# virtual methods
.method public bindToStmt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/room/solver/CodeGenScope;)V
    .locals 6

    const-string v0, "stmtName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indexVarName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueVarName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p4}, Landroidx/room/solver/CodeGenScope;->builder()Lcom/squareup/javapoet/CodeBlock$Builder;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "if ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " == null)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p3, v3, v4

    invoke-virtual {v0, v1, v3}, Lcom/squareup/javapoet/CodeBlock$Builder;->beginControlFlow(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/CodeBlock$Builder;

    move-result-object v1

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".bindNull("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v4

    aput-object p2, v5, v2

    invoke-virtual {v1, v3, v5}, Lcom/squareup/javapoet/CodeBlock$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/CodeBlock$Builder;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "else"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/squareup/javapoet/CodeBlock$Builder;->nextControlFlow(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/CodeBlock$Builder;

    .line 5
    iget-object v1, p0, Landroidx/room/solver/types/BoxedPrimitiveColumnTypeAdapter;->primitiveAdapter:Landroidx/room/solver/types/PrimitiveColumnTypeAdapter;

    invoke-virtual {v1, p1, p2, p3, p4}, Landroidx/room/solver/types/PrimitiveColumnTypeAdapter;->bindToStmt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/room/solver/CodeGenScope;)V

    .line 6
    invoke-virtual {v0}, Lcom/squareup/javapoet/CodeBlock$Builder;->endControlFlow()Lcom/squareup/javapoet/CodeBlock$Builder;

    return-void
.end method

.method public final getPrimitiveAdapter()Landroidx/room/solver/types/PrimitiveColumnTypeAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/solver/types/BoxedPrimitiveColumnTypeAdapter;->primitiveAdapter:Landroidx/room/solver/types/PrimitiveColumnTypeAdapter;

    return-object v0
.end method

.method public readFromCursor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/room/solver/CodeGenScope;)V
    .locals 6

    const-string v0, "outVarName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cursorVarName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indexVarName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p4}, Landroidx/room/solver/CodeGenScope;->builder()Lcom/squareup/javapoet/CodeBlock$Builder;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "if ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".isNull("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "))"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v4, 0x1

    aput-object p3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/squareup/javapoet/CodeBlock$Builder;->beginControlFlow(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/CodeBlock$Builder;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " = null"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    invoke-virtual {v1, v2, v4}, Lcom/squareup/javapoet/CodeBlock$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/CodeBlock$Builder;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "else"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/squareup/javapoet/CodeBlock$Builder;->nextControlFlow(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/CodeBlock$Builder;

    .line 5
    iget-object v1, p0, Landroidx/room/solver/types/BoxedPrimitiveColumnTypeAdapter;->primitiveAdapter:Landroidx/room/solver/types/PrimitiveColumnTypeAdapter;

    invoke-virtual {v1, p1, p2, p3, p4}, Landroidx/room/solver/types/PrimitiveColumnTypeAdapter;->readFromCursor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/room/solver/CodeGenScope;)V

    .line 6
    invoke-virtual {v0}, Lcom/squareup/javapoet/CodeBlock$Builder;->endControlFlow()Lcom/squareup/javapoet/CodeBlock$Builder;

    return-void
.end method
