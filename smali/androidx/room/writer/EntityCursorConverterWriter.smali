.class public final Landroidx/room/writer/EntityCursorConverterWriter;
.super Landroidx/room/writer/ClassWriter$SharedMethodSpec;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEntityCursorConverterWriter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EntityCursorConverterWriter.kt\nandroidx/room/writer/EntityCursorConverterWriter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,77:1\n1218#2:78\n1287#2,3:79\n*E\n*S KotlinDebug\n*F\n+ 1 EntityCursorConverterWriter.kt\nandroidx/room/writer/EntityCursorConverterWriter\n*L\n54#1:78\n54#1,3:79\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0013\u001a\u00020\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/room/writer/EntityCursorConverterWriter;",
        "Landroidx/room/writer/ClassWriter$SharedMethodSpec;",
        "Landroidx/room/writer/ClassWriter;",
        "writer",
        "Lcom/squareup/javapoet/ParameterSpec;",
        "cursorParam",
        "Lcom/squareup/javapoet/CodeBlock;",
        "buildConvertMethodBody",
        "(Landroidx/room/writer/ClassWriter;Lcom/squareup/javapoet/ParameterSpec;)Lcom/squareup/javapoet/CodeBlock;",
        "",
        "getUniqueKey",
        "()Ljava/lang/String;",
        "methodName",
        "Lcom/squareup/javapoet/MethodSpec$Builder;",
        "builder",
        "",
        "prepare",
        "(Ljava/lang/String;Landroidx/room/writer/ClassWriter;Lcom/squareup/javapoet/MethodSpec$Builder;)V",
        "Landroidx/room/vo/Entity;",
        "entity",
        "Landroidx/room/vo/Entity;",
        "getEntity",
        "()Landroidx/room/vo/Entity;",
        "<init>",
        "(Landroidx/room/vo/Entity;)V",
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
.field private final entity:Landroidx/room/vo/Entity;


# direct methods
.method public constructor <init>(Landroidx/room/vo/Entity;)V
    .locals 3

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "entityCursorConverter_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/room/vo/Pojo;->getTypeName()Lcom/squareup/javapoet/TypeName;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/javapoet/TypeName;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "entity.typeName.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LString_extKt;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Landroidx/room/writer/ClassWriter$SharedMethodSpec;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/room/writer/EntityCursorConverterWriter;->entity:Landroidx/room/vo/Entity;

    return-void
.end method

.method private final buildConvertMethodBody(Landroidx/room/writer/ClassWriter;Lcom/squareup/javapoet/ParameterSpec;)Lcom/squareup/javapoet/CodeBlock;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    new-instance v8, Landroidx/room/solver/CodeGenScope;

    move-object/from16 v2, p1

    invoke-direct {v8, v2}, Landroidx/room/solver/CodeGenScope;-><init>(Landroidx/room/writer/ClassWriter;)V

    const-string v2, "_entity"

    .line 2
    invoke-virtual {v8, v2}, Landroidx/room/solver/CodeGenScope;->getTmpVar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 3
    invoke-virtual {v8}, Landroidx/room/solver/CodeGenScope;->builder()Lcom/squareup/javapoet/CodeBlock$Builder;

    move-result-object v10

    .line 4
    invoke-virtual {v8}, Landroidx/room/solver/CodeGenScope;->builder()Lcom/squareup/javapoet/CodeBlock$Builder;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "final "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getT()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    iget-object v11, v0, Landroidx/room/writer/EntityCursorConverterWriter;->entity:Landroidx/room/vo/Entity;

    invoke-virtual {v11}, Landroidx/room/vo/Pojo;->getTypeName()Lcom/squareup/javapoet/TypeName;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v7, v12

    const/4 v11, 0x1

    aput-object v9, v7, v11

    invoke-virtual {v2, v3, v7}, Lcom/squareup/javapoet/CodeBlock$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/CodeBlock$Builder;

    .line 5
    iget-object v2, v0, Landroidx/room/writer/EntityCursorConverterWriter;->entity:Landroidx/room/vo/Entity;

    invoke-virtual {v2}, Landroidx/room/vo/Pojo;->getFields()Ljava/util/List;

    move-result-object v2

    .line 6
    new-instance v7, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->Y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Landroidx/room/vo/Field;

    .line 9
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "_cursorIndexOf"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroidx/room/vo/Field;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LString_extKt;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lkotlin/text/k;->m1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 10
    invoke-virtual {v8, v13}, Landroidx/room/solver/CodeGenScope;->getTmpVar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 11
    invoke-virtual {v8}, Landroidx/room/solver/CodeGenScope;->builder()Lcom/squareup/javapoet/CodeBlock$Builder;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getT()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " = "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getN()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".getColumnIndex("

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getS()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x29

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v15, 0x4

    new-array v15, v15, [Ljava/lang/Object;

    .line 12
    sget-object v16, Lcom/squareup/javapoet/TypeName;->INT:Lcom/squareup/javapoet/TypeName;

    aput-object v16, v15, v12

    aput-object v13, v15, v11

    const/16 v16, 0x2

    aput-object v1, v15, v16

    const/16 v17, 0x3

    invoke-virtual {v3}, Landroidx/room/vo/Field;->getColumnName()Ljava/lang/String;

    move-result-object v18

    aput-object v18, v15, v17

    .line 13
    invoke-virtual {v14, v6, v15}, Lcom/squareup/javapoet/CodeBlock$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/CodeBlock$Builder;

    .line 14
    new-instance v6, Landroidx/room/vo/FieldWithIndex;

    invoke-direct {v6, v3, v13, v12}, Landroidx/room/vo/FieldWithIndex;-><init>(Landroidx/room/vo/Field;Ljava/lang/String;Z)V

    .line 15
    invoke-interface {v7, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x2

    goto/16 :goto_0

    .line 16
    :cond_0
    sget-object v2, Landroidx/room/writer/FieldReadWriteWriter;->Companion:Landroidx/room/writer/FieldReadWriteWriter$Companion;

    .line 17
    iget-object v3, v0, Landroidx/room/writer/EntityCursorConverterWriter;->entity:Landroidx/room/vo/Entity;

    .line 18
    iget-object v4, v1, Lcom/squareup/javapoet/ParameterSpec;->name:Ljava/lang/String;

    const-string v1, "cursorParam.name"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->E()Ljava/util/List;

    move-result-object v13

    move-object v1, v2

    move-object v2, v9

    move-object v5, v7

    move-object v6, v8

    move-object v7, v13

    .line 20
    invoke-virtual/range {v1 .. v7}, Landroidx/room/writer/FieldReadWriteWriter$Companion;->readFromCursor(Ljava/lang/String;Landroidx/room/vo/Pojo;Ljava/lang/String;Ljava/util/List;Landroidx/room/solver/CodeGenScope;Ljava/util/List;)V

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "return "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v11, [Ljava/lang/Object;

    aput-object v9, v2, v12

    invoke-virtual {v10, v1, v2}, Lcom/squareup/javapoet/CodeBlock$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/CodeBlock$Builder;

    .line 22
    invoke-virtual {v8}, Landroidx/room/solver/CodeGenScope;->builder()Lcom/squareup/javapoet/CodeBlock$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/javapoet/CodeBlock$Builder;->build()Lcom/squareup/javapoet/CodeBlock;

    move-result-object v1

    const-string v2, "scope.builder().build()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final getEntity()Landroidx/room/vo/Entity;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/writer/EntityCursorConverterWriter;->entity:Landroidx/room/vo/Entity;

    return-object v0
.end method

.method public getUniqueKey()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "generic_entity_converter_of_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/room/writer/EntityCursorConverterWriter;->entity:Landroidx/room/vo/Entity;

    invoke-virtual {v1}, Landroidx/room/vo/Pojo;->getElement()Ljavax/lang/model/element/TypeElement;

    move-result-object v1

    invoke-interface {v1}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public prepare(Ljava/lang/String;Landroidx/room/writer/ClassWriter;Lcom/squareup/javapoet/MethodSpec$Builder;)V
    .locals 3

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "writer"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "builder"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Landroidx/room/ext/AndroidTypeNames;->INSTANCE:Landroidx/room/ext/AndroidTypeNames;

    invoke-virtual {p1}, Landroidx/room/ext/AndroidTypeNames;->getCURSOR()Lcom/squareup/javapoet/ClassName;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljavax/lang/model/element/Modifier;

    const-string v2, "cursor"

    invoke-static {p1, v2, v1}, Lcom/squareup/javapoet/ParameterSpec;->builder(Lcom/squareup/javapoet/TypeName;Ljava/lang/String;[Ljavax/lang/model/element/Modifier;)Lcom/squareup/javapoet/ParameterSpec$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/javapoet/ParameterSpec$Builder;->build()Lcom/squareup/javapoet/ParameterSpec;

    move-result-object p1

    .line 2
    invoke-virtual {p3, p1}, Lcom/squareup/javapoet/MethodSpec$Builder;->addParameter(Lcom/squareup/javapoet/ParameterSpec;)Lcom/squareup/javapoet/MethodSpec$Builder;

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/lang/model/element/Modifier;

    .line 3
    sget-object v2, Ljavax/lang/model/element/Modifier;->PRIVATE:Ljavax/lang/model/element/Modifier;

    aput-object v2, v1, v0

    invoke-virtual {p3, v1}, Lcom/squareup/javapoet/MethodSpec$Builder;->addModifiers([Ljavax/lang/model/element/Modifier;)Lcom/squareup/javapoet/MethodSpec$Builder;

    .line 4
    iget-object v0, p0, Landroidx/room/writer/EntityCursorConverterWriter;->entity:Landroidx/room/vo/Entity;

    invoke-virtual {v0}, Landroidx/room/vo/Pojo;->getTypeName()Lcom/squareup/javapoet/TypeName;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/squareup/javapoet/MethodSpec$Builder;->returns(Lcom/squareup/javapoet/TypeName;)Lcom/squareup/javapoet/MethodSpec$Builder;

    const-string v0, "cursorParam"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Landroidx/room/writer/EntityCursorConverterWriter;->buildConvertMethodBody(Landroidx/room/writer/ClassWriter;Lcom/squareup/javapoet/ParameterSpec;)Lcom/squareup/javapoet/CodeBlock;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/squareup/javapoet/MethodSpec$Builder;->addCode(Lcom/squareup/javapoet/CodeBlock;)Lcom/squareup/javapoet/MethodSpec$Builder;

    return-void
.end method
