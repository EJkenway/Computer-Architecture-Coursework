.class public final Landroidx/room/writer/SQLiteOpenHelperWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSQLiteOpenHelperWriter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SQLiteOpenHelperWriter.kt\nandroidx/room/writer/SQLiteOpenHelperWriter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,194:1\n1491#2,2:195\n1491#2,2:197\n1491#2,2:199\n*E\n*S KotlinDebug\n*F\n+ 1 SQLiteOpenHelperWriter.kt\nandroidx/room/writer/SQLiteOpenHelperWriter\n*L\n116#1,2:195\n150#1,2:197\n161#1,2:199\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ#\u0010\u0015\u001a\u00020\u0014*\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J%\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u001cH\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u001cH\u0007\u00a2\u0006\u0004\u0008 \u0010\u001fR\u0019\u0010\"\u001a\u00020!8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\u00a8\u0006("
    }
    d2 = {
        "Landroidx/room/writer/SQLiteOpenHelperWriter;",
        "",
        "Landroidx/room/solver/CodeGenScope;",
        "scope",
        "Lcom/squareup/javapoet/TypeSpec;",
        "createOpenCallback",
        "(Landroidx/room/solver/CodeGenScope;)Lcom/squareup/javapoet/TypeSpec;",
        "",
        "Lcom/squareup/javapoet/MethodSpec;",
        "createValidateMigration",
        "(Landroidx/room/solver/CodeGenScope;)Ljava/util/List;",
        "createOnCreate",
        "(Landroidx/room/solver/CodeGenScope;)Lcom/squareup/javapoet/MethodSpec;",
        "createOnOpen",
        "createCreateAllTables",
        "()Lcom/squareup/javapoet/MethodSpec;",
        "createDropAllTables",
        "Lcom/squareup/javapoet/MethodSpec$Builder;",
        "",
        "methodName",
        "",
        "invokeCallbacks",
        "(Lcom/squareup/javapoet/MethodSpec$Builder;Landroidx/room/solver/CodeGenScope;Ljava/lang/String;)V",
        "outVar",
        "Lcom/squareup/javapoet/ParameterSpec;",
        "configuration",
        "write",
        "(Ljava/lang/String;Lcom/squareup/javapoet/ParameterSpec;Landroidx/room/solver/CodeGenScope;)V",
        "Landroidx/room/vo/Entity;",
        "entity",
        "createQuery",
        "(Landroidx/room/vo/Entity;)Ljava/lang/String;",
        "createDropTableQuery",
        "Landroidx/room/vo/Database;",
        "database",
        "Landroidx/room/vo/Database;",
        "getDatabase",
        "()Landroidx/room/vo/Database;",
        "<init>",
        "(Landroidx/room/vo/Database;)V",
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
.field private final database:Landroidx/room/vo/Database;


# direct methods
.method public constructor <init>(Landroidx/room/vo/Database;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/writer/SQLiteOpenHelperWriter;->database:Landroidx/room/vo/Database;

    return-void
.end method

.method private final createCreateAllTables()Lcom/squareup/javapoet/MethodSpec;
    .locals 7

    const-string v0, "createAllTables"

    .line 1
    invoke-static {v0}, Lcom/squareup/javapoet/MethodSpec;->methodBuilder(Ljava/lang/String;)Lcom/squareup/javapoet/MethodSpec$Builder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljavax/lang/model/element/Modifier;

    .line 2
    sget-object v3, Ljavax/lang/model/element/Modifier;->PUBLIC:Ljavax/lang/model/element/Modifier;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lcom/squareup/javapoet/MethodSpec$Builder;->addModifiers([Ljavax/lang/model/element/Modifier;)Lcom/squareup/javapoet/MethodSpec$Builder;

    .line 3
    const-class v2, Ljava/lang/Override;

    invoke-virtual {v0, v2}, Lcom/squareup/javapoet/MethodSpec$Builder;->addAnnotation(Ljava/lang/Class;)Lcom/squareup/javapoet/MethodSpec$Builder;

    .line 4
    sget-object v2, Landroidx/room/ext/SupportDbTypeNames;->INSTANCE:Landroidx/room/ext/SupportDbTypeNames;

    invoke-virtual {v2}, Landroidx/room/ext/SupportDbTypeNames;->getDB()Lcom/squareup/javapoet/ClassName;

    move-result-object v2

    new-array v3, v4, [Ljavax/lang/model/element/Modifier;

    const-string v5, "_db"

    invoke-virtual {v0, v2, v5, v3}, Lcom/squareup/javapoet/MethodSpec$Builder;->addParameter(Lcom/squareup/javapoet/TypeName;Ljava/lang/String;[Ljavax/lang/model/element/Modifier;)Lcom/squareup/javapoet/MethodSpec$Builder;

    .line 5
    iget-object v2, p0, Landroidx/room/writer/SQLiteOpenHelperWriter;->database:Landroidx/room/vo/Database;

    invoke-virtual {v2}, Landroidx/room/vo/Database;->getBundle()Landroidx/room/migration/bundle/DatabaseBundle;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/migration/bundle/DatabaseBundle;->buildCreateQueries()Ljava/util/List;

    move-result-object v2

    const-string v3, "database.bundle.buildCreateQueries()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "_db.execSQL("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getS()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x29

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v3, v6, v4

    invoke-virtual {v0, v5, v6}, Lcom/squareup/javapoet/MethodSpec$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/MethodSpec$Builder;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/squareup/javapoet/MethodSpec$Builder;->build()Lcom/squareup/javapoet/MethodSpec;

    move-result-object v0

    const-string v1, "MethodSpec.methodBuilder\u2026      }\n        }.build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final createDropAllTables()Lcom/squareup/javapoet/MethodSpec;
    .locals 7

    const-string v0, "dropAllTables"

    .line 1
    invoke-static {v0}, Lcom/squareup/javapoet/MethodSpec;->methodBuilder(Ljava/lang/String;)Lcom/squareup/javapoet/MethodSpec$Builder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljavax/lang/model/element/Modifier;

    .line 2
    sget-object v3, Ljavax/lang/model/element/Modifier;->PUBLIC:Ljavax/lang/model/element/Modifier;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lcom/squareup/javapoet/MethodSpec$Builder;->addModifiers([Ljavax/lang/model/element/Modifier;)Lcom/squareup/javapoet/MethodSpec$Builder;

    .line 3
    const-class v2, Ljava/lang/Override;

    invoke-virtual {v0, v2}, Lcom/squareup/javapoet/MethodSpec$Builder;->addAnnotation(Ljava/lang/Class;)Lcom/squareup/javapoet/MethodSpec$Builder;

    .line 4
    sget-object v2, Landroidx/room/ext/SupportDbTypeNames;->INSTANCE:Landroidx/room/ext/SupportDbTypeNames;

    invoke-virtual {v2}, Landroidx/room/ext/SupportDbTypeNames;->getDB()Lcom/squareup/javapoet/ClassName;

    move-result-object v2

    new-array v3, v4, [Ljavax/lang/model/element/Modifier;

    const-string v5, "_db"

    invoke-virtual {v0, v2, v5, v3}, Lcom/squareup/javapoet/MethodSpec$Builder;->addParameter(Lcom/squareup/javapoet/TypeName;Ljava/lang/String;[Ljavax/lang/model/element/Modifier;)Lcom/squareup/javapoet/MethodSpec$Builder;

    .line 5
    iget-object v2, p0, Landroidx/room/writer/SQLiteOpenHelperWriter;->database:Landroidx/room/vo/Database;

    invoke-virtual {v2}, Landroidx/room/vo/Database;->getEntities()Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/room/vo/Entity;

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "_db.execSQL("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getS()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x29

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v3}, Landroidx/room/writer/SQLiteOpenHelperWriter;->createDropTableQuery(Landroidx/room/vo/Entity;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v4

    invoke-virtual {v0, v5, v6}, Lcom/squareup/javapoet/MethodSpec$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/MethodSpec$Builder;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/squareup/javapoet/MethodSpec$Builder;->build()Lcom/squareup/javapoet/MethodSpec;

    move-result-object v0

    const-string v1, "MethodSpec.methodBuilder\u2026      }\n        }.build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final createOnCreate(Landroidx/room/solver/CodeGenScope;)Lcom/squareup/javapoet/MethodSpec;
    .locals 5

    const-string v0, "onCreate"

    .line 1
    invoke-static {v0}, Lcom/squareup/javapoet/MethodSpec;->methodBuilder(Ljava/lang/String;)Lcom/squareup/javapoet/MethodSpec$Builder;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljavax/lang/model/element/Modifier;

    .line 2
    sget-object v3, Ljavax/lang/model/element/Modifier;->PROTECTED:Ljavax/lang/model/element/Modifier;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Lcom/squareup/javapoet/MethodSpec$Builder;->addModifiers([Ljavax/lang/model/element/Modifier;)Lcom/squareup/javapoet/MethodSpec$Builder;

    .line 3
    const-class v2, Ljava/lang/Override;

    invoke-virtual {v1, v2}, Lcom/squareup/javapoet/MethodSpec$Builder;->addAnnotation(Ljava/lang/Class;)Lcom/squareup/javapoet/MethodSpec$Builder;

    .line 4
    sget-object v2, Landroidx/room/ext/SupportDbTypeNames;->INSTANCE:Landroidx/room/ext/SupportDbTypeNames;

    invoke-virtual {v2}, Landroidx/room/ext/SupportDbTypeNames;->getDB()Lcom/squareup/javapoet/ClassName;

    move-result-object v2

    new-array v3, v4, [Ljavax/lang/model/element/Modifier;

    const-string v4, "_db"

    invoke-virtual {v1, v2, v4, v3}, Lcom/squareup/javapoet/MethodSpec$Builder;->addParameter(Lcom/squareup/javapoet/TypeName;Ljava/lang/String;[Ljavax/lang/model/element/Modifier;)Lcom/squareup/javapoet/MethodSpec$Builder;

    .line 5
    invoke-direct {p0, v1, p1, v0}, Landroidx/room/writer/SQLiteOpenHelperWriter;->invokeCallbacks(Lcom/squareup/javapoet/MethodSpec$Builder;Landroidx/room/solver/CodeGenScope;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Lcom/squareup/javapoet/MethodSpec$Builder;->build()Lcom/squareup/javapoet/MethodSpec;

    move-result-object p1

    const-string v0, "MethodSpec.methodBuilder\u2026reate\")\n        }.build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final createOnOpen(Landroidx/room/solver/CodeGenScope;)Lcom/squareup/javapoet/MethodSpec;
    .locals 7

    const-string v0, "onOpen"

    .line 1
    invoke-static {v0}, Lcom/squareup/javapoet/MethodSpec;->methodBuilder(Ljava/lang/String;)Lcom/squareup/javapoet/MethodSpec$Builder;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljavax/lang/model/element/Modifier;

    .line 2
    sget-object v4, Ljavax/lang/model/element/Modifier;->PUBLIC:Ljavax/lang/model/element/Modifier;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Lcom/squareup/javapoet/MethodSpec$Builder;->addModifiers([Ljavax/lang/model/element/Modifier;)Lcom/squareup/javapoet/MethodSpec$Builder;

    .line 3
    const-class v3, Ljava/lang/Override;

    invoke-virtual {v1, v3}, Lcom/squareup/javapoet/MethodSpec$Builder;->addAnnotation(Ljava/lang/Class;)Lcom/squareup/javapoet/MethodSpec$Builder;

    .line 4
    sget-object v3, Landroidx/room/ext/SupportDbTypeNames;->INSTANCE:Landroidx/room/ext/SupportDbTypeNames;

    invoke-virtual {v3}, Landroidx/room/ext/SupportDbTypeNames;->getDB()Lcom/squareup/javapoet/ClassName;

    move-result-object v3

    new-array v4, v5, [Ljavax/lang/model/element/Modifier;

    const-string v6, "_db"

    invoke-virtual {v1, v3, v6, v4}, Lcom/squareup/javapoet/MethodSpec$Builder;->addParameter(Lcom/squareup/javapoet/TypeName;Ljava/lang/String;[Ljavax/lang/model/element/Modifier;)Lcom/squareup/javapoet/MethodSpec$Builder;

    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "mDatabase = _db"

    .line 5
    invoke-virtual {v1, v4, v3}, Lcom/squareup/javapoet/MethodSpec$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/MethodSpec$Builder;

    .line 6
    iget-object v3, p0, Landroidx/room/writer/SQLiteOpenHelperWriter;->database:Landroidx/room/vo/Database;

    invoke-virtual {v3}, Landroidx/room/vo/Database;->getEnableForeignKeys()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_db.execSQL("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getS()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "PRAGMA foreign_keys = ON"

    aput-object v4, v2, v5

    invoke-virtual {v1, v3, v2}, Lcom/squareup/javapoet/MethodSpec$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/MethodSpec$Builder;

    :cond_0
    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "internalInitInvalidationTracker(_db)"

    .line 8
    invoke-virtual {v1, v3, v2}, Lcom/squareup/javapoet/MethodSpec$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/MethodSpec$Builder;

    .line 9
    invoke-direct {p0, v1, p1, v0}, Landroidx/room/writer/SQLiteOpenHelperWriter;->invokeCallbacks(Lcom/squareup/javapoet/MethodSpec$Builder;Landroidx/room/solver/CodeGenScope;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Lcom/squareup/javapoet/MethodSpec$Builder;->build()Lcom/squareup/javapoet/MethodSpec;

    move-result-object p1

    const-string v0, "MethodSpec.methodBuilder\u2026nOpen\")\n        }.build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final createOpenCallback(Landroidx/room/solver/CodeGenScope;)Lcom/squareup/javapoet/TypeSpec;
    .locals 4

    .line 1
    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Landroidx/room/writer/SQLiteOpenHelperWriter;->database:Landroidx/room/vo/Database;

    invoke-virtual {v2}, Landroidx/room/vo/Database;->getVersion()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/squareup/javapoet/TypeSpec;->anonymousClassBuilder(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/TypeSpec$Builder;

    move-result-object v0

    .line 2
    sget-object v1, Landroidx/room/ext/RoomTypeNames;->INSTANCE:Landroidx/room/ext/RoomTypeNames;

    invoke-virtual {v1}, Landroidx/room/ext/RoomTypeNames;->getOPEN_HELPER_DELEGATE()Lcom/squareup/javapoet/ClassName;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/javapoet/TypeSpec$Builder;->superclass(Lcom/squareup/javapoet/TypeName;)Lcom/squareup/javapoet/TypeSpec$Builder;

    .line 3
    invoke-direct {p0}, Landroidx/room/writer/SQLiteOpenHelperWriter;->createCreateAllTables()Lcom/squareup/javapoet/MethodSpec;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/javapoet/TypeSpec$Builder;->addMethod(Lcom/squareup/javapoet/MethodSpec;)Lcom/squareup/javapoet/TypeSpec$Builder;

    .line 4
    invoke-direct {p0}, Landroidx/room/writer/SQLiteOpenHelperWriter;->createDropAllTables()Lcom/squareup/javapoet/MethodSpec;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/javapoet/TypeSpec$Builder;->addMethod(Lcom/squareup/javapoet/MethodSpec;)Lcom/squareup/javapoet/TypeSpec$Builder;

    .line 5
    invoke-virtual {p1}, Landroidx/room/solver/CodeGenScope;->fork()Landroidx/room/solver/CodeGenScope;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/room/writer/SQLiteOpenHelperWriter;->createOnCreate(Landroidx/room/solver/CodeGenScope;)Lcom/squareup/javapoet/MethodSpec;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/javapoet/TypeSpec$Builder;->addMethod(Lcom/squareup/javapoet/MethodSpec;)Lcom/squareup/javapoet/TypeSpec$Builder;

    .line 6
    invoke-virtual {p1}, Landroidx/room/solver/CodeGenScope;->fork()Landroidx/room/solver/CodeGenScope;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/room/writer/SQLiteOpenHelperWriter;->createOnOpen(Landroidx/room/solver/CodeGenScope;)Lcom/squareup/javapoet/MethodSpec;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/javapoet/TypeSpec$Builder;->addMethod(Lcom/squareup/javapoet/MethodSpec;)Lcom/squareup/javapoet/TypeSpec$Builder;

    .line 7
    invoke-virtual {p1}, Landroidx/room/solver/CodeGenScope;->fork()Landroidx/room/solver/CodeGenScope;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/room/writer/SQLiteOpenHelperWriter;->createValidateMigration(Landroidx/room/solver/CodeGenScope;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/squareup/javapoet/TypeSpec$Builder;->addMethods(Ljava/lang/Iterable;)Lcom/squareup/javapoet/TypeSpec$Builder;

    .line 8
    invoke-virtual {v0}, Lcom/squareup/javapoet/TypeSpec$Builder;->build()Lcom/squareup/javapoet/TypeSpec;

    move-result-object p1

    const-string v0, "TypeSpec.anonymousClassB\u2026ork()))\n        }.build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final createValidateMigration(Landroidx/room/solver/CodeGenScope;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/solver/CodeGenScope;",
            ")",
            "Ljava/util/List<",
            "Lcom/squareup/javapoet/MethodSpec;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayDeque;

    iget-object v2, p0, Landroidx/room/writer/SQLiteOpenHelperWriter;->database:Landroidx/room/vo/Database;

    invoke-virtual {v2}, Landroidx/room/vo/Database;->getEntities()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 3
    sget-object v2, Landroidx/room/ext/SupportDbTypeNames;->INSTANCE:Landroidx/room/ext/SupportDbTypeNames;

    invoke-virtual {v2}, Landroidx/room/ext/SupportDbTypeNames;->getDB()Lcom/squareup/javapoet/ClassName;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljavax/lang/model/element/Modifier;

    const-string v5, "_db"

    invoke-static {v2, v5, v4}, Lcom/squareup/javapoet/ParameterSpec;->builder(Lcom/squareup/javapoet/TypeName;Ljava/lang/String;[Ljavax/lang/model/element/Modifier;)Lcom/squareup/javapoet/ParameterSpec$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/squareup/javapoet/ParameterSpec$Builder;->build()Lcom/squareup/javapoet/ParameterSpec;

    move-result-object v2

    .line 4
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_3

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const-string v6, "validateMigration"

    if-eqz v4, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 7
    :goto_1
    invoke-static {v6}, Lcom/squareup/javapoet/MethodSpec;->methodBuilder(Ljava/lang/String;)Lcom/squareup/javapoet/MethodSpec$Builder;

    move-result-object v6

    if-eqz v4, :cond_1

    new-array v4, v5, [Ljavax/lang/model/element/Modifier;

    .line 8
    sget-object v5, Ljavax/lang/model/element/Modifier;->PROTECTED:Ljavax/lang/model/element/Modifier;

    aput-object v5, v4, v3

    invoke-virtual {v6, v4}, Lcom/squareup/javapoet/MethodSpec$Builder;->addModifiers([Ljavax/lang/model/element/Modifier;)Lcom/squareup/javapoet/MethodSpec$Builder;

    .line 9
    const-class v4, Ljava/lang/Override;

    invoke-virtual {v6, v4}, Lcom/squareup/javapoet/MethodSpec$Builder;->addAnnotation(Ljava/lang/Class;)Lcom/squareup/javapoet/MethodSpec$Builder;

    goto :goto_2

    :cond_1
    new-array v4, v5, [Ljavax/lang/model/element/Modifier;

    .line 10
    sget-object v5, Ljavax/lang/model/element/Modifier;->PRIVATE:Ljavax/lang/model/element/Modifier;

    aput-object v5, v4, v3

    invoke-virtual {v6, v4}, Lcom/squareup/javapoet/MethodSpec$Builder;->addModifiers([Ljavax/lang/model/element/Modifier;)Lcom/squareup/javapoet/MethodSpec$Builder;

    .line 11
    :goto_2
    invoke-virtual {v6, v2}, Lcom/squareup/javapoet/MethodSpec$Builder;->addParameter(Lcom/squareup/javapoet/ParameterSpec;)Lcom/squareup/javapoet/MethodSpec$Builder;

    const/4 v4, 0x0

    .line 12
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    const/16 v5, 0x3e8

    if-ge v4, v5, :cond_2

    .line 13
    invoke-virtual {p1}, Landroidx/room/solver/CodeGenScope;->fork()Landroidx/room/solver/CodeGenScope;

    move-result-object v5

    .line 14
    new-instance v7, Landroidx/room/writer/TableInfoValidationWriter;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v8

    const-string v9, "entities.poll()"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroidx/room/vo/Entity;

    invoke-direct {v7, v8}, Landroidx/room/writer/TableInfoValidationWriter;-><init>(Landroidx/room/vo/Entity;)V

    const-string v8, "dbParam"

    .line 15
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v2, v5}, Landroidx/room/writer/TableInfoValidationWriter;->write(Lcom/squareup/javapoet/ParameterSpec;Landroidx/room/solver/CodeGenScope;)V

    .line 16
    invoke-virtual {v5}, Landroidx/room/solver/CodeGenScope;->builder()Lcom/squareup/javapoet/CodeBlock$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/squareup/javapoet/CodeBlock$Builder;->build()Lcom/squareup/javapoet/CodeBlock;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/squareup/javapoet/MethodSpec$Builder;->addCode(Lcom/squareup/javapoet/CodeBlock;)Lcom/squareup/javapoet/MethodSpec$Builder;

    .line 17
    invoke-virtual {v7}, Landroidx/room/writer/TableInfoValidationWriter;->statementCount()I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_3

    .line 18
    :cond_2
    invoke-virtual {v6}, Lcom/squareup/javapoet/MethodSpec$Builder;->build()Lcom/squareup/javapoet/MethodSpec;

    move-result-object v4

    const-string v5, "MethodSpec.methodBuilder\u2026  }\n            }.build()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 20
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v5, :cond_5

    .line 21
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/javapoet/MethodSpec;

    invoke-virtual {p1}, Lcom/squareup/javapoet/MethodSpec;->toBuilder()Lcom/squareup/javapoet/MethodSpec$Builder;

    move-result-object p1

    .line 22
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->P1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/squareup/javapoet/MethodSpec;

    .line 24
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v4, Lcom/squareup/javapoet/MethodSpec;->name:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x28

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getN()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v2, v6, v3

    invoke-virtual {p1, v4, v6}, Lcom/squareup/javapoet/MethodSpec$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/MethodSpec$Builder;

    goto :goto_4

    .line 25
    :cond_4
    invoke-virtual {p1}, Lcom/squareup/javapoet/MethodSpec$Builder;->build()Lcom/squareup/javapoet/MethodSpec;

    move-result-object p1

    const-string v1, "methodSpecs[0].toBuilder\u2026  }\n            }.build()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-interface {v0, v3, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v0
.end method

.method private final invokeCallbacks(Lcom/squareup/javapoet/MethodSpec$Builder;Landroidx/room/solver/CodeGenScope;Ljava/lang/String;)V
    .locals 8

    const-string v0, "_i"

    .line 1
    invoke-virtual {p2, v0}, Landroidx/room/solver/CodeGenScope;->getTmpVar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_size"

    .line 2
    invoke-virtual {p2, v1}, Landroidx/room/solver/CodeGenScope;->getTmpVar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "if (mCallbacks != null)"

    .line 3
    invoke-virtual {p1, v3, v2}, Lcom/squareup/javapoet/MethodSpec$Builder;->beginControlFlow(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/MethodSpec$Builder;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "for (int "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getN()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " = 0, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getN()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " = mCallbacks.size(); "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getN()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " < "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getN()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getN()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "++)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v6, 0x2

    aput-object v0, v4, v6

    const/4 v7, 0x3

    aput-object p2, v4, v7

    const/4 p2, 0x4

    aput-object v0, v4, p2

    invoke-virtual {v2, v3, v4}, Lcom/squareup/javapoet/MethodSpec$Builder;->beginControlFlow(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/MethodSpec$Builder;

    move-result-object p2

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mCallbacks.get("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getN()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getN()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "(_db)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v1

    aput-object p3, v4, v5

    invoke-virtual {p2, v3, v4}, Lcom/squareup/javapoet/MethodSpec$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/MethodSpec$Builder;

    .line 6
    invoke-virtual {v2}, Lcom/squareup/javapoet/MethodSpec$Builder;->endControlFlow()Lcom/squareup/javapoet/MethodSpec$Builder;

    .line 7
    invoke-virtual {p1}, Lcom/squareup/javapoet/MethodSpec$Builder;->endControlFlow()Lcom/squareup/javapoet/MethodSpec$Builder;

    return-void
.end method


# virtual methods
.method public final createDropTableQuery(Landroidx/room/vo/Entity;)Ljava/lang/String;
    .locals 2

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DROP TABLE IF EXISTS `"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/room/vo/Entity;->getTableName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x60

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final createQuery(Landroidx/room/vo/Entity;)Ljava/lang/String;
    .locals 1

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/room/vo/Entity;->getCreateTableQuery()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getDatabase()Landroidx/room/vo/Database;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/writer/SQLiteOpenHelperWriter;->database:Landroidx/room/vo/Database;

    return-object v0
.end method

.method public final write(Ljava/lang/String;Lcom/squareup/javapoet/ParameterSpec;Landroidx/room/solver/CodeGenScope;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "outVar"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "configuration"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "scope"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p3 .. p3}, Landroidx/room/solver/CodeGenScope;->builder()Lcom/squareup/javapoet/CodeBlock$Builder;

    move-result-object v4

    const-string v5, "_sqliteConfig"

    .line 2
    invoke-virtual {v3, v5}, Landroidx/room/solver/CodeGenScope;->getTmpVar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "_openCallback"

    .line 3
    invoke-virtual {v3, v6}, Landroidx/room/solver/CodeGenScope;->getTmpVar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "final "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getT()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x20

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " = new "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getT()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x28

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getN()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getS()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getS()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x29

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x7

    new-array v11, v11, [Ljava/lang/Object;

    .line 5
    sget-object v12, Landroidx/room/ext/SupportDbTypeNames;->INSTANCE:Landroidx/room/ext/SupportDbTypeNames;

    invoke-virtual {v12}, Landroidx/room/ext/SupportDbTypeNames;->getSQLITE_OPEN_HELPER_CALLBACK()Lcom/squareup/javapoet/ClassName;

    move-result-object v13

    const/4 v14, 0x0

    aput-object v13, v11, v14

    const/4 v13, 0x1

    aput-object v6, v11, v13

    .line 6
    sget-object v15, Landroidx/room/ext/RoomTypeNames;->INSTANCE:Landroidx/room/ext/RoomTypeNames;

    invoke-virtual {v15}, Landroidx/room/ext/RoomTypeNames;->getOPEN_HELPER()Lcom/squareup/javapoet/ClassName;

    move-result-object v15

    const/16 v16, 0x2

    aput-object v15, v11, v16

    const/4 v15, 0x3

    aput-object v2, v11, v15

    .line 7
    invoke-direct {v0, v3}, Landroidx/room/writer/SQLiteOpenHelperWriter;->createOpenCallback(Landroidx/room/solver/CodeGenScope;)Lcom/squareup/javapoet/TypeSpec;

    move-result-object v3

    const/4 v10, 0x4

    aput-object v3, v11, v10

    iget-object v3, v0, Landroidx/room/writer/SQLiteOpenHelperWriter;->database:Landroidx/room/vo/Database;

    invoke-virtual {v3}, Landroidx/room/vo/Database;->getIdentityHash()Ljava/lang/String;

    move-result-object v3

    const/16 v17, 0x5

    aput-object v3, v11, v17

    iget-object v3, v0, Landroidx/room/writer/SQLiteOpenHelperWriter;->database:Landroidx/room/vo/Database;

    invoke-virtual {v3}, Landroidx/room/vo/Database;->getLegacyIdentityHash()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x6

    aput-object v3, v11, v10

    .line 8
    invoke-virtual {v4, v7, v11}, Lcom/squareup/javapoet/CodeBlock$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/CodeBlock$Builder;

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\n                    final "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getT()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getT()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ".builder("

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getN()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ".context)\n                    .name("

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getN()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ".name)\n                    .callback("

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ")\n                    .build()\n                    "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-static {v3}, Lkotlin/text/StringsKt__IndentKt;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v10, v10, [Ljava/lang/Object;

    .line 14
    invoke-virtual {v12}, Landroidx/room/ext/SupportDbTypeNames;->getSQLITE_OPEN_HELPER_CONFIG()Lcom/squareup/javapoet/ClassName;

    move-result-object v11

    aput-object v11, v10, v14

    aput-object v5, v10, v13

    .line 15
    invoke-virtual {v12}, Landroidx/room/ext/SupportDbTypeNames;->getSQLITE_OPEN_HELPER_CONFIG()Lcom/squareup/javapoet/ClassName;

    move-result-object v11

    aput-object v11, v10, v16

    aput-object v2, v10, v15

    const/4 v11, 0x4

    aput-object v2, v10, v11

    aput-object v6, v10, v17

    .line 16
    invoke-virtual {v4, v3, v10}, Lcom/squareup/javapoet/CodeBlock$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/CodeBlock$Builder;

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getT()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getN()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getN()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".sqliteOpenHelperFactory.create("

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x29

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    .line 18
    invoke-virtual {v12}, Landroidx/room/ext/SupportDbTypeNames;->getSQLITE_OPEN_HELPER()Lcom/squareup/javapoet/ClassName;

    move-result-object v7

    aput-object v7, v6, v14

    aput-object v1, v6, v13

    aput-object v2, v6, v16

    aput-object v5, v6, v15

    .line 19
    invoke-virtual {v4, v3, v6}, Lcom/squareup/javapoet/CodeBlock$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/CodeBlock$Builder;

    return-void
.end method
