.class public final Landroidx/room/writer/RelationCollectorMethodWriter$prepare$$inlined$apply$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/writer/RelationCollectorMethodWriter;->prepare(Ljava/lang/String;Landroidx/room/writer/ClassWriter;Lcom/squareup/javapoet/MethodSpec$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/squareup/javapoet/CodeBlock$Builder;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRelationCollectorMethodWriter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RelationCollectorMethodWriter.kt\nandroidx/room/writer/RelationCollectorMethodWriter$prepare$1$3$2$1\n*L\n1#1,163:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/squareup/javapoet/CodeBlock$Builder;",
        "",
        "keyVar",
        "",
        "invoke",
        "(Lcom/squareup/javapoet/CodeBlock$Builder;Ljava/lang/String;)V",
        "androidx/room/writer/RelationCollectorMethodWriter$$special$$inlined$apply$lambda$2",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic $cursorVar$inlined:Ljava/lang/String;

.field public final synthetic $itemKeyIndexVar$inlined:Ljava/lang/String;

.field public final synthetic $keySetVar$inlined:Ljava/lang/String;

.field public final synthetic $methodName$inlined:Ljava/lang/String;

.field public final synthetic $param$inlined:Lcom/squareup/javapoet/ParameterSpec;

.field public final synthetic $relation$inlined:Landroidx/room/vo/Relation;

.field public final synthetic $scope$inlined:Landroidx/room/solver/CodeGenScope;

.field public final synthetic $sqlQueryVar$inlined:Ljava/lang/String;

.field public final synthetic $stmtVar$inlined:Ljava/lang/String;

.field public final synthetic $tmpVarName$inlined:Ljava/lang/String;

.field public final synthetic this$0:Landroidx/room/writer/RelationCollectorMethodWriter;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/room/writer/RelationCollectorMethodWriter;Ljava/lang/String;Lcom/squareup/javapoet/ParameterSpec;Landroidx/room/solver/CodeGenScope;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/room/vo/Relation;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/writer/RelationCollectorMethodWriter$prepare$$inlined$apply$lambda$1;->$tmpVarName$inlined:Ljava/lang/String;

    iput-object p2, p0, Landroidx/room/writer/RelationCollectorMethodWriter$prepare$$inlined$apply$lambda$1;->this$0:Landroidx/room/writer/RelationCollectorMethodWriter;

    iput-object p3, p0, Landroidx/room/writer/RelationCollectorMethodWriter$prepare$$inlined$apply$lambda$1;->$keySetVar$inlined:Ljava/lang/String;

    iput-object p4, p0, Landroidx/room/writer/RelationCollectorMethodWriter$prepare$$inlined$apply$lambda$1;->$param$inlined:Lcom/squareup/javapoet/ParameterSpec;

    iput-object p5, p0, Landroidx/room/writer/RelationCollectorMethodWriter$prepare$$inlined$apply$lambda$1;->$scope$inlined:Landroidx/room/solver/CodeGenScope;

    iput-object p6, p0, Landroidx/room/writer/RelationCollectorMethodWriter$prepare$$inlined$apply$lambda$1;->$methodName$inlined:Ljava/lang/String;

    iput-object p7, p0, Landroidx/room/writer/RelationCollectorMethodWriter$prepare$$inlined$apply$lambda$1;->$sqlQueryVar$inlined:Ljava/lang/String;

    iput-object p8, p0, Landroidx/room/writer/RelationCollectorMethodWriter$prepare$$inlined$apply$lambda$1;->$stmtVar$inlined:Ljava/lang/String;

    iput-object p9, p0, Landroidx/room/writer/RelationCollectorMethodWriter$prepare$$inlined$apply$lambda$1;->$cursorVar$inlined:Ljava/lang/String;

    iput-object p10, p0, Landroidx/room/writer/RelationCollectorMethodWriter$prepare$$inlined$apply$lambda$1;->$itemKeyIndexVar$inlined:Ljava/lang/String;

    iput-object p11, p0, Landroidx/room/writer/RelationCollectorMethodWriter$prepare$$inlined$apply$lambda$1;->$relation$inlined:Landroidx/room/vo/Relation;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/squareup/javapoet/CodeBlock$Builder;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroidx/room/writer/RelationCollectorMethodWriter$prepare$$inlined$apply$lambda$1;->invoke(Lcom/squareup/javapoet/CodeBlock$Builder;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/squareup/javapoet/CodeBlock$Builder;Ljava/lang/String;)V
    .locals 9

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyVar"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/room/writer/RelationCollectorMethodWriter$prepare$$inlined$apply$lambda$1;->$scope$inlined:Landroidx/room/solver/CodeGenScope;

    const-string v1, "_tmpCollection"

    invoke-virtual {v0, v1}, Landroidx/room/solver/CodeGenScope;->getTmpVar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getN()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".get("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Landroidx/room/writer/RelationCollectorMethodWriter$prepare$$inlined$apply$lambda$1;->this$0:Landroidx/room/writer/RelationCollectorMethodWriter;

    invoke-static {v5}, Landroidx/room/writer/RelationCollectorMethodWriter;->access$getCollector$p(Landroidx/room/writer/RelationCollectorMethodWriter;)Landroidx/room/vo/RelationCollector;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/room/vo/RelationCollector;->getCollectionTypeName()Lcom/squareup/javapoet/ParameterizedTypeName;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v0, v4, v5

    .line 4
    iget-object v7, p0, Landroidx/room/writer/RelationCollectorMethodWriter$prepare$$inlined$apply$lambda$1;->$param$inlined:Lcom/squareup/javapoet/ParameterSpec;

    const/4 v8, 0x2

    aput-object v7, v4, v8

    const/4 v7, 0x3

    aput-object p2, v4, v7

    .line 5
    invoke-virtual {p1, v1, v4}, Lcom/squareup/javapoet/CodeBlock$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/CodeBlock$Builder;

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "if ("

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " != null)"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v0, v1, v6

    invoke-virtual {p1, p2, v1}, Lcom/squareup/javapoet/CodeBlock$Builder;->beginControlFlow(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/CodeBlock$Builder;

    move-result-object p2

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "final "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getT()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v4, p0, Landroidx/room/writer/RelationCollectorMethodWriter$prepare$$inlined$apply$lambda$1;->$relation$inlined:Landroidx/room/vo/Relation;

    invoke-virtual {v4}, Landroidx/room/vo/Relation;->getPojoTypeName()Lcom/squareup/javapoet/TypeName;

    move-result-object v4

    aput-object v4, v2, v6

    iget-object v4, p0, Landroidx/room/writer/RelationCollectorMethodWriter$prepare$$inlined$apply$lambda$1;->$tmpVarName$inlined:Ljava/lang/String;

    aput-object v4, v2, v5

    invoke-virtual {p2, v1, v2}, Lcom/squareup/javapoet/CodeBlock$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/CodeBlock$Builder;

    .line 8
    iget-object v1, p0, Landroidx/room/writer/RelationCollectorMethodWriter$prepare$$inlined$apply$lambda$1;->this$0:Landroidx/room/writer/RelationCollectorMethodWriter;

    invoke-static {v1}, Landroidx/room/writer/RelationCollectorMethodWriter;->access$getCollector$p(Landroidx/room/writer/RelationCollectorMethodWriter;)Landroidx/room/vo/RelationCollector;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/vo/RelationCollector;->getRowAdapter()Landroidx/room/solver/query/result/RowAdapter;

    move-result-object v1

    iget-object v2, p0, Landroidx/room/writer/RelationCollectorMethodWriter$prepare$$inlined$apply$lambda$1;->$tmpVarName$inlined:Ljava/lang/String;

    iget-object v4, p0, Landroidx/room/writer/RelationCollectorMethodWriter$prepare$$inlined$apply$lambda$1;->$cursorVar$inlined:Ljava/lang/String;

    iget-object v7, p0, Landroidx/room/writer/RelationCollectorMethodWriter$prepare$$inlined$apply$lambda$1;->$scope$inlined:Landroidx/room/solver/CodeGenScope;

    invoke-virtual {v1, v2, v4, v7}, Landroidx/room/solver/query/result/RowAdapter;->convert(Ljava/lang/String;Ljava/lang/String;Landroidx/room/solver/CodeGenScope;)V

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".add("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v0, v2, v6

    iget-object v0, p0, Landroidx/room/writer/RelationCollectorMethodWriter$prepare$$inlined$apply$lambda$1;->$tmpVarName$inlined:Ljava/lang/String;

    aput-object v0, v2, v5

    invoke-virtual {p2, v1, v2}, Lcom/squareup/javapoet/CodeBlock$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/CodeBlock$Builder;

    .line 10
    invoke-virtual {p1}, Lcom/squareup/javapoet/CodeBlock$Builder;->endControlFlow()Lcom/squareup/javapoet/CodeBlock$Builder;

    return-void
.end method
