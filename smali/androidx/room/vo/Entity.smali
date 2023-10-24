.class public final Landroidx/room/vo/Entity;
.super Landroidx/room/vo/Pojo;
.source "SourceFile"

# interfaces
.implements Landroidx/room/vo/HasSchemaIdentity;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEntity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Entity.kt\nandroidx/room/vo/Entity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,98:1\n1218#2:99\n1287#2,3:100\n1218#2:103\n1287#2,3:104\n1399#2,3:107\n1218#2:110\n1287#2,3:111\n1218#2:114\n1287#2,3:115\n1218#2:118\n1287#2,3:119\n1399#2,3:122\n*E\n*S KotlinDebug\n*F\n+ 1 Entity.kt\nandroidx/room/vo/Entity\n*L\n49#1:99\n49#1,3:100\n57#1:103\n57#1,3:104\n70#1,3:107\n80#1:110\n80#1,3:111\n82#1:114\n82#1,3:115\n83#1:118\n83#1,3:119\n90#1,3:122\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002Bi\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010+\u001a\u00020*\u0012\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0\u0007\u0012\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020.0\u0007\u0012\u0006\u0010!\u001a\u00020 \u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0007\u0012\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0\u0007\u0012\u0008\u00101\u001a\u0004\u0018\u000100\u00a2\u0006\u0004\u00082\u00103J\u0017\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0011\u0010\n\u001a\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u0015\u001a\u00020\u000e2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001f\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\tR\u001d\u0010\u0005\u001a\u00020\u00038F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u000bR\u0019\u0010\u0004\u001a\u00020\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u000bR\u0019\u0010!\u001a\u00020 8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u001f\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0019\u001a\u0004\u0008\'\u0010\t\u00a8\u00064"
    }
    d2 = {
        "Landroidx/room/vo/Entity;",
        "Landroidx/room/vo/Pojo;",
        "Landroidx/room/vo/HasSchemaIdentity;",
        "",
        "tableName",
        "createTableQuery",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "createForeignKeyDefinitions",
        "()Ljava/util/List;",
        "createPrimaryKeyDefinition",
        "()Ljava/lang/String;",
        "getIdKey",
        "other",
        "",
        "shouldBeDeletedAfter",
        "(Landroidx/room/vo/Entity;)Z",
        "Landroidx/room/migration/bundle/EntityBundle;",
        "toBundle",
        "()Landroidx/room/migration/bundle/EntityBundle;",
        "columns",
        "isUnique",
        "(Ljava/util/List;)Z",
        "Landroidx/room/vo/Index;",
        "indices",
        "Ljava/util/List;",
        "getIndices",
        "createTableQuery$delegate",
        "Lkotlin/Lazy;",
        "getCreateTableQuery",
        "Ljava/lang/String;",
        "getTableName",
        "Landroidx/room/vo/PrimaryKey;",
        "primaryKey",
        "Landroidx/room/vo/PrimaryKey;",
        "getPrimaryKey",
        "()Landroidx/room/vo/PrimaryKey;",
        "Landroidx/room/vo/ForeignKey;",
        "foreignKeys",
        "getForeignKeys",
        "Ljavax/lang/model/element/TypeElement;",
        "element",
        "Ljavax/lang/model/type/DeclaredType;",
        "type",
        "Landroidx/room/vo/Field;",
        "fields",
        "Landroidx/room/vo/EmbeddedField;",
        "embeddedFields",
        "Landroidx/room/vo/Constructor;",
        "constructor",
        "<init>",
        "(Ljavax/lang/model/element/TypeElement;Ljava/lang/String;Ljavax/lang/model/type/DeclaredType;Ljava/util/List;Ljava/util/List;Landroidx/room/vo/PrimaryKey;Ljava/util/List;Ljava/util/List;Landroidx/room/vo/Constructor;)V",
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
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private final createTableQuery$delegate:Lkotlin/Lazy;

.field private final foreignKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/room/vo/ForeignKey;",
            ">;"
        }
    .end annotation
.end field

.field private final indices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/room/vo/Index;",
            ">;"
        }
    .end annotation
.end field

.field private final primaryKey:Landroidx/room/vo/PrimaryKey;

.field private final tableName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Landroidx/room/vo/Entity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "createTableQuery"

    const-string v4, "getCreateTableQuery()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->r(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Landroidx/room/vo/Entity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Ljavax/lang/model/element/TypeElement;Ljava/lang/String;Ljavax/lang/model/type/DeclaredType;Ljava/util/List;Ljava/util/List;Landroidx/room/vo/PrimaryKey;Ljava/util/List;Ljava/util/List;Landroidx/room/vo/Constructor;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/TypeElement;",
            "Ljava/lang/String;",
            "Ljavax/lang/model/type/DeclaredType;",
            "Ljava/util/List<",
            "Landroidx/room/vo/Field;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/room/vo/EmbeddedField;",
            ">;",
            "Landroidx/room/vo/PrimaryKey;",
            "Ljava/util/List<",
            "Landroidx/room/vo/Index;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/room/vo/ForeignKey;",
            ">;",
            "Landroidx/room/vo/Constructor;",
            ")V"
        }
    .end annotation

    move-object v7, p0

    move-object v8, p2

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    const-string v0, "element"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tableName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object v2, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fields"

    move-object/from16 v3, p4

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "embeddedFields"

    move-object/from16 v4, p5

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primaryKey"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indices"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "foreignKeys"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->E()Ljava/util/List;

    move-result-object v5

    move-object v0, p0

    move-object/from16 v6, p9

    invoke-direct/range {v0 .. v6}, Landroidx/room/vo/Pojo;-><init>(Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/type/DeclaredType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/room/vo/Constructor;)V

    iput-object v8, v7, Landroidx/room/vo/Entity;->tableName:Ljava/lang/String;

    iput-object v9, v7, Landroidx/room/vo/Entity;->primaryKey:Landroidx/room/vo/PrimaryKey;

    iput-object v10, v7, Landroidx/room/vo/Entity;->indices:Ljava/util/List;

    iput-object v11, v7, Landroidx/room/vo/Entity;->foreignKeys:Ljava/util/List;

    .line 2
    new-instance v0, Landroidx/room/vo/Entity$createTableQuery$2;

    invoke-direct {v0, p0}, Landroidx/room/vo/Entity$createTableQuery$2;-><init>(Landroidx/room/vo/Entity;)V

    invoke-static {v0}, Lkotlin/c;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v7, Landroidx/room/vo/Entity;->createTableQuery$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$createTableQuery(Landroidx/room/vo/Entity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/room/vo/Entity;->createTableQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final createForeignKeyDefinitions()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/vo/Entity;->foreignKeys:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->Y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Landroidx/room/vo/ForeignKey;

    .line 5
    invoke-virtual {v2}, Landroidx/room/vo/ForeignKey;->databaseDefinition()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private final createPrimaryKeyDefinition()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/room/vo/Entity;->primaryKey:Landroidx/room/vo/PrimaryKey;

    invoke-virtual {v0}, Landroidx/room/vo/PrimaryKey;->getFields()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/room/vo/Entity;->primaryKey:Landroidx/room/vo/PrimaryKey;

    invoke-virtual {v0}, Landroidx/room/vo/PrimaryKey;->getAutoGenerateId()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/room/vo/Entity;->primaryKey:Landroidx/room/vo/PrimaryKey;

    invoke-virtual {v0}, Landroidx/room/vo/PrimaryKey;->getFields()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Landroidx/room/vo/Entity$createPrimaryKeyDefinition$keys$1;->INSTANCE:Landroidx/room/vo/Entity$createPrimaryKeyDefinition$keys$1;

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const-string v2, ", "

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt___CollectionsKt;->Z2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PRIMARY KEY("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method private final createTableQuery(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/room/vo/Pojo;->getFields()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->Y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Landroidx/room/vo/Field;

    .line 5
    iget-object v3, p0, Landroidx/room/vo/Entity;->primaryKey:Landroidx/room/vo/PrimaryKey;

    invoke-virtual {v3}, Landroidx/room/vo/PrimaryKey;->getAutoGenerateId()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Landroidx/room/vo/Entity;->primaryKey:Landroidx/room/vo/PrimaryKey;

    invoke-virtual {v3}, Landroidx/room/vo/PrimaryKey;->getFields()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 6
    :goto_1
    invoke-virtual {v2, v3}, Landroidx/room/vo/Field;->databaseDefinition(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0}, Landroidx/room/vo/Entity;->createPrimaryKeyDefinition()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->r4(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Landroidx/room/vo/Entity;->createForeignKeyDefinitions()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->q4(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->f2(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CREATE TABLE IF NOT EXISTS `"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "` ("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const-string v2, ", "

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt___CollectionsKt;->Z2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final getCreateTableQuery()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Landroidx/room/vo/Entity;->createTableQuery$delegate:Lkotlin/Lazy;

    sget-object v1, Landroidx/room/vo/Entity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getForeignKeys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/room/vo/ForeignKey;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/vo/Entity;->foreignKeys:Ljava/util/List;

    return-object v0
.end method

.method public getIdKey()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Landroidx/room/vo/SchemaIdentityKey;

    invoke-direct {v0}, Landroidx/room/vo/SchemaIdentityKey;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/room/vo/Entity;->tableName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/room/vo/SchemaIdentityKey;->append(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Landroidx/room/vo/Entity;->primaryKey:Landroidx/room/vo/PrimaryKey;

    invoke-virtual {v0, v1}, Landroidx/room/vo/SchemaIdentityKey;->append(Landroidx/room/vo/HasSchemaIdentity;)V

    .line 4
    invoke-virtual {p0}, Landroidx/room/vo/Pojo;->getFields()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/room/vo/SchemaIdentityKey;->appendSorted(Ljava/util/List;)V

    .line 5
    iget-object v1, p0, Landroidx/room/vo/Entity;->indices:Ljava/util/List;

    invoke-virtual {v0, v1}, Landroidx/room/vo/SchemaIdentityKey;->appendSorted(Ljava/util/List;)V

    .line 6
    iget-object v1, p0, Landroidx/room/vo/Entity;->foreignKeys:Ljava/util/List;

    invoke-virtual {v0, v1}, Landroidx/room/vo/SchemaIdentityKey;->appendSorted(Ljava/util/List;)V

    .line 7
    invoke-virtual {v0}, Landroidx/room/vo/SchemaIdentityKey;->hash()Ljava/lang/String;

    move-result-object v0

    const-string v1, "identityKey.hash()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getIndices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/room/vo/Index;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/vo/Entity;->indices:Ljava/util/List;

    return-object v0
.end method

.method public final getPrimaryKey()Landroidx/room/vo/PrimaryKey;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/vo/Entity;->primaryKey:Landroidx/room/vo/PrimaryKey;

    return-object v0
.end method

.method public final getTableName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/vo/Entity;->tableName:Ljava/lang/String;

    return-object v0
.end method

.method public final isUnique(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "columns"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/room/vo/Entity;->primaryKey:Landroidx/room/vo/PrimaryKey;

    invoke-virtual {v0}, Landroidx/room/vo/PrimaryKey;->getColumnNames()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/room/vo/Entity;->primaryKey:Landroidx/room/vo/PrimaryKey;

    invoke-virtual {v0}, Landroidx/room/vo/PrimaryKey;->getColumnNames()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    const/4 v2, 0x1

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/room/vo/Entity;->indices:Ljava/util/List;

    .line 3
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/room/vo/Index;

    .line 5
    invoke-virtual {v1}, Landroidx/room/vo/Index;->getUnique()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Landroidx/room/vo/Index;->getFields()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ne v4, v5, :cond_3

    invoke-virtual {v1}, Landroidx/room/vo/Index;->getColumnNames()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_0

    :cond_4
    :goto_2
    return v2
.end method

.method public final shouldBeDeletedAfter(Landroidx/room/vo/Entity;)Z
    .locals 6

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/room/vo/Entity;->foreignKeys:Ljava/util/List;

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/room/vo/ForeignKey;

    .line 4
    invoke-virtual {v1}, Landroidx/room/vo/ForeignKey;->getParentTable()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Landroidx/room/vo/Entity;->tableName:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Landroidx/room/vo/ForeignKey;->getDeferred()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v1}, Landroidx/room/vo/ForeignKey;->getOnDelete()Landroidx/room/vo/ForeignKeyAction;

    move-result-object v4

    sget-object v5, Landroidx/room/vo/ForeignKeyAction;->NO_ACTION:Landroidx/room/vo/ForeignKeyAction;

    if-eq v4, v5, :cond_4

    :cond_3
    invoke-virtual {v1}, Landroidx/room/vo/ForeignKey;->getOnDelete()Landroidx/room/vo/ForeignKeyAction;

    move-result-object v1

    sget-object v4, Landroidx/room/vo/ForeignKeyAction;->RESTRICT:Landroidx/room/vo/ForeignKeyAction;

    if-ne v1, v4, :cond_5

    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    :goto_1
    return v2
.end method

.method public final toBundle()Landroidx/room/migration/bundle/EntityBundle;
    .locals 9

    .line 1
    new-instance v7, Landroidx/room/migration/bundle/EntityBundle;

    .line 2
    iget-object v1, p0, Landroidx/room/vo/Entity;->tableName:Ljava/lang/String;

    const-string v0, "${TABLE_NAME}"

    .line 3
    invoke-direct {p0, v0}, Landroidx/room/vo/Entity;->createTableQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroidx/room/vo/Pojo;->getFields()Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->Y(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 7
    check-cast v5, Landroidx/room/vo/Field;

    .line 8
    invoke-virtual {v5}, Landroidx/room/vo/Field;->toBundle()Landroidx/room/migration/bundle/FieldBundle;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/room/vo/Entity;->primaryKey:Landroidx/room/vo/PrimaryKey;

    invoke-virtual {v0}, Landroidx/room/vo/PrimaryKey;->toBundle()Landroidx/room/migration/bundle/PrimaryKeyBundle;

    move-result-object v5

    .line 10
    iget-object v0, p0, Landroidx/room/vo/Entity;->indices:Ljava/util/List;

    .line 11
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->Y(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 13
    check-cast v8, Landroidx/room/vo/Index;

    .line 14
    invoke-virtual {v8}, Landroidx/room/vo/Index;->toBundle()Landroidx/room/migration/bundle/IndexBundle;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/room/vo/Entity;->foreignKeys:Ljava/util/List;

    .line 16
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->Y(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 18
    check-cast v4, Landroidx/room/vo/ForeignKey;

    .line 19
    invoke-virtual {v4}, Landroidx/room/vo/ForeignKey;->toBundle()Landroidx/room/migration/bundle/ForeignKeyBundle;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move-object v0, v7

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    .line 20
    invoke-direct/range {v0 .. v6}, Landroidx/room/migration/bundle/EntityBundle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroidx/room/migration/bundle/PrimaryKeyBundle;Ljava/util/List;Ljava/util/List;)V

    return-object v7
.end method
