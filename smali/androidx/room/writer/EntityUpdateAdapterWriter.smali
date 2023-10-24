.class public final Landroidx/room/writer/EntityUpdateAdapterWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEntityUpdateAdapterWriter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EntityUpdateAdapterWriter.kt\nandroidx/room/writer/EntityUpdateAdapterWriter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,87:1\n1228#2:88\n1259#2,4:89\n*E\n*S KotlinDebug\n*F\n+ 1 EntityUpdateAdapterWriter.kt\nandroidx/room/writer/EntityUpdateAdapterWriter\n*L\n37#1:88\n37#1,4:89\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000e\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\n\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u000e\u001a\u00020\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/room/writer/EntityUpdateAdapterWriter;",
        "",
        "Landroidx/room/writer/ClassWriter;",
        "classWriter",
        "",
        "dbParam",
        "Lcom/squareup/javapoet/TypeSpec;",
        "createAnonymous",
        "(Landroidx/room/writer/ClassWriter;Ljava/lang/String;)Lcom/squareup/javapoet/TypeSpec;",
        "Landroidx/room/vo/Entity;",
        "entity",
        "Landroidx/room/vo/Entity;",
        "getEntity",
        "()Landroidx/room/vo/Entity;",
        "onConflict",
        "Ljava/lang/String;",
        "getOnConflict",
        "()Ljava/lang/String;",
        "<init>",
        "(Landroidx/room/vo/Entity;Ljava/lang/String;)V",
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

.field private final onConflict:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/room/vo/Entity;Ljava/lang/String;)V
    .locals 1

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onConflict"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/writer/EntityUpdateAdapterWriter;->entity:Landroidx/room/vo/Entity;

    iput-object p2, p0, Landroidx/room/writer/EntityUpdateAdapterWriter;->onConflict:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final createAnonymous(Landroidx/room/writer/ClassWriter;Ljava/lang/String;)Lcom/squareup/javapoet/TypeSpec;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "classWriter"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "dbParam"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v5}, Lcom/squareup/javapoet/TypeSpec;->anonymousClassBuilder(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/TypeSpec$Builder;

    move-result-object v2

    .line 2
    sget-object v3, Landroidx/room/ext/RoomTypeNames;->INSTANCE:Landroidx/room/ext/RoomTypeNames;

    invoke-virtual {v3}, Landroidx/room/ext/RoomTypeNames;->getDELETE_OR_UPDATE_ADAPTER()Lcom/squareup/javapoet/ClassName;

    move-result-object v3

    new-array v5, v4, [Lcom/squareup/javapoet/TypeName;

    .line 3
    iget-object v7, v0, Landroidx/room/writer/EntityUpdateAdapterWriter;->entity:Landroidx/room/vo/Entity;

    invoke-virtual {v7}, Landroidx/room/vo/Pojo;->getTypeName()Lcom/squareup/javapoet/TypeName;

    move-result-object v7

    aput-object v7, v5, v6

    .line 4
    invoke-static {v3, v5}, Lcom/squareup/javapoet/ParameterizedTypeName;->get(Lcom/squareup/javapoet/ClassName;[Lcom/squareup/javapoet/TypeName;)Lcom/squareup/javapoet/ParameterizedTypeName;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/squareup/javapoet/TypeSpec$Builder;->superclass(Lcom/squareup/javapoet/TypeName;)Lcom/squareup/javapoet/TypeSpec$Builder;

    const-string v3, "createQuery"

    .line 5
    invoke-static {v3}, Lcom/squareup/javapoet/MethodSpec;->methodBuilder(Ljava/lang/String;)Lcom/squareup/javapoet/MethodSpec$Builder;

    move-result-object v3

    .line 6
    const-class v5, Ljava/lang/Override;

    invoke-virtual {v3, v5}, Lcom/squareup/javapoet/MethodSpec$Builder;->addAnnotation(Ljava/lang/Class;)Lcom/squareup/javapoet/MethodSpec$Builder;

    new-array v5, v6, [Ljava/lang/String;

    const-string v7, "java.lang"

    const-string v8, "String"

    .line 7
    invoke-static {v7, v8, v5}, Lcom/squareup/javapoet/ClassName;->get(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/squareup/javapoet/ClassName;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/squareup/javapoet/MethodSpec$Builder;->returns(Lcom/squareup/javapoet/TypeName;)Lcom/squareup/javapoet/MethodSpec$Builder;

    new-array v5, v4, [Ljavax/lang/model/element/Modifier;

    .line 8
    sget-object v7, Ljavax/lang/model/element/Modifier;->PUBLIC:Ljavax/lang/model/element/Modifier;

    aput-object v7, v5, v6

    invoke-virtual {v3, v5}, Lcom/squareup/javapoet/MethodSpec$Builder;->addModifiers([Ljavax/lang/model/element/Modifier;)Lcom/squareup/javapoet/MethodSpec$Builder;

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "UPDATE OR "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Landroidx/room/writer/EntityUpdateAdapterWriter;->onConflict:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " `"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Landroidx/room/writer/EntityUpdateAdapterWriter;->entity:Landroidx/room/vo/Entity;

    invoke-virtual {v7}, Landroidx/room/vo/Entity;->getTableName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "` SET "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v7, v0, Landroidx/room/writer/EntityUpdateAdapterWriter;->entity:Landroidx/room/vo/Entity;

    invoke-virtual {v7}, Landroidx/room/vo/Pojo;->getFields()Ljava/util/List;

    move-result-object v8

    sget-object v14, Landroidx/room/writer/EntityUpdateAdapterWriter$createAnonymous$1$1$query$1;->INSTANCE:Landroidx/room/writer/EntityUpdateAdapterWriter$createAnonymous$1$1$query$1;

    const-string v9, ","

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x1e

    const/16 v16, 0x0

    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt___CollectionsKt;->Z2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " WHERE "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v7, v0, Landroidx/room/writer/EntityUpdateAdapterWriter;->entity:Landroidx/room/vo/Entity;

    invoke-virtual {v7}, Landroidx/room/vo/Entity;->getPrimaryKey()Landroidx/room/vo/PrimaryKey;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/room/vo/PrimaryKey;->getFields()Ljava/util/List;

    move-result-object v8

    sget-object v14, Landroidx/room/writer/EntityUpdateAdapterWriter$createAnonymous$1$1$query$2;->INSTANCE:Landroidx/room/writer/EntityUpdateAdapterWriter$createAnonymous$1$1$query$2;

    const-string v9, " AND "

    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt___CollectionsKt;->Z2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 12
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "return "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getS()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v5, v8, v6

    invoke-virtual {v3, v7, v8}, Lcom/squareup/javapoet/MethodSpec$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/MethodSpec$Builder;

    .line 13
    invoke-virtual {v3}, Lcom/squareup/javapoet/MethodSpec$Builder;->build()Lcom/squareup/javapoet/MethodSpec;

    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Lcom/squareup/javapoet/TypeSpec$Builder;->addMethod(Lcom/squareup/javapoet/MethodSpec;)Lcom/squareup/javapoet/TypeSpec$Builder;

    const-string v3, "bind"

    .line 15
    invoke-static {v3}, Lcom/squareup/javapoet/MethodSpec;->methodBuilder(Ljava/lang/String;)Lcom/squareup/javapoet/MethodSpec$Builder;

    move-result-object v3

    .line 16
    new-instance v5, Landroidx/room/solver/CodeGenScope;

    invoke-direct {v5, v1}, Landroidx/room/solver/CodeGenScope;-><init>(Landroidx/room/writer/ClassWriter;)V

    .line 17
    const-class v1, Ljava/lang/Override;

    invoke-virtual {v3, v1}, Lcom/squareup/javapoet/MethodSpec$Builder;->addAnnotation(Ljava/lang/Class;)Lcom/squareup/javapoet/MethodSpec$Builder;

    .line 18
    sget-object v1, Landroidx/room/ext/SupportDbTypeNames;->INSTANCE:Landroidx/room/ext/SupportDbTypeNames;

    invoke-virtual {v1}, Landroidx/room/ext/SupportDbTypeNames;->getSQLITE_STMT()Lcom/squareup/javapoet/ClassName;

    move-result-object v1

    new-array v7, v6, [Ljavax/lang/model/element/Modifier;

    const-string v8, "stmt"

    invoke-static {v1, v8, v7}, Lcom/squareup/javapoet/ParameterSpec;->builder(Lcom/squareup/javapoet/TypeName;Ljava/lang/String;[Ljavax/lang/model/element/Modifier;)Lcom/squareup/javapoet/ParameterSpec$Builder;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/squareup/javapoet/ParameterSpec$Builder;->build()Lcom/squareup/javapoet/ParameterSpec;

    move-result-object v1

    .line 20
    invoke-virtual {v3, v1}, Lcom/squareup/javapoet/MethodSpec$Builder;->addParameter(Lcom/squareup/javapoet/ParameterSpec;)Lcom/squareup/javapoet/MethodSpec$Builder;

    .line 21
    iget-object v1, v0, Landroidx/room/writer/EntityUpdateAdapterWriter;->entity:Landroidx/room/vo/Entity;

    invoke-virtual {v1}, Landroidx/room/vo/Pojo;->getTypeName()Lcom/squareup/javapoet/TypeName;

    move-result-object v1

    new-array v7, v6, [Ljavax/lang/model/element/Modifier;

    const-string v9, "value"

    invoke-static {v1, v9, v7}, Lcom/squareup/javapoet/ParameterSpec;->builder(Lcom/squareup/javapoet/TypeName;Ljava/lang/String;[Ljavax/lang/model/element/Modifier;)Lcom/squareup/javapoet/ParameterSpec$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/javapoet/ParameterSpec$Builder;->build()Lcom/squareup/javapoet/ParameterSpec;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/squareup/javapoet/MethodSpec$Builder;->addParameter(Lcom/squareup/javapoet/ParameterSpec;)Lcom/squareup/javapoet/MethodSpec$Builder;

    .line 22
    sget-object v1, Lcom/squareup/javapoet/TypeName;->VOID:Lcom/squareup/javapoet/TypeName;

    invoke-virtual {v3, v1}, Lcom/squareup/javapoet/MethodSpec$Builder;->returns(Lcom/squareup/javapoet/TypeName;)Lcom/squareup/javapoet/MethodSpec$Builder;

    new-array v1, v4, [Ljavax/lang/model/element/Modifier;

    .line 23
    sget-object v7, Ljavax/lang/model/element/Modifier;->PUBLIC:Ljavax/lang/model/element/Modifier;

    aput-object v7, v1, v6

    invoke-virtual {v3, v1}, Lcom/squareup/javapoet/MethodSpec$Builder;->addModifiers([Ljavax/lang/model/element/Modifier;)Lcom/squareup/javapoet/MethodSpec$Builder;

    .line 24
    sget-object v1, Landroidx/room/vo/FieldWithIndex;->Companion:Landroidx/room/vo/FieldWithIndex$Companion;

    iget-object v7, v0, Landroidx/room/writer/EntityUpdateAdapterWriter;->entity:Landroidx/room/vo/Entity;

    invoke-virtual {v7}, Landroidx/room/vo/Pojo;->getFields()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroidx/room/vo/FieldWithIndex$Companion;->byOrder(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 25
    sget-object v7, Landroidx/room/writer/FieldReadWriteWriter;->Companion:Landroidx/room/writer/FieldReadWriteWriter$Companion;

    invoke-virtual {v7, v9, v8, v1, v5}, Landroidx/room/writer/FieldReadWriteWriter$Companion;->bindToStatement(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroidx/room/solver/CodeGenScope;)V

    .line 26
    iget-object v1, v0, Landroidx/room/writer/EntityUpdateAdapterWriter;->entity:Landroidx/room/vo/Entity;

    invoke-virtual {v1}, Landroidx/room/vo/Pojo;->getFields()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 27
    iget-object v7, v0, Landroidx/room/writer/EntityUpdateAdapterWriter;->entity:Landroidx/room/vo/Entity;

    invoke-virtual {v7}, Landroidx/room/vo/Entity;->getPrimaryKey()Landroidx/room/vo/PrimaryKey;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/room/vo/PrimaryKey;->getFields()Ljava/util/List;

    move-result-object v7

    .line 28
    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v7, v11}, Lkotlin/collections/CollectionsKt__IterablesKt;->Y(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v6, 0x1

    .line 30
    check-cast v11, Landroidx/room/vo/Field;

    .line 31
    new-instance v13, Landroidx/room/vo/FieldWithIndex;

    add-int/2addr v6, v1

    add-int/2addr v6, v4

    .line 32
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 33
    invoke-direct {v13, v11, v6, v4}, Landroidx/room/vo/FieldWithIndex;-><init>(Landroidx/room/vo/Field;Ljava/lang/String;Z)V

    .line 34
    invoke-interface {v10, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v6, v12

    goto :goto_0

    .line 35
    :cond_0
    sget-object v1, Landroidx/room/writer/FieldReadWriteWriter;->Companion:Landroidx/room/writer/FieldReadWriteWriter$Companion;

    invoke-virtual {v1, v9, v8, v10, v5}, Landroidx/room/writer/FieldReadWriteWriter$Companion;->bindToStatement(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroidx/room/solver/CodeGenScope;)V

    .line 36
    invoke-virtual {v5}, Landroidx/room/solver/CodeGenScope;->builder()Lcom/squareup/javapoet/CodeBlock$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/javapoet/CodeBlock$Builder;->build()Lcom/squareup/javapoet/CodeBlock;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/squareup/javapoet/MethodSpec$Builder;->addCode(Lcom/squareup/javapoet/CodeBlock;)Lcom/squareup/javapoet/MethodSpec$Builder;

    .line 37
    invoke-virtual {v3}, Lcom/squareup/javapoet/MethodSpec$Builder;->build()Lcom/squareup/javapoet/MethodSpec;

    move-result-object v1

    .line 38
    invoke-virtual {v2, v1}, Lcom/squareup/javapoet/TypeSpec$Builder;->addMethod(Lcom/squareup/javapoet/MethodSpec;)Lcom/squareup/javapoet/TypeSpec$Builder;

    .line 39
    invoke-virtual {v2}, Lcom/squareup/javapoet/TypeSpec$Builder;->build()Lcom/squareup/javapoet/TypeSpec;

    move-result-object v1

    const-string v2, "TypeSpec.anonymousClassB\u2026uild())\n        }.build()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final getEntity()Landroidx/room/vo/Entity;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/writer/EntityUpdateAdapterWriter;->entity:Landroidx/room/vo/Entity;

    return-object v0
.end method

.method public final getOnConflict()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/writer/EntityUpdateAdapterWriter;->onConflict:Ljava/lang/String;

    return-object v0
.end method
