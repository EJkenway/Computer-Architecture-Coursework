.class public final Landroidx/room/solver/types/CompositeAdapter;
.super Landroidx/room/solver/types/ColumnTypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCompositeAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompositeAdapter.kt\nandroidx/room/solver/types/CompositeAdapter\n*L\n1#1,58:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u0013\u001a\u00020\u0001\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ/\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ/\u0010\r\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\nR\u001b\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0013\u001a\u00020\u00018\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u0017\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0010\u001a\u0004\u0008\u0018\u0010\u0012\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/room/solver/types/CompositeAdapter;",
        "Landroidx/room/solver/types/ColumnTypeAdapter;",
        "",
        "outVarName",
        "cursorVarName",
        "indexVarName",
        "Landroidx/room/solver/CodeGenScope;",
        "scope",
        "",
        "readFromCursor",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/room/solver/CodeGenScope;)V",
        "stmtName",
        "valueVarName",
        "bindToStmt",
        "Landroidx/room/solver/types/TypeConverter;",
        "fromCursorConverter",
        "Landroidx/room/solver/types/TypeConverter;",
        "getFromCursorConverter",
        "()Landroidx/room/solver/types/TypeConverter;",
        "columnTypeAdapter",
        "Landroidx/room/solver/types/ColumnTypeAdapter;",
        "getColumnTypeAdapter",
        "()Landroidx/room/solver/types/ColumnTypeAdapter;",
        "intoStatementConverter",
        "getIntoStatementConverter",
        "Ljavax/lang/model/type/TypeMirror;",
        "out",
        "<init>",
        "(Ljavax/lang/model/type/TypeMirror;Landroidx/room/solver/types/ColumnTypeAdapter;Landroidx/room/solver/types/TypeConverter;Landroidx/room/solver/types/TypeConverter;)V",
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
.field private final columnTypeAdapter:Landroidx/room/solver/types/ColumnTypeAdapter;

.field private final fromCursorConverter:Landroidx/room/solver/types/TypeConverter;

.field private final intoStatementConverter:Landroidx/room/solver/types/TypeConverter;


# direct methods
.method public constructor <init>(Ljavax/lang/model/type/TypeMirror;Landroidx/room/solver/types/ColumnTypeAdapter;Landroidx/room/solver/types/TypeConverter;Landroidx/room/solver/types/TypeConverter;)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "columnTypeAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroidx/room/solver/types/ColumnTypeAdapter;->getTypeAffinity()Landroidx/room/parser/SQLTypeAffinity;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/room/solver/types/ColumnTypeAdapter;-><init>(Ljavax/lang/model/type/TypeMirror;Landroidx/room/parser/SQLTypeAffinity;)V

    iput-object p2, p0, Landroidx/room/solver/types/CompositeAdapter;->columnTypeAdapter:Landroidx/room/solver/types/ColumnTypeAdapter;

    iput-object p3, p0, Landroidx/room/solver/types/CompositeAdapter;->intoStatementConverter:Landroidx/room/solver/types/TypeConverter;

    iput-object p4, p0, Landroidx/room/solver/types/CompositeAdapter;->fromCursorConverter:Landroidx/room/solver/types/TypeConverter;

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
    iget-object v0, p0, Landroidx/room/solver/types/CompositeAdapter;->intoStatementConverter:Landroidx/room/solver/types/TypeConverter;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p4}, Landroidx/room/solver/CodeGenScope;->builder()Lcom/squareup/javapoet/CodeBlock$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {p4}, Landroidx/room/solver/CodeGenScope;->getTmpVar()Ljava/lang/String;

    move-result-object v1

    .line 4
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

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Landroidx/room/solver/types/CompositeAdapter;->columnTypeAdapter:Landroidx/room/solver/types/ColumnTypeAdapter;

    invoke-virtual {v5}, Landroidx/room/solver/types/ColumnTypeAdapter;->getOut()Ljavax/lang/model/type/TypeMirror;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/squareup/javapoet/CodeBlock$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/CodeBlock$Builder;

    .line 5
    iget-object v0, p0, Landroidx/room/solver/types/CompositeAdapter;->intoStatementConverter:Landroidx/room/solver/types/TypeConverter;

    invoke-virtual {v0, p3, v1, p4}, Landroidx/room/solver/types/TypeConverter;->convert(Ljava/lang/String;Ljava/lang/String;Landroidx/room/solver/CodeGenScope;)V

    .line 6
    iget-object p3, p0, Landroidx/room/solver/types/CompositeAdapter;->columnTypeAdapter:Landroidx/room/solver/types/ColumnTypeAdapter;

    invoke-interface {p3, p1, p2, v1, p4}, Landroidx/room/solver/types/StatementValueBinder;->bindToStmt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/room/solver/CodeGenScope;)V

    return-void
.end method

.method public final getColumnTypeAdapter()Landroidx/room/solver/types/ColumnTypeAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/solver/types/CompositeAdapter;->columnTypeAdapter:Landroidx/room/solver/types/ColumnTypeAdapter;

    return-object v0
.end method

.method public final getFromCursorConverter()Landroidx/room/solver/types/TypeConverter;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/solver/types/CompositeAdapter;->fromCursorConverter:Landroidx/room/solver/types/TypeConverter;

    return-object v0
.end method

.method public final getIntoStatementConverter()Landroidx/room/solver/types/TypeConverter;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/solver/types/CompositeAdapter;->intoStatementConverter:Landroidx/room/solver/types/TypeConverter;

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
    iget-object v0, p0, Landroidx/room/solver/types/CompositeAdapter;->fromCursorConverter:Landroidx/room/solver/types/TypeConverter;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p4}, Landroidx/room/solver/CodeGenScope;->builder()Lcom/squareup/javapoet/CodeBlock$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {p4}, Landroidx/room/solver/CodeGenScope;->getTmpVar()Ljava/lang/String;

    move-result-object v1

    .line 4
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

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Landroidx/room/solver/types/CompositeAdapter;->columnTypeAdapter:Landroidx/room/solver/types/ColumnTypeAdapter;

    invoke-virtual {v5}, Landroidx/room/solver/types/ColumnTypeAdapter;->getOutTypeName()Lcom/squareup/javapoet/TypeName;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/squareup/javapoet/CodeBlock$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/CodeBlock$Builder;

    .line 5
    iget-object v0, p0, Landroidx/room/solver/types/CompositeAdapter;->columnTypeAdapter:Landroidx/room/solver/types/ColumnTypeAdapter;

    invoke-interface {v0, v1, p2, p3, p4}, Landroidx/room/solver/types/CursorValueReader;->readFromCursor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/room/solver/CodeGenScope;)V

    .line 6
    iget-object p2, p0, Landroidx/room/solver/types/CompositeAdapter;->fromCursorConverter:Landroidx/room/solver/types/TypeConverter;

    invoke-virtual {p2, v1, p1, p4}, Landroidx/room/solver/types/TypeConverter;->convert(Ljava/lang/String;Ljava/lang/String;Landroidx/room/solver/CodeGenScope;)V

    return-void
.end method
