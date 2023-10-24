.class public final Landroidx/room/writer/FieldReadWriteWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/writer/FieldReadWriteWriter$Node;,
        Landroidx/room/writer/FieldReadWriteWriter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFieldReadWriteWriter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FieldReadWriteWriter.kt\nandroidx/room/writer/FieldReadWriteWriter\n*L\n1#1,379:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000  2\u00020\u0001:\u0002 !B\u000f\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u001d\u0010\u000c\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0019\u0010\u000e\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0013\u001a\u00020\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\u0018\u001a\u00020\u00178\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/room/writer/FieldReadWriteWriter;",
        "",
        "",
        "ownerVar",
        "stmtParamVar",
        "Landroidx/room/solver/CodeGenScope;",
        "scope",
        "",
        "bindToStatement",
        "(Ljava/lang/String;Ljava/lang/String;Landroidx/room/solver/CodeGenScope;)V",
        "cursorVar",
        "readFromCursor",
        "readIntoTmpVar",
        "(Ljava/lang/String;Landroidx/room/solver/CodeGenScope;)Ljava/lang/String;",
        "indexVar",
        "Ljava/lang/String;",
        "getIndexVar",
        "()Ljava/lang/String;",
        "",
        "alwaysExists",
        "Z",
        "getAlwaysExists",
        "()Z",
        "Landroidx/room/vo/Field;",
        "field",
        "Landroidx/room/vo/Field;",
        "getField",
        "()Landroidx/room/vo/Field;",
        "Landroidx/room/vo/FieldWithIndex;",
        "fieldWithIndex",
        "<init>",
        "(Landroidx/room/vo/FieldWithIndex;)V",
        "Companion",
        "Node",
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
.field public static final Companion:Landroidx/room/writer/FieldReadWriteWriter$Companion;


# instance fields
.field private final alwaysExists:Z

.field private final field:Landroidx/room/vo/Field;

.field private final indexVar:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/room/writer/FieldReadWriteWriter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/room/writer/FieldReadWriteWriter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/room/writer/FieldReadWriteWriter;->Companion:Landroidx/room/writer/FieldReadWriteWriter$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/room/vo/FieldWithIndex;)V
    .locals 1

    const-string v0, "fieldWithIndex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroidx/room/vo/FieldWithIndex;->getField()Landroidx/room/vo/Field;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/writer/FieldReadWriteWriter;->field:Landroidx/room/vo/Field;

    .line 3
    invoke-virtual {p1}, Landroidx/room/vo/FieldWithIndex;->getIndexVar()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/writer/FieldReadWriteWriter;->indexVar:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroidx/room/vo/FieldWithIndex;->getAlwaysExists()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/room/writer/FieldReadWriteWriter;->alwaysExists:Z

    return-void
.end method

.method public static final synthetic access$bindToStatement(Landroidx/room/writer/FieldReadWriteWriter;Ljava/lang/String;Ljava/lang/String;Landroidx/room/solver/CodeGenScope;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/room/writer/FieldReadWriteWriter;->bindToStatement(Ljava/lang/String;Ljava/lang/String;Landroidx/room/solver/CodeGenScope;)V

    return-void
.end method

.method public static final synthetic access$readFromCursor(Landroidx/room/writer/FieldReadWriteWriter;Ljava/lang/String;Ljava/lang/String;Landroidx/room/solver/CodeGenScope;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/room/writer/FieldReadWriteWriter;->readFromCursor(Ljava/lang/String;Ljava/lang/String;Landroidx/room/solver/CodeGenScope;)V

    return-void
.end method

.method private final bindToStatement(Ljava/lang/String;Ljava/lang/String;Landroidx/room/solver/CodeGenScope;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/room/writer/FieldReadWriteWriter;->field:Landroidx/room/vo/Field;

    invoke-virtual {v0}, Landroidx/room/vo/Field;->getStatementBinder()Landroidx/room/solver/types/StatementValueBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/room/writer/FieldReadWriteWriter;->field:Landroidx/room/vo/Field;

    invoke-virtual {v1}, Landroidx/room/vo/Field;->getGetter()Landroidx/room/vo/FieldGetter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/vo/FieldGetter;->getCallType()Landroidx/room/vo/CallType;

    move-result-object v1

    sget-object v2, Landroidx/room/vo/CallType;->FIELD:Landroidx/room/vo/CallType;

    const/16 v3, 0x2e

    if-ne v1, v2, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/room/writer/FieldReadWriteWriter;->field:Landroidx/room/vo/Field;

    invoke-virtual {p1}, Landroidx/room/vo/Field;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/room/writer/FieldReadWriteWriter;->field:Landroidx/room/vo/Field;

    invoke-virtual {p1}, Landroidx/room/vo/Field;->getGetter()Landroidx/room/vo/FieldGetter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/room/vo/FieldGetter;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "()"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    :goto_0
    iget-object v1, p0, Landroidx/room/writer/FieldReadWriteWriter;->indexVar:Ljava/lang/String;

    invoke-interface {v0, p2, v1, p1, p3}, Landroidx/room/solver/types/StatementValueBinder;->bindToStmt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/room/solver/CodeGenScope;)V

    :cond_1
    return-void
.end method

.method private final readFromCursor(Ljava/lang/String;Ljava/lang/String;Landroidx/room/solver/CodeGenScope;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/room/writer/FieldReadWriteWriter$readFromCursor$1;

    invoke-direct {v0, p0, p3, p1, p2}, Landroidx/room/writer/FieldReadWriteWriter$readFromCursor$1;-><init>(Landroidx/room/writer/FieldReadWriteWriter;Landroidx/room/solver/CodeGenScope;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean p1, p0, Landroidx/room/writer/FieldReadWriteWriter;->alwaysExists:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/room/writer/FieldReadWriteWriter$readFromCursor$1;->invoke()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p3}, Landroidx/room/solver/CodeGenScope;->builder()Lcom/squareup/javapoet/CodeBlock$Builder;

    move-result-object p1

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "if ("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " != -1)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/room/writer/FieldReadWriteWriter;->indexVar:Ljava/lang/String;

    aput-object v2, p3, v1

    invoke-virtual {p1, p2, p3}, Lcom/squareup/javapoet/CodeBlock$Builder;->beginControlFlow(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/CodeBlock$Builder;

    .line 6
    invoke-virtual {v0}, Landroidx/room/writer/FieldReadWriteWriter$readFromCursor$1;->invoke()V

    .line 7
    invoke-virtual {p1}, Lcom/squareup/javapoet/CodeBlock$Builder;->endControlFlow()Lcom/squareup/javapoet/CodeBlock$Builder;

    :goto_0
    return-void
.end method


# virtual methods
.method public final getAlwaysExists()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/room/writer/FieldReadWriteWriter;->alwaysExists:Z

    return v0
.end method

.method public final getField()Landroidx/room/vo/Field;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/writer/FieldReadWriteWriter;->field:Landroidx/room/vo/Field;

    return-object v0
.end method

.method public final getIndexVar()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/writer/FieldReadWriteWriter;->indexVar:Ljava/lang/String;

    return-object v0
.end method

.method public final readIntoTmpVar(Ljava/lang/String;Landroidx/room/solver/CodeGenScope;)Ljava/lang/String;
    .locals 9

    const-string v0, "cursorVar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/room/writer/FieldReadWriteWriter;->field:Landroidx/room/vo/Field;

    invoke-virtual {v1}, Landroidx/room/vo/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/k;->m1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/room/solver/CodeGenScope;->getTmpVar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/room/writer/FieldReadWriteWriter;->field:Landroidx/room/vo/Field;

    invoke-virtual {v1}, Landroidx/room/vo/Field;->getGetter()Landroidx/room/vo/FieldGetter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/vo/FieldGetter;->getType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v1

    invoke-static {v1}, Landroidx/room/ext/Javapoet_extKt;->typeName(Ljavax/lang/model/type/TypeMirror;)Lcom/squareup/javapoet/TypeName;

    move-result-object v1

    .line 3
    invoke-virtual {p2}, Landroidx/room/solver/CodeGenScope;->builder()Lcom/squareup/javapoet/CodeBlock$Builder;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "final "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getT()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v7, 0x1

    aput-object v0, v5, v7

    invoke-virtual {v2, v3, v5}, Lcom/squareup/javapoet/CodeBlock$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/CodeBlock$Builder;

    .line 5
    iget-boolean v3, p0, Landroidx/room/writer/FieldReadWriteWriter;->alwaysExists:Z

    if-eqz v3, :cond_0

    .line 6
    iget-object v1, p0, Landroidx/room/writer/FieldReadWriteWriter;->field:Landroidx/room/vo/Field;

    invoke-virtual {v1}, Landroidx/room/vo/Field;->getCursorValueReader()Landroidx/room/solver/types/CursorValueReader;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Landroidx/room/writer/FieldReadWriteWriter;->indexVar:Ljava/lang/String;

    invoke-interface {v1, v0, p1, v2, p2}, Landroidx/room/solver/types/CursorValueReader;->readFromCursor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/room/solver/CodeGenScope;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "if ("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " == -1)"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v8, p0, Landroidx/room/writer/FieldReadWriteWriter;->indexVar:Ljava/lang/String;

    aput-object v8, v5, v6

    invoke-virtual {v2, v3, v5}, Lcom/squareup/javapoet/CodeBlock$Builder;->beginControlFlow(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/CodeBlock$Builder;

    move-result-object v3

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " = "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v6

    const-string v8, "typeName"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/room/ext/Javapoet_extKt;->defaultValue(Lcom/squareup/javapoet/TypeName;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-virtual {v3, v5, v4}, Lcom/squareup/javapoet/CodeBlock$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/CodeBlock$Builder;

    new-array v1, v6, [Ljava/lang/Object;

    const-string v3, "else"

    .line 9
    invoke-virtual {v2, v3, v1}, Lcom/squareup/javapoet/CodeBlock$Builder;->nextControlFlow(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/CodeBlock$Builder;

    .line 10
    iget-object v1, p0, Landroidx/room/writer/FieldReadWriteWriter;->field:Landroidx/room/vo/Field;

    invoke-virtual {v1}, Landroidx/room/vo/Field;->getCursorValueReader()Landroidx/room/solver/types/CursorValueReader;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v3, p0, Landroidx/room/writer/FieldReadWriteWriter;->indexVar:Ljava/lang/String;

    invoke-interface {v1, v0, p1, v3, p2}, Landroidx/room/solver/types/CursorValueReader;->readFromCursor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/room/solver/CodeGenScope;)V

    .line 11
    :cond_1
    invoke-virtual {v2}, Lcom/squareup/javapoet/CodeBlock$Builder;->endControlFlow()Lcom/squareup/javapoet/CodeBlock$Builder;

    :cond_2
    :goto_0
    return-object v0
.end method
