.class public final Landroidx/room/writer/FieldReadWriteWriter$Companion$readFromCursor$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/writer/FieldReadWriteWriter$Companion;->readFromCursor(Ljava/lang/String;Landroidx/room/vo/Pojo;Ljava/lang/String;Ljava/util/List;Landroidx/room/solver/CodeGenScope;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/room/writer/FieldReadWriteWriter$Node;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFieldReadWriteWriter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FieldReadWriteWriter.kt\nandroidx/room/writer/FieldReadWriteWriter$Companion$readFromCursor$1\n*L\n1#1,379:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/room/writer/FieldReadWriteWriter$Node;",
        "node",
        "",
        "invoke",
        "(Landroidx/room/writer/FieldReadWriteWriter$Node;)V",
        "visitNode"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic $cursorVar:Ljava/lang/String;

.field public final synthetic $fieldsWithIndices:Ljava/util/List;

.field public final synthetic $outPojo:Landroidx/room/vo/Pojo;

.field public final synthetic $relationCollectors:Ljava/util/List;

.field public final synthetic $scope:Landroidx/room/solver/CodeGenScope;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/room/solver/CodeGenScope;Landroidx/room/vo/Pojo;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/writer/FieldReadWriteWriter$Companion$readFromCursor$1;->$cursorVar:Ljava/lang/String;

    iput-object p2, p0, Landroidx/room/writer/FieldReadWriteWriter$Companion$readFromCursor$1;->$scope:Landroidx/room/solver/CodeGenScope;

    iput-object p3, p0, Landroidx/room/writer/FieldReadWriteWriter$Companion$readFromCursor$1;->$outPojo:Landroidx/room/vo/Pojo;

    iput-object p4, p0, Landroidx/room/writer/FieldReadWriteWriter$Companion$readFromCursor$1;->$relationCollectors:Ljava/util/List;

    iput-object p5, p0, Landroidx/room/writer/FieldReadWriteWriter$Companion$readFromCursor$1;->$fieldsWithIndices:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/room/writer/FieldReadWriteWriter$Node;

    invoke-virtual {p0, p1}, Landroidx/room/writer/FieldReadWriteWriter$Companion$readFromCursor$1;->invoke(Landroidx/room/writer/FieldReadWriteWriter$Node;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/room/writer/FieldReadWriteWriter$Node;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "node"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroidx/room/writer/FieldReadWriteWriter$Node;->getFieldParent()Landroidx/room/vo/EmbeddedField;

    move-result-object v2

    .line 3
    new-instance v3, Landroidx/room/writer/FieldReadWriteWriter$Companion$readFromCursor$1$1;

    invoke-direct {v3, v0, v1, v2}, Landroidx/room/writer/FieldReadWriteWriter$Companion$readFromCursor$1$1;-><init>(Landroidx/room/writer/FieldReadWriteWriter$Companion$readFromCursor$1;Landroidx/room/writer/FieldReadWriteWriter$Node;Landroidx/room/vo/EmbeddedField;)V

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v3}, Landroidx/room/writer/FieldReadWriteWriter$Companion$readFromCursor$1$1;->invoke()V

    goto/16 :goto_0

    .line 5
    :cond_0
    iget-object v4, v0, Landroidx/room/writer/FieldReadWriteWriter$Companion$readFromCursor$1;->$scope:Landroidx/room/solver/CodeGenScope;

    invoke-virtual {v4}, Landroidx/room/solver/CodeGenScope;->builder()Lcom/squareup/javapoet/CodeBlock$Builder;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "final "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getT()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v2}, Landroidx/room/vo/EmbeddedField;->getPojo()Landroidx/room/vo/Pojo;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/room/vo/Pojo;->getTypeName()Lcom/squareup/javapoet/TypeName;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroidx/room/writer/FieldReadWriteWriter$Node;->getVarName()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v6, v9

    .line 7
    invoke-virtual {v4, v5, v6}, Lcom/squareup/javapoet/CodeBlock$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/CodeBlock$Builder;

    .line 8
    invoke-virtual {v2}, Landroidx/room/vo/EmbeddedField;->getNonNull()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v3}, Landroidx/room/writer/FieldReadWriteWriter$Companion$readFromCursor$1$1;->invoke()V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroidx/room/writer/FieldReadWriteWriter$Node;->allFields()Ljava/util/List;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 11
    new-instance v2, Landroidx/room/writer/FieldReadWriteWriter$Companion$readFromCursor$1$allNullCheck$1;

    invoke-direct {v2, v0}, Landroidx/room/writer/FieldReadWriteWriter$Companion$readFromCursor$1$allNullCheck$1;-><init>(Landroidx/room/writer/FieldReadWriteWriter$Companion$readFromCursor$1;)V

    const/16 v17, 0x1e

    const/16 v18, 0x0

    const-string v11, " && "

    move-object/from16 v16, v2

    invoke-static/range {v10 .. v18}, Lkotlin/collections/CollectionsKt___CollectionsKt;->Z2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 12
    iget-object v4, v0, Landroidx/room/writer/FieldReadWriteWriter$Companion$readFromCursor$1;->$scope:Landroidx/room/solver/CodeGenScope;

    invoke-virtual {v4}, Landroidx/room/solver/CodeGenScope;->builder()Lcom/squareup/javapoet/CodeBlock$Builder;

    move-result-object v4

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "if (! ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "))"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v2, v6, v8

    invoke-virtual {v4, v5, v6}, Lcom/squareup/javapoet/CodeBlock$Builder;->beginControlFlow(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/CodeBlock$Builder;

    .line 14
    invoke-virtual {v3}, Landroidx/room/writer/FieldReadWriteWriter$Companion$readFromCursor$1$1;->invoke()V

    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, " else "

    .line 15
    invoke-virtual {v4, v3, v2}, Lcom/squareup/javapoet/CodeBlock$Builder;->nextControlFlow(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/CodeBlock$Builder;

    move-result-object v2

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " = null"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v9, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Landroidx/room/writer/FieldReadWriteWriter$Node;->getVarName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v8

    invoke-virtual {v2, v3, v5}, Lcom/squareup/javapoet/CodeBlock$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/CodeBlock$Builder;

    .line 17
    invoke-virtual {v4}, Lcom/squareup/javapoet/CodeBlock$Builder;->endControlFlow()Lcom/squareup/javapoet/CodeBlock$Builder;

    :goto_0
    return-void
.end method
