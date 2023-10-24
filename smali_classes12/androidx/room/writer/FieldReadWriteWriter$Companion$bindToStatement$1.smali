.class public final Landroidx/room/writer/FieldReadWriteWriter$Companion$bindToStatement$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/writer/FieldReadWriteWriter$Companion;->bindToStatement(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroidx/room/solver/CodeGenScope;)V
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
    value = "SMAP\nFieldReadWriteWriter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FieldReadWriteWriter.kt\nandroidx/room/writer/FieldReadWriteWriter$Companion$bindToStatement$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,379:1\n1491#2,2:380\n*E\n*S KotlinDebug\n*F\n+ 1 FieldReadWriteWriter.kt\nandroidx/room/writer/FieldReadWriteWriter$Companion$bindToStatement$1\n*L\n117#1,2:380\n*E\n"
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
.field public final synthetic $scope:Landroidx/room/solver/CodeGenScope;

.field public final synthetic $stmtParamVar:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/room/solver/CodeGenScope;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/writer/FieldReadWriteWriter$Companion$bindToStatement$1;->$stmtParamVar:Ljava/lang/String;

    iput-object p2, p0, Landroidx/room/writer/FieldReadWriteWriter$Companion$bindToStatement$1;->$scope:Landroidx/room/solver/CodeGenScope;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/room/writer/FieldReadWriteWriter$Node;

    invoke-virtual {p0, p1}, Landroidx/room/writer/FieldReadWriteWriter$Companion$bindToStatement$1;->invoke(Landroidx/room/writer/FieldReadWriteWriter$Node;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/room/writer/FieldReadWriteWriter$Node;)V
    .locals 8

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroidx/room/writer/FieldReadWriteWriter$Companion$bindToStatement$1$1;

    invoke-direct {v0, p0, p1}, Landroidx/room/writer/FieldReadWriteWriter$Companion$bindToStatement$1$1;-><init>(Landroidx/room/writer/FieldReadWriteWriter$Companion$bindToStatement$1;Landroidx/room/writer/FieldReadWriteWriter$Node;)V

    .line 3
    invoke-virtual {p1}, Landroidx/room/writer/FieldReadWriteWriter$Node;->getFieldParent()Landroidx/room/vo/EmbeddedField;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Landroidx/room/vo/EmbeddedField;->getGetter()Landroidx/room/vo/FieldGetter;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Landroidx/room/writer/FieldReadWriteWriter$Node;->getParentNode()Landroidx/room/writer/FieldReadWriteWriter$Node;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->L()V

    :cond_0
    invoke-virtual {v2}, Landroidx/room/writer/FieldReadWriteWriter$Node;->getVarName()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Landroidx/room/writer/FieldReadWriteWriter$Node;->getVarName()Ljava/lang/String;

    move-result-object v3

    .line 7
    iget-object v4, p0, Landroidx/room/writer/FieldReadWriteWriter$Companion$bindToStatement$1;->$scope:Landroidx/room/solver/CodeGenScope;

    invoke-virtual {v4}, Landroidx/room/solver/CodeGenScope;->builder()Lcom/squareup/javapoet/CodeBlock$Builder;

    move-result-object v4

    .line 8
    invoke-virtual {v1, v2, v3, v4}, Landroidx/room/vo/FieldGetter;->writeGet(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/javapoet/CodeBlock$Builder;)V

    .line 9
    iget-object v1, p0, Landroidx/room/writer/FieldReadWriteWriter$Companion$bindToStatement$1;->$scope:Landroidx/room/solver/CodeGenScope;

    invoke-virtual {v1}, Landroidx/room/solver/CodeGenScope;->builder()Lcom/squareup/javapoet/CodeBlock$Builder;

    move-result-object v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "if("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " != null)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/room/writer/FieldReadWriteWriter$Node;->getVarName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Lcom/squareup/javapoet/CodeBlock$Builder;->beginControlFlow(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/CodeBlock$Builder;

    .line 11
    invoke-virtual {v0}, Landroidx/room/writer/FieldReadWriteWriter$Companion$bindToStatement$1$1;->invoke()V

    new-array v0, v6, [Ljava/lang/Object;

    const-string v2, "else"

    .line 12
    invoke-virtual {v1, v2, v0}, Lcom/squareup/javapoet/CodeBlock$Builder;->nextControlFlow(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/CodeBlock$Builder;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Landroidx/room/writer/FieldReadWriteWriter$Node;->allFields()Ljava/util/List;

    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/vo/FieldWithIndex;

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".bindNull("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v7, p0, Landroidx/room/writer/FieldReadWriteWriter$Companion$bindToStatement$1;->$stmtParamVar:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {v2}, Landroidx/room/vo/FieldWithIndex;->getIndexVar()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v3

    invoke-virtual {v0, v4, v5}, Lcom/squareup/javapoet/CodeBlock$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/CodeBlock$Builder;

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v1}, Lcom/squareup/javapoet/CodeBlock$Builder;->endControlFlow()Lcom/squareup/javapoet/CodeBlock$Builder;

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {v0}, Landroidx/room/writer/FieldReadWriteWriter$Companion$bindToStatement$1$1;->invoke()V

    :goto_1
    return-void
.end method
