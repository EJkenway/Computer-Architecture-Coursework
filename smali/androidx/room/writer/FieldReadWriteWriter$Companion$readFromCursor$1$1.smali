.class public final Landroidx/room/writer/FieldReadWriteWriter$Companion$readFromCursor$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/writer/FieldReadWriteWriter$Companion$readFromCursor$1;->invoke(Landroidx/room/writer/FieldReadWriteWriter$Node;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFieldReadWriteWriter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FieldReadWriteWriter.kt\nandroidx/room/writer/FieldReadWriteWriter$Companion$readFromCursor$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,379:1\n630#2:380\n703#2,2:381\n1001#2,2:383\n1025#2,4:385\n1491#2,2:389\n673#2:391\n695#2,2:392\n1491#2,2:394\n630#2:396\n703#2,2:397\n1491#2,2:399\n1270#2,9:401\n1491#2,2:410\n1279#2:412\n1491#2,2:413\n*E\n*S KotlinDebug\n*F\n+ 1 FieldReadWriteWriter.kt\nandroidx/room/writer/FieldReadWriteWriter$Companion$readFromCursor$1$1\n*L\n186#1:380\n186#1,2:381\n188#1,2:383\n188#1,4:385\n192#1,2:389\n210#1:391\n210#1,2:392\n212#1,2:394\n219#1:396\n219#1,2:397\n221#1,2:399\n229#1,9:401\n229#1,2:410\n229#1:412\n236#1,2:413\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "()V",
        "readNode"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic $fieldParent:Landroidx/room/vo/EmbeddedField;

.field public final synthetic $node:Landroidx/room/writer/FieldReadWriteWriter$Node;

.field public final synthetic this$0:Landroidx/room/writer/FieldReadWriteWriter$Companion$readFromCursor$1;


# direct methods
.method public constructor <init>(Landroidx/room/writer/FieldReadWriteWriter$Companion$readFromCursor$1;Landroidx/room/writer/FieldReadWriteWriter$Node;Landroidx/room/vo/EmbeddedField;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/writer/FieldReadWriteWriter$Companion$readFromCursor$1$1;->this$0:Landroidx/room/writer/FieldReadWriteWriter$Companion$readFromCursor$1;

    iput-object p2, p0, Landroidx/room/writer/FieldReadWriteWriter$Companion$readFromCursor$1$1;->$node:Landroidx/room/writer/FieldReadWriteWriter$Node;

    iput-object p3, p0, Landroidx/room/writer/FieldReadWriteWriter$Companion$readFromCursor$1$1;->$fieldParent:Landroidx/room/vo/EmbeddedField;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/writer/FieldReadWriteWriter$Companion$readFromCursor$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 12

    .line 2
    iget-object v0, p0, Landroidx/room/writer/FieldReadWriteWriter$Companion$readFromCursor$1$1;->$node:Landroidx/room/writer/FieldReadWriteWriter$Node;

    invoke-virtual {v0}, Landroidx/room/writer/FieldReadWriteWriter$Node;->getDirectFields()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/room/vo/FieldWithIndex;

    .line 5
    invoke-virtual {v5}, Landroidx/room/vo/FieldWithIndex;->getField()Landroidx/room/vo/Field;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/room/vo/Field;->getSetter()Landroidx/room/vo/FieldSetter;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/room/vo/FieldSetter;->getCallType()Landroidx/room/vo/CallType;

    move-result-object v5

    sget-object v6, Landroidx/room/vo/CallType;->CONSTRUCTOR:Landroidx/room/vo/CallType;

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    .line 6
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->Y(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/o;->j(I)I

    move-result v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Lkotlin/ranges/e;->n(II)I

    move-result v0

    .line 7
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 9
    move-object v2, v1

    check-cast v2, Landroidx/room/vo/FieldWithIndex;

    .line 10
    new-instance v5, Landroidx/room/writer/FieldReadWriteWriter;

    invoke-direct {v5, v2}, Landroidx/room/writer/FieldReadWriteWriter;-><init>(Landroidx/room/vo/FieldWithIndex;)V

    iget-object v2, p0, Landroidx/room/writer/FieldReadWriteWriter$Companion$readFromCursor$1$1;->this$0:Landroidx/room/writer/FieldReadWriteWriter$Companion$readFromCursor$1;

    iget-object v6, v2, Landroidx/room/writer/FieldReadWriteWriter$Companion$readFromCursor$1;->$cursorVar:Ljava/lang/String;

    iget-object v2, v2, Landroidx/room/writer/FieldReadWriteWriter$Companion$readFromCursor$1;->$scope:Landroidx/room/solver/CodeGenScope;

    invoke-virtual {v5, v6, v2}, Landroidx/room/writer/FieldReadWriteWriter;->readIntoTmpVar(Ljava/lang/String;Landroidx/room/solver/CodeGenScope;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 11
    :cond_3
    iget-object v0, p0, Landroidx/room/writer/FieldReadWriteWriter$Companion$readFromCursor$1$1;->$node:Landroidx/room/writer/FieldReadWriteWriter$Node;

    invoke-virtual {v0}, Landroidx/room/writer/FieldReadWriteWriter$Node;->getSubNodes()Ljava/util/List;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/room/writer/FieldReadWriteWriter$Node;

    iget-object v2, p0, Landroidx/room/writer/FieldReadWriteWriter$Companion$readFromCursor$1$1;->this$0:Landroidx/room/writer/FieldReadWriteWriter$Companion$readFromCursor$1;

    .line 13
    invoke-virtual {v2, v1}, Landroidx/room/writer/FieldReadWriteWriter$Companion$readFromCursor$1;->invoke(Landroidx/room/writer/FieldReadWriteWriter$Node;)V

    goto :goto_3

    .line 14
    :cond_4
    iget-object v0, p0, Landroidx/room/writer/FieldReadWriteWriter$Companion$readFromCursor$1$1;->$fieldParent:Landroidx/room/vo/EmbeddedField;

    if-eqz v0, :cond_5

    .line 15
    sget-object v5, Landroidx/room/writer/FieldReadWriteWriter;->Companion:Landroidx/room/writer/FieldReadWriteWriter$Companion;

    iget-object v0, p0, Landroidx/room/writer/FieldReadWriteWriter$Companion$readFromCursor$1$1;->$node:Landroidx/room/writer/FieldReadWriteWriter$Node;

    invoke-virtual {v0}, Landroidx/room/writer/FieldReadWriteWriter$Node;->getVarName()Ljava/lang/String;

    move-result-object v6

    .line 16
    iget-object v0, p0, Landroidx/room/writer/FieldReadWriteWriter$Companion$readFromCursor$1$1;->$fieldParent:Landroidx/room/vo/EmbeddedField;

    invoke-virtual {v0}, Landroidx/room/vo/EmbeddedField;->getPojo()Landroidx/room/vo/Pojo;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/vo/Pojo;->getConstructor()Landroidx/room/vo/Constructor;

    move-result-object v7

    .line 17
    iget-object v0, p0, Landroidx/room/writer/FieldReadWriteWriter$Companion$readFromCursor$1$1;->$fieldParent:Landroidx/room/vo/EmbeddedField;

    invoke-virtual {v0}, Landroidx/room/vo/EmbeddedField;->getField()Landroidx/room/vo/Field;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/vo/Field;->getTypeName()Lcom/squareup/javapoet/TypeName;

    move-result-object v8

    .line 18
    iget-object v0, p0, Landroidx/room/writer/FieldReadWriteWriter$Companion$readFromCursor$1$1;->$node:Landroidx/room/writer/FieldReadWriteWriter$Node;

    invoke-virtual {v0}, Landroidx/room/writer/FieldReadWriteWriter$Node;->getSubNodes()Ljava/util/List;

    move-result-object v10

    .line 19
    iget-object v0, p0, Landroidx/room/writer/FieldReadWriteWriter$Companion$readFromCursor$1$1;->this$0:Landroidx/room/writer/FieldReadWriteWriter$Companion$readFromCursor$1;

    iget-object v11, v0, Landroidx/room/writer/FieldReadWriteWriter$Companion$readFromCursor$1;->$scope:Landroidx/room/solver/CodeGenScope;

    .line 20
    invoke-static/range {v5 .. v11}, Landroidx/room/writer/FieldReadWriteWriter$Companion;->access$construct(Landroidx/room/writer/FieldReadWriteWriter$Companion;Ljava/lang/String;Landroidx/room/vo/Constructor;Lcom/squareup/javapoet/TypeName;Ljava/util/Map;Ljava/util/List;Landroidx/room/solver/CodeGenScope;)V

    goto :goto_4

    .line 21
    :cond_5
    sget-object v5, Landroidx/room/writer/FieldReadWriteWriter;->Companion:Landroidx/room/writer/FieldReadWriteWriter$Companion;

    iget-object v0, p0, Landroidx/room/writer/FieldReadWriteWriter$Companion$readFromCursor$1$1;->$node:Landroidx/room/writer/FieldReadWriteWriter$Node;

    invoke-virtual {v0}, Landroidx/room/writer/FieldReadWriteWriter$Node;->getVarName()Ljava/lang/String;

    move-result-object v6

    .line 22
    iget-object v0, p0, Landroidx/room/writer/FieldReadWriteWriter$Companion$readFromCursor$1$1;->this$0:Landroidx/room/writer/FieldReadWriteWriter$Companion$readFromCursor$1;

    iget-object v0, v0, Landroidx/room/writer/FieldReadWriteWriter$Companion$readFromCursor$1;->$outPojo:Landroidx/room/vo/Pojo;

    invoke-virtual {v0}, Landroidx/room/vo/Pojo;->getConstructor()Landroidx/room/vo/Constructor;

    move-result-object v7

    .line 23
    iget-object v0, p0, Landroidx/room/writer/FieldReadWriteWriter$Companion$readFromCursor$1$1;->this$0:Landroidx/room/writer/FieldReadWriteWriter$Companion$readFromCursor$1;

    iget-object v0, v0, Landroidx/room/writer/FieldReadWriteWriter$Companion$readFromCursor$1;->$outPojo:Landroidx/room/vo/Pojo;

    invoke-virtual {v0}, Landroidx/room/vo/Pojo;->getTypeName()Lcom/squareup/javapoet/TypeName;

    move-result-object v8

    .line 24
    iget-object v0, p0, Landroidx/room/writer/FieldReadWriteWriter$Companion$readFromCursor$1$1;->$node:Landroidx/room/writer/FieldReadWriteWriter$Node;

    invoke-virtual {v0}, Landroidx/room/writer/FieldReadWriteWriter$Node;->getSubNodes()Ljava/util/List;

    move-result-object v10

    .line 25
    iget-object v0, p0, Landroidx/room/writer/FieldReadWriteWriter$Companion$readFromCursor$1$1;->this$0:Landroidx/room/writer/FieldReadWriteWriter$Companion$readFromCursor$1;

    iget-object v11, v0, Landroidx/room/writer/FieldReadWriteWriter$Companion$readFromCursor$1;->$scope:Landroidx/room/solver/CodeGenScope;

    .line 26
    invoke-static/range {v5 .. v11}, Landroidx/room/writer/FieldReadWriteWriter$Companion;->access$construct(Landroidx/room/writer/FieldReadWriteWriter$Companion;Ljava/lang/String;Landroidx/room/vo/Constructor;Lcom/squareup/javapoet/TypeName;Ljava/util/Map;Ljava/util/List;Landroidx/room/solver/CodeGenScope;)V

    .line 27
    :goto_4
    iget-object v0, p0, Landroidx/room/writer/FieldReadWriteWriter$Companion$readFromCursor$1$1;->$node:Landroidx/room/writer/FieldReadWriteWriter$Node;

    invoke-virtual {v0}, Landroidx/room/writer/FieldReadWriteWriter$Node;->getDirectFields()Ljava/util/List;

    move-result-object v0

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/room/vo/FieldWithIndex;

    .line 30
    invoke-virtual {v5}, Landroidx/room/vo/FieldWithIndex;->getField()Landroidx/room/vo/Field;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/room/vo/Field;->getSetter()Landroidx/room/vo/FieldSetter;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/room/vo/FieldSetter;->getCallType()Landroidx/room/vo/CallType;

    move-result-object v5

    sget-object v6, Landroidx/room/vo/CallType;->CONSTRUCTOR:Landroidx/room/vo/CallType;

    if-ne v5, v6, :cond_7

    const/4 v5, 0x1

    goto :goto_6

    :cond_7
    const/4 v5, 0x0

    :goto_6
    if-nez v5, :cond_6

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 31
    :cond_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/room/vo/FieldWithIndex;

    .line 32
    new-instance v2, Landroidx/room/writer/FieldReadWriteWriter;

    invoke-direct {v2, v1}, Landroidx/room/writer/FieldReadWriteWriter;-><init>(Landroidx/room/vo/FieldWithIndex;)V

    .line 33
    iget-object v1, p0, Landroidx/room/writer/FieldReadWriteWriter$Companion$readFromCursor$1$1;->$node:Landroidx/room/writer/FieldReadWriteWriter$Node;

    invoke-virtual {v1}, Landroidx/room/writer/FieldReadWriteWriter$Node;->getVarName()Ljava/lang/String;

    move-result-object v1

    .line 34
    iget-object v5, p0, Landroidx/room/writer/FieldReadWriteWriter$Companion$readFromCursor$1$1;->this$0:Landroidx/room/writer/FieldReadWriteWriter$Companion$readFromCursor$1;

    iget-object v6, v5, Landroidx/room/writer/FieldReadWriteWriter$Companion$readFromCursor$1;->$cursorVar:Ljava/lang/String;

    .line 35
    iget-object v5, v5, Landroidx/room/writer/FieldReadWriteWriter$Companion$readFromCursor$1;->$scope:Landroidx/room/solver/CodeGenScope;

    .line 36
    invoke-static {v2, v1, v6, v5}, Landroidx/room/writer/FieldReadWriteWriter;->access$readFromCursor(Landroidx/room/writer/FieldReadWriteWriter;Ljava/lang/String;Ljava/lang/String;Landroidx/room/solver/CodeGenScope;)V

    goto :goto_7

    .line 37
    :cond_9
    iget-object v0, p0, Landroidx/room/writer/FieldReadWriteWriter$Companion$readFromCursor$1$1;->this$0:Landroidx/room/writer/FieldReadWriteWriter$Companion$readFromCursor$1;

    iget-object v0, v0, Landroidx/room/writer/FieldReadWriteWriter$Companion$readFromCursor$1;->$relationCollectors:Ljava/util/List;

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/room/vo/RelationCollector;

    invoke-virtual {v5}, Landroidx/room/vo/RelationCollector;->component1()Landroidx/room/vo/Relation;

    move-result-object v5

    .line 40
    invoke-virtual {v5}, Landroidx/room/vo/Relation;->getField()Landroidx/room/vo/Field;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/room/vo/Field;->getParent()Landroidx/room/vo/EmbeddedField;

    move-result-object v5

    iget-object v6, p0, Landroidx/room/writer/FieldReadWriteWriter$Companion$readFromCursor$1$1;->$fieldParent:Landroidx/room/vo/EmbeddedField;

    if-ne v5, v6, :cond_b

    const/4 v5, 0x1

    goto :goto_9

    :cond_b
    const/4 v5, 0x0

    :goto_9
    if-eqz v5, :cond_a

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 41
    :cond_c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/room/vo/RelationCollector;

    .line 42
    iget-object v2, p0, Landroidx/room/writer/FieldReadWriteWriter$Companion$readFromCursor$1$1;->this$0:Landroidx/room/writer/FieldReadWriteWriter$Companion$readFromCursor$1;

    iget-object v2, v2, Landroidx/room/writer/FieldReadWriteWriter$Companion$readFromCursor$1;->$cursorVar:Ljava/lang/String;

    .line 43
    iget-object v3, p0, Landroidx/room/writer/FieldReadWriteWriter$Companion$readFromCursor$1$1;->$node:Landroidx/room/writer/FieldReadWriteWriter$Node;

    invoke-virtual {v3}, Landroidx/room/writer/FieldReadWriteWriter$Node;->getVarName()Ljava/lang/String;

    move-result-object v3

    .line 44
    iget-object v4, p0, Landroidx/room/writer/FieldReadWriteWriter$Companion$readFromCursor$1$1;->this$0:Landroidx/room/writer/FieldReadWriteWriter$Companion$readFromCursor$1;

    iget-object v5, v4, Landroidx/room/writer/FieldReadWriteWriter$Companion$readFromCursor$1;->$fieldsWithIndices:Ljava/util/List;

    .line 45
    iget-object v4, v4, Landroidx/room/writer/FieldReadWriteWriter$Companion$readFromCursor$1;->$scope:Landroidx/room/solver/CodeGenScope;

    .line 46
    invoke-virtual {v1, v2, v3, v5, v4}, Landroidx/room/vo/RelationCollector;->writeReadParentKeyCode(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroidx/room/solver/CodeGenScope;)V

    goto :goto_a

    .line 47
    :cond_d
    iget-object v0, p0, Landroidx/room/writer/FieldReadWriteWriter$Companion$readFromCursor$1$1;->$node:Landroidx/room/writer/FieldReadWriteWriter$Node;

    invoke-virtual {v0}, Landroidx/room/writer/FieldReadWriteWriter$Node;->getSubNodes()Ljava/util/List;

    move-result-object v0

    .line 48
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 50
    check-cast v2, Landroidx/room/writer/FieldReadWriteWriter$Node;

    .line 51
    invoke-virtual {v2}, Landroidx/room/writer/FieldReadWriteWriter$Node;->getFieldParent()Landroidx/room/vo/EmbeddedField;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Landroidx/room/vo/EmbeddedField;->getSetter()Landroidx/room/vo/FieldSetter;

    move-result-object v3

    goto :goto_c

    :cond_f
    move-object v3, v4

    :goto_c
    if-eqz v3, :cond_10

    .line 52
    invoke-virtual {v3}, Landroidx/room/vo/FieldSetter;->getCallType()Landroidx/room/vo/CallType;

    move-result-object v5

    sget-object v6, Landroidx/room/vo/CallType;->CONSTRUCTOR:Landroidx/room/vo/CallType;

    if-eq v5, v6, :cond_10

    .line 53
    new-instance v4, Lkotlin/Pair;

    invoke-virtual {v2}, Landroidx/room/writer/FieldReadWriteWriter$Node;->getVarName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_10
    if-eqz v4, :cond_e

    .line 54
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 55
    :cond_11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/room/vo/FieldSetter;

    .line 56
    iget-object v3, p0, Landroidx/room/writer/FieldReadWriteWriter$Companion$readFromCursor$1$1;->$node:Landroidx/room/writer/FieldReadWriteWriter$Node;

    invoke-virtual {v3}, Landroidx/room/writer/FieldReadWriteWriter$Node;->getVarName()Ljava/lang/String;

    move-result-object v3

    .line 57
    iget-object v4, p0, Landroidx/room/writer/FieldReadWriteWriter$Companion$readFromCursor$1$1;->this$0:Landroidx/room/writer/FieldReadWriteWriter$Companion$readFromCursor$1;

    iget-object v4, v4, Landroidx/room/writer/FieldReadWriteWriter$Companion$readFromCursor$1;->$scope:Landroidx/room/solver/CodeGenScope;

    invoke-virtual {v4}, Landroidx/room/solver/CodeGenScope;->builder()Lcom/squareup/javapoet/CodeBlock$Builder;

    move-result-object v4

    .line 58
    invoke-virtual {v1, v3, v2, v4}, Landroidx/room/vo/FieldSetter;->writeSet(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/javapoet/CodeBlock$Builder;)V

    goto :goto_d

    :cond_12
    return-void
.end method
