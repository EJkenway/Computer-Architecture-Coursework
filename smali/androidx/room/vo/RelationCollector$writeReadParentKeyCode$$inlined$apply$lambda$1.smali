.class public final Landroidx/room/vo/RelationCollector$writeReadParentKeyCode$$inlined$apply$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/vo/RelationCollector;->writeReadParentKeyCode(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroidx/room/solver/CodeGenScope;)V
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
    value = "SMAP\nRelationCollector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RelationCollector.kt\nandroidx/room/vo/RelationCollector$writeReadParentKeyCode$1$1\n*L\n1#1,269:1\n*E\n"
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
        "tmpVar",
        "",
        "invoke",
        "(Lcom/squareup/javapoet/CodeBlock$Builder;Ljava/lang/String;)V",
        "androidx/room/vo/RelationCollector$writeReadParentKeyCode$1$1",
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
.field public final synthetic $cursorVarName$inlined:Ljava/lang/String;

.field public final synthetic $indexVar$inlined:Ljava/lang/String;

.field public final synthetic $itemVar$inlined:Ljava/lang/String;

.field public final synthetic $scope$inlined:Landroidx/room/solver/CodeGenScope;

.field public final synthetic this$0:Landroidx/room/vo/RelationCollector;


# direct methods
.method public constructor <init>(Landroidx/room/vo/RelationCollector;Ljava/lang/String;Ljava/lang/String;Landroidx/room/solver/CodeGenScope;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/vo/RelationCollector$writeReadParentKeyCode$$inlined$apply$lambda$1;->this$0:Landroidx/room/vo/RelationCollector;

    iput-object p2, p0, Landroidx/room/vo/RelationCollector$writeReadParentKeyCode$$inlined$apply$lambda$1;->$cursorVarName$inlined:Ljava/lang/String;

    iput-object p3, p0, Landroidx/room/vo/RelationCollector$writeReadParentKeyCode$$inlined$apply$lambda$1;->$indexVar$inlined:Ljava/lang/String;

    iput-object p4, p0, Landroidx/room/vo/RelationCollector$writeReadParentKeyCode$$inlined$apply$lambda$1;->$scope$inlined:Landroidx/room/solver/CodeGenScope;

    iput-object p5, p0, Landroidx/room/vo/RelationCollector$writeReadParentKeyCode$$inlined$apply$lambda$1;->$itemVar$inlined:Ljava/lang/String;

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

    invoke-virtual {p0, p1, p2}, Landroidx/room/vo/RelationCollector$writeReadParentKeyCode$$inlined$apply$lambda$1;->invoke(Lcom/squareup/javapoet/CodeBlock$Builder;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/squareup/javapoet/CodeBlock$Builder;Ljava/lang/String;)V
    .locals 10

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tmpVar"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/room/vo/RelationCollector$writeReadParentKeyCode$$inlined$apply$lambda$1;->$scope$inlined:Landroidx/room/solver/CodeGenScope;

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

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".get("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Landroidx/room/vo/RelationCollector$writeReadParentKeyCode$$inlined$apply$lambda$1;->this$0:Landroidx/room/vo/RelationCollector;

    invoke-virtual {v4}, Landroidx/room/vo/RelationCollector;->getCollectionTypeName()Lcom/squareup/javapoet/ParameterizedTypeName;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    .line 4
    iget-object v6, p0, Landroidx/room/vo/RelationCollector$writeReadParentKeyCode$$inlined$apply$lambda$1;->this$0:Landroidx/room/vo/RelationCollector;

    invoke-virtual {v6}, Landroidx/room/vo/RelationCollector;->getVarName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v3, v7

    const/4 v6, 0x3

    aput-object p2, v3, v6

    .line 5
    invoke-virtual {p1, v1, v3}, Lcom/squareup/javapoet/CodeBlock$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/CodeBlock$Builder;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "if("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " == null)"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-virtual {p1, v1, v3}, Lcom/squareup/javapoet/CodeBlock$Builder;->beginControlFlow(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/CodeBlock$Builder;

    move-result-object v1

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " = new "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getT()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "()"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v0, v8, v5

    iget-object v9, p0, Landroidx/room/vo/RelationCollector$writeReadParentKeyCode$$inlined$apply$lambda$1;->this$0:Landroidx/room/vo/RelationCollector;

    invoke-virtual {v9}, Landroidx/room/vo/RelationCollector;->getCollectionTypeName()Lcom/squareup/javapoet/ParameterizedTypeName;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-virtual {v1, v3, v8}, Lcom/squareup/javapoet/CodeBlock$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/CodeBlock$Builder;

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".put("

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v6, p0, Landroidx/room/vo/RelationCollector$writeReadParentKeyCode$$inlined$apply$lambda$1;->this$0:Landroidx/room/vo/RelationCollector;

    invoke-virtual {v6}, Landroidx/room/vo/RelationCollector;->getVarName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    aput-object p2, v3, v4

    aput-object v0, v3, v7

    invoke-virtual {v1, v2, v3}, Lcom/squareup/javapoet/CodeBlock$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/CodeBlock$Builder;

    .line 9
    invoke-virtual {p1}, Lcom/squareup/javapoet/CodeBlock$Builder;->endControlFlow()Lcom/squareup/javapoet/CodeBlock$Builder;

    .line 10
    iget-object p2, p0, Landroidx/room/vo/RelationCollector$writeReadParentKeyCode$$inlined$apply$lambda$1;->this$0:Landroidx/room/vo/RelationCollector;

    invoke-virtual {p2}, Landroidx/room/vo/RelationCollector;->getRelation()Landroidx/room/vo/Relation;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/room/vo/Relation;->getField()Landroidx/room/vo/Field;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/room/vo/Field;->getSetter()Landroidx/room/vo/FieldSetter;

    move-result-object p2

    iget-object v1, p0, Landroidx/room/vo/RelationCollector$writeReadParentKeyCode$$inlined$apply$lambda$1;->$itemVar$inlined:Ljava/lang/String;

    invoke-virtual {p2, v1, v0, p1}, Landroidx/room/vo/FieldSetter;->writeSet(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/javapoet/CodeBlock$Builder;)V

    return-void
.end method
