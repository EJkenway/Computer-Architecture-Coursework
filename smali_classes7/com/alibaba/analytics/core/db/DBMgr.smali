.class public Lcom/alibaba/analytics/core/db/DBMgr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "DBMgr"


# instance fields
.field private mCheckdbMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mClsFieldsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;>;"
        }
    .end annotation
.end field

.field private mClsTableNameMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mDbName:Ljava/lang/String;

.field private mFieldNameMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mHelper:Lcom/alibaba/analytics/core/db/SqliteHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/analytics/core/db/DBMgr;->mCheckdbMap:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/analytics/core/db/DBMgr;->mClsFieldsMap:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/analytics/core/db/DBMgr;->mFieldNameMap:Ljava/util/HashMap;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/analytics/core/db/DBMgr;->mClsTableNameMap:Ljava/util/HashMap;

    .line 6
    new-instance v0, Lcom/alibaba/analytics/core/db/SqliteHelper;

    invoke-direct {v0, p1, p2}, Lcom/alibaba/analytics/core/db/SqliteHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alibaba/analytics/core/db/DBMgr;->mHelper:Lcom/alibaba/analytics/core/db/SqliteHelper;

    .line 7
    iput-object p2, p0, Lcom/alibaba/analytics/core/db/DBMgr;->mDbName:Ljava/lang/String;

    return-void
.end method

.method private checkTableAvailable(Ljava/lang/Class;Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/analytics/core/db/Entity;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/database/sqlite/SQLiteDatabase;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/db/DBMgr;->mHelper:Lcom/alibaba/analytics/core/db/SqliteHelper;

    invoke-virtual {v0}, Lcom/alibaba/analytics/core/db/SqliteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    iget-object v2, p0, Lcom/alibaba/analytics/core/db/DBMgr;->mCheckdbMap:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/alibaba/analytics/core/db/DBMgr;->mCheckdbMap:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_1
    if-eqz p1, :cond_9

    .line 5
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_9

    if-eqz v0, :cond_9

    .line 6
    invoke-direct {p0, p1}, Lcom/alibaba/analytics/core/db/DBMgr;->getAllFields(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " SELECT * FROM "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " LIMIT 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz p1, :cond_6

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 9
    :try_start_0
    invoke-virtual {v0, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "has not create table"

    aput-object v6, v2, v3

    aput-object p2, v2, v5

    const-string v6, "DBMgr"

    .line 10
    invoke-static {v6, v2}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 11
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_5

    .line 12
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Field;

    .line 13
    invoke-direct {p0, v2}, Lcom/alibaba/analytics/core/db/DBMgr;->getColumnName(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "_id"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    if-nez v5, :cond_3

    if-eqz v4, :cond_4

    .line 14
    invoke-direct {p0, v2}, Lcom/alibaba/analytics/core/db/DBMgr;->getColumnName(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_4

    .line 15
    :cond_3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 16
    :cond_5
    iget-object p1, p0, Lcom/alibaba/analytics/core/db/DBMgr;->mHelper:Lcom/alibaba/analytics/core/db/SqliteHelper;

    invoke-virtual {p1, v4}, Lcom/alibaba/analytics/core/db/SqliteHelper;->closeCursor(Landroid/database/Cursor;)V

    move v3, v5

    :cond_6
    if-eqz v3, :cond_7

    .line 17
    invoke-direct {p0, v0, p2, v1}, Lcom/alibaba/analytics/core/db/DBMgr;->createTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_2

    .line 18
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_8

    .line 19
    invoke-direct {p0, v0, p2, v1}, Lcom/alibaba/analytics/core/db/DBMgr;->updateTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 20
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/alibaba/analytics/core/db/DBMgr;->mCheckdbMap:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-object v0
.end method

.method private createTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/reflect/Field;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CREATE TABLE IF NOT EXISTS "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ("

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_id"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " INTEGER PRIMARY KEY AUTOINCREMENT ,"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x0

    if-lez p2, :cond_1

    const/4 p2, 0x0

    .line 5
    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p2, v2, :cond_1

    if-eqz p2, :cond_0

    const-string v2, ","

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    const-string v3, " "

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Field;

    invoke-direct {p0, v4}, Lcom/alibaba/analytics/core/db/DBMgr;->getColumnName(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Lcom/alibaba/analytics/core/db/DBMgr;->getSQLType(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Lcom/alibaba/analytics/core/db/DBMgr;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const-string p2, " );"

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    new-array v0, p3, [Ljava/lang/Object;

    const-string v2, "excute sql:"

    aput-object v2, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const-string v3, "DBMgr"

    .line 11
    invoke-static {v3, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-array p2, p3, [Ljava/lang/Object;

    const-string p3, "create db error"

    aput-object p3, p2, v1

    aput-object p1, p2, v2

    .line 13
    invoke-static {v3, p2}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private getAllFields(Ljava/lang/Class;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/db/DBMgr;->mClsFieldsMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/analytics/core/db/DBMgr;->mClsFieldsMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz p1, :cond_4

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_2

    .line 7
    aget-object v3, v1, v2

    .line 8
    const-class v4, Lcom/alibaba/analytics/core/db/annotation/Ingore;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 10
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Object;

    if-eq v1, v2, :cond_3

    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alibaba/analytics/core/db/DBMgr;->getAllFields(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    :cond_3
    iget-object v1, p0, Lcom/alibaba/analytics/core/db/DBMgr;->mClsFieldsMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v0
.end method

.method private getColumnName(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/db/DBMgr;->mFieldNameMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/analytics/core/db/DBMgr;->mFieldNameMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 3
    :cond_0
    const-class v0, Lcom/alibaba/analytics/core/db/annotation/Column;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/alibaba/analytics/core/db/annotation/Column;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/alibaba/analytics/core/db/annotation/Column;->value()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/alibaba/analytics/core/db/annotation/Column;->value()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/alibaba/analytics/core/db/DBMgr;->mFieldNameMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private getDefaultValue(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_1

    const-class v0, Ljava/lang/Long;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "default \"\""

    return-object p1

    :cond_1
    :goto_0
    const-string p1, "default 0"

    return-object p1
.end method

.method private getSQLType(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_1

    const-class v0, Ljava/lang/Long;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "TEXT"

    return-object p1

    :cond_1
    :goto_0
    const-string p1, "INTEGER"

    return-object p1
.end method

.method private updateTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/reflect/Field;",
            ">;)V"
        }
    .end annotation

    const-string v0, "DBMgr"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ALTER TABLE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ADD COLUMN "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 4
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Field;

    invoke-direct {p0, v4}, Lcom/alibaba/analytics/core/db/DBMgr;->getColumnName(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/alibaba/analytics/core/db/DBMgr;->getSQLType(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    .line 7
    :try_start_0
    invoke-virtual {p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v7

    new-array v8, v5, [Ljava/lang/Object;

    const-string/jumbo v9, "update db error..."

    aput-object v9, v8, v2

    aput-object v7, v8, v6

    .line 8
    invoke-static {v0, v8}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v1, v2, v7}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v8, v7, v2

    const-string v8, "excute sql:"

    aput-object v8, v7, v6

    aput-object v4, v7, v5

    .line 10
    invoke-static {v0, v7}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized clear(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/analytics/core/db/Entity;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/alibaba/analytics/core/db/DBMgr;->getTablename(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/alibaba/analytics/core/db/DBMgr;->clear(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized clear(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/analytics/core/db/DBMgr;->mHelper:Lcom/alibaba/analytics/core/db/SqliteHelper;

    invoke-virtual {v0}, Lcom/alibaba/analytics/core/db/SqliteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p1, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 8
    iget-object p1, p0, Lcom/alibaba/analytics/core/db/DBMgr;->mHelper:Lcom/alibaba/analytics/core/db/SqliteHelper;

    invoke-virtual {p1, v0}, Lcom/alibaba/analytics/core/db/SqliteHelper;->closeWritableDatabase(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string v0, "delete db data"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    invoke-static {v0, p1, v1}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized count(Ljava/lang/Class;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/analytics/core/db/Entity;",
            ">;)I"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    monitor-exit p0

    return v0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/alibaba/analytics/core/db/DBMgr;->getTablename(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-direct {p0, p1, v1}, Lcom/alibaba/analytics/core/db/DBMgr;->checkTableAvailable(Ljava/lang/Class;Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    const/4 v3, 0x0

    .line 4
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SELECT count(*) FROM "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 7
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/alibaba/analytics/core/db/DBMgr;->mHelper:Lcom/alibaba/analytics/core/db/SqliteHelper;

    invoke-virtual {v1, v3}, Lcom/alibaba/analytics/core/db/SqliteHelper;->closeCursor(Landroid/database/Cursor;)V

    .line 9
    iget-object v1, p0, Lcom/alibaba/analytics/core/db/DBMgr;->mHelper:Lcom/alibaba/analytics/core/db/SqliteHelper;

    :goto_0
    invoke-virtual {v1, p1}, Lcom/alibaba/analytics/core/db/SqliteHelper;->closeWritableDatabase(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 10
    :try_start_3
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->isDebug()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "DBMgr"

    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-static {v4, v2}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 12
    :cond_2
    :try_start_4
    iget-object v1, p0, Lcom/alibaba/analytics/core/db/DBMgr;->mHelper:Lcom/alibaba/analytics/core/db/SqliteHelper;

    invoke-virtual {v1, v3}, Lcom/alibaba/analytics/core/db/SqliteHelper;->closeCursor(Landroid/database/Cursor;)V

    .line 13
    iget-object v1, p0, Lcom/alibaba/analytics/core/db/DBMgr;->mHelper:Lcom/alibaba/analytics/core/db/SqliteHelper;

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 14
    iget-object v1, p0, Lcom/alibaba/analytics/core/db/DBMgr;->mHelper:Lcom/alibaba/analytics/core/db/SqliteHelper;

    invoke-virtual {v1, v3}, Lcom/alibaba/analytics/core/db/SqliteHelper;->closeCursor(Landroid/database/Cursor;)V

    .line 15
    iget-object v1, p0, Lcom/alibaba/analytics/core/db/DBMgr;->mHelper:Lcom/alibaba/analytics/core/db/SqliteHelper;

    invoke-virtual {v1, p1}, Lcom/alibaba/analytics/core/db/SqliteHelper;->closeWritableDatabase(Landroid/database/sqlite/SQLiteDatabase;)V

    throw v0

    :cond_3
    const-string p1, "DBMgr"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "[count] db is null. tableName"

    aput-object v4, v3, v0

    aput-object v1, v3, v2

    .line 16
    invoke-static {p1, v3}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 17
    :goto_1
    monitor-exit p0

    return v0

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public delete(Lcom/alibaba/analytics/core/db/Entity;)I
    .locals 2

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-virtual {p0, v0}, Lcom/alibaba/analytics/core/db/DBMgr;->delete(Ljava/util/List;)I

    move-result p1

    return p1
.end method

.method public declared-synchronized delete(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/analytics/core/db/Entity;",
            ">;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 55
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/alibaba/analytics/core/db/DBMgr;->getTablename(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/alibaba/analytics/core/db/DBMgr;->checkTableAvailable(Ljava/lang/Class;Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v1, :cond_0

    .line 56
    monitor-exit p0

    return v0

    .line 57
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/alibaba/analytics/core/db/DBMgr;->getTablename(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :try_start_2
    iget-object p1, p0, Lcom/alibaba/analytics/core/db/DBMgr;->mHelper:Lcom/alibaba/analytics/core/db/SqliteHelper;

    :goto_0
    invoke-virtual {p1, v1}, Lcom/alibaba/analytics/core/db/SqliteHelper;->closeWritableDatabase(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    const-string p2, "DBMgr"

    new-array p3, v0, [Ljava/lang/Object;

    .line 59
    invoke-static {p2, p1, p3}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    :try_start_4
    iget-object p1, p0, Lcom/alibaba/analytics/core/db/DBMgr;->mHelper:Lcom/alibaba/analytics/core/db/SqliteHelper;

    goto :goto_0

    :catchall_1
    move-exception p1

    iget-object p2, p0, Lcom/alibaba/analytics/core/db/DBMgr;->mHelper:Lcom/alibaba/analytics/core/db/SqliteHelper;

    invoke-virtual {p2, v1}, Lcom/alibaba/analytics/core/db/SqliteHelper;->closeWritableDatabase(Landroid/database/sqlite/SQLiteDatabase;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1

    .line 61
    :cond_1
    :goto_1
    monitor-exit p0

    return v0
.end method

.method public declared-synchronized delete(Ljava/util/List;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/alibaba/analytics/core/db/Entity;",
            ">;)I"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    monitor-enter p0

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    .line 1
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/analytics/core/db/Entity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alibaba/analytics/core/db/DBMgr;->getTablename(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/analytics/core/db/Entity;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v1, v4, v0}, Lcom/alibaba/analytics/core/db/DBMgr;->checkTableAvailable(Ljava/lang/Class;Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-nez v4, :cond_1

    const-string v2, "DBMgr"

    new-array v4, v5, [Ljava/lang/Object;

    const-string v5, "[delete] db is null. tableName"

    aput-object v5, v4, v3

    aput-object v0, v4, v6

    .line 4
    invoke-static {v2, v4}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 5
    monitor-exit p0

    return v3

    .line 6
    :cond_1
    :try_start_1
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 7
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 8
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    .line 9
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v10

    const/16 v11, 0x8

    if-ge v9, v10, :cond_5

    .line 10
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_2

    const-string v10, " OR "

    .line 11
    invoke-virtual {v7, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    const-string v10, "_id=?"

    .line 12
    invoke-virtual {v7, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/alibaba/analytics/core/db/Entity;

    iget-wide v12, v10, Lcom/alibaba/analytics/core/db/Entity;->_id:J

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    const/16 v12, 0x14

    if-ne v10, v12, :cond_4

    .line 15
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    new-array v10, v10, [Ljava/lang/String;

    .line 16
    invoke-interface {v8, v10}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v12

    .line 18
    invoke-virtual {v4, v0, v12, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    int-to-long v12, v10

    .line 19
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    int-to-long v14, v10

    cmp-long v10, v12, v14

    if-nez v10, :cond_3

    const-string v10, "DBMgr"

    new-array v11, v11, [Ljava/lang/Object;

    const-string v14, "delete success. DbName"

    aput-object v14, v11, v3

    .line 20
    iget-object v14, v1, Lcom/alibaba/analytics/core/db/DBMgr;->mDbName:Ljava/lang/String;

    aput-object v14, v11, v6

    const-string/jumbo v14, "tableName"

    aput-object v14, v11, v5

    const/4 v14, 0x3

    aput-object v0, v11, v14

    const-string/jumbo v14, "whereArgs size"

    const/4 v15, 0x4

    aput-object v14, v11, v15

    .line 21
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x5

    aput-object v14, v11, v15

    const-string/jumbo v14, "ret size"

    const/4 v15, 0x6

    aput-object v14, v11, v15

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v13, 0x7

    aput-object v12, v11, v13

    .line 22
    invoke-static {v10, v11}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-string v10, "DBMgr"

    new-array v11, v11, [Ljava/lang/Object;

    const-string v14, "delete fail. DbName"

    aput-object v14, v11, v3

    .line 23
    iget-object v14, v1, Lcom/alibaba/analytics/core/db/DBMgr;->mDbName:Ljava/lang/String;

    aput-object v14, v11, v6

    const-string/jumbo v14, "tableName"

    aput-object v14, v11, v5

    const/4 v14, 0x3

    aput-object v0, v11, v14

    const-string/jumbo v14, "whereArgs size"

    const/4 v15, 0x4

    aput-object v14, v11, v15

    .line 24
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x5

    aput-object v14, v11, v15

    const-string/jumbo v14, "ret size"

    const/4 v15, 0x6

    aput-object v14, v11, v15

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v13, 0x7

    aput-object v12, v11, v13

    .line 25
    invoke-static {v10, v11}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    :goto_1
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->length()I

    move-result v10

    invoke-virtual {v7, v3, v10}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 27
    invoke-interface {v8}, Ljava/util/List;->clear()V

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    .line 28
    :cond_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_7

    .line 29
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    new-array v9, v9, [Ljava/lang/String;

    .line 30
    invoke-interface {v8, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    .line 32
    invoke-virtual {v4, v0, v7, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    int-to-long v9, v7

    .line 33
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    int-to-long v12, v7

    cmp-long v7, v9, v12

    if-nez v7, :cond_6

    const-string v7, "DBMgr"

    new-array v11, v11, [Ljava/lang/Object;

    const-string v12, "delete success. DbName"

    aput-object v12, v11, v3

    .line 34
    iget-object v12, v1, Lcom/alibaba/analytics/core/db/DBMgr;->mDbName:Ljava/lang/String;

    aput-object v12, v11, v6

    const-string/jumbo v12, "tableName"

    aput-object v12, v11, v5

    const/4 v12, 0x3

    aput-object v0, v11, v12

    const-string/jumbo v0, "whereArgs size"

    const/4 v12, 0x4

    aput-object v0, v11, v12

    .line 35
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x5

    aput-object v0, v11, v8

    const-string/jumbo v0, "ret size"

    const/4 v8, 0x6

    aput-object v0, v11, v8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v8, 0x7

    aput-object v0, v11, v8

    .line 36
    invoke-static {v7, v11}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    const-string v7, "DBMgr"

    new-array v11, v11, [Ljava/lang/Object;

    const-string v12, "delete fail. DbName"

    aput-object v12, v11, v3

    .line 37
    iget-object v12, v1, Lcom/alibaba/analytics/core/db/DBMgr;->mDbName:Ljava/lang/String;

    aput-object v12, v11, v6

    const-string/jumbo v12, "tableName"

    aput-object v12, v11, v5

    const/4 v12, 0x3

    aput-object v0, v11, v12

    const-string/jumbo v0, "whereArgs size"

    const/4 v12, 0x4

    aput-object v0, v11, v12

    .line 38
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x5

    aput-object v0, v11, v8

    const-string/jumbo v0, "ret size"

    const/4 v8, 0x6

    aput-object v0, v11, v8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v8, 0x7

    aput-object v0, v11, v8

    .line 39
    invoke-static {v7, v11}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 40
    :cond_7
    :goto_2
    :try_start_2
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    :catchall_0
    :try_start_3
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    :catchall_1
    :try_start_4
    iget-object v0, v1, Lcom/alibaba/analytics/core/db/DBMgr;->mHelper:Lcom/alibaba/analytics/core/db/SqliteHelper;

    :goto_3
    invoke-virtual {v0, v4}, Lcom/alibaba/analytics/core/db/SqliteHelper;->closeWritableDatabase(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    goto :goto_4

    :catchall_2
    move-exception v0

    :try_start_5
    const-string v7, "DBMgr"

    new-array v5, v5, [Ljava/lang/Object;

    const-string v8, "db delete error"

    aput-object v8, v5, v3

    aput-object v0, v5, v6

    .line 43
    invoke-static {v7, v5}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 44
    :try_start_6
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 45
    :catchall_3
    :try_start_7
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 46
    :catchall_4
    :try_start_8
    iget-object v0, v1, Lcom/alibaba/analytics/core/db/DBMgr;->mHelper:Lcom/alibaba/analytics/core/db/SqliteHelper;

    goto :goto_3

    .line 47
    :goto_4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    .line 48
    :try_start_9
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 49
    :catchall_6
    :try_start_a
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 50
    :catchall_7
    :try_start_b
    iget-object v2, v1, Lcom/alibaba/analytics/core/db/DBMgr;->mHelper:Lcom/alibaba/analytics/core/db/SqliteHelper;

    invoke-virtual {v2, v4}, Lcom/alibaba/analytics/core/db/SqliteHelper;->closeWritableDatabase(Landroid/database/sqlite/SQLiteDatabase;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0

    .line 51
    :cond_8
    :goto_5
    monitor-exit p0

    return v3
.end method

.method public declared-synchronized execSQL(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/analytics/core/db/Entity;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lcom/alibaba/analytics/core/db/DBMgr;->getTablename(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/alibaba/analytics/core/db/DBMgr;->checkTableAvailable(Ljava/lang/Class;Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p1, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    iget-object p2, p0, Lcom/alibaba/analytics/core/db/DBMgr;->mHelper:Lcom/alibaba/analytics/core/db/SqliteHelper;

    :goto_0
    invoke-virtual {p2, p1}, Lcom/alibaba/analytics/core/db/SqliteHelper;->closeWritableDatabase(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception p2

    :try_start_3
    const-string v0, "DBMgr"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    invoke-static {v0, p2, v1}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 7
    :try_start_4
    iget-object p2, p0, Lcom/alibaba/analytics/core/db/DBMgr;->mHelper:Lcom/alibaba/analytics/core/db/SqliteHelper;

    goto :goto_0

    :catchall_1
    move-exception p2

    iget-object v0, p0, Lcom/alibaba/analytics/core/db/DBMgr;->mHelper:Lcom/alibaba/analytics/core/db/SqliteHelper;

    invoke-virtual {v0, p1}, Lcom/alibaba/analytics/core/db/SqliteHelper;->closeWritableDatabase(Landroid/database/sqlite/SQLiteDatabase;)V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1

    .line 8
    :cond_1
    :goto_1
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized find(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/analytics/core/db/Entity;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "+",
            "Lcom/alibaba/analytics/core/db/Entity;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-nez p1, :cond_0

    .line 2
    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/alibaba/analytics/core/db/DBMgr;->getTablename(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-direct {p0, p1, v1}, Lcom/alibaba/analytics/core/db/DBMgr;->checkTableAvailable(Ljava/lang/Class;Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_1

    const-string p1, "DBMgr"

    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "[find] db is null. tableName"

    aput-object p3, p2, v5

    aput-object v1, p2, v4

    .line 5
    invoke-static {p1, p2}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 6
    monitor-exit p0

    return-object v0

    .line 7
    :cond_1
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SELECT * FROM "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p2, ""

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " WHERE "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, ""

    goto :goto_1

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " ORDER BY "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-gtz p4, :cond_4

    const-string p2, ""

    goto :goto_2

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, " LIMIT "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_2
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "DBMgr"

    new-array p4, v3, [Ljava/lang/Object;

    const-string/jumbo v1, "sql"

    aput-object v1, p4, v5

    aput-object p2, p4, v4

    .line 8
    invoke-static {p3, p4}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const/4 p3, 0x0

    .line 9
    :try_start_3
    invoke-virtual {v2, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p3

    .line 10
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 11
    :try_start_4
    invoke-direct {p0, p1}, Lcom/alibaba/analytics/core/db/DBMgr;->getAllFields(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p4

    :goto_3
    if-eqz p3, :cond_e

    .line 12
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/analytics/core/db/Entity;

    const/4 v1, 0x0

    .line 14
    :goto_4
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_d

    .line 15
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Field;

    .line 16
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    .line 17
    invoke-direct {p0, v6}, Lcom/alibaba/analytics/core/db/DBMgr;->getColumnName(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v8

    .line 18
    invoke-interface {p3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_b

    .line 19
    const-class v8, Ljava/lang/Long;

    if-eq v7, v8, :cond_a

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v7, v8, :cond_5

    goto :goto_7

    .line 20
    :cond_5
    const-class v8, Ljava/lang/Integer;

    if-eq v7, v8, :cond_9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v7, v8, :cond_6

    goto :goto_6

    .line 21
    :cond_6
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v7, v8, :cond_8

    const-class v8, Ljava/lang/Double;

    if-ne v7, v8, :cond_7

    goto :goto_5

    .line 22
    :cond_7
    invoke-interface {p3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    .line 23
    :cond_8
    :goto_5
    invoke-interface {p3, v9}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    goto :goto_8

    .line 24
    :cond_9
    :goto_6
    invoke-interface {p3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_8

    .line 25
    :cond_a
    :goto_7
    invoke-interface {p3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 26
    :goto_8
    :try_start_5
    invoke-virtual {v6, v0, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_9

    :catch_0
    move-exception v8

    .line 27
    :try_start_6
    instance-of v8, v8, Ljava/lang/IllegalArgumentException;

    if-eqz v8, :cond_c

    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_c

    .line 28
    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_9

    :cond_b
    :try_start_7
    const-string v6, "DBMgr"

    new-array v7, v3, [Ljava/lang/Object;

    const-string v9, "can not get field"

    aput-object v9, v7, v5

    aput-object v8, v7, v4

    .line 29
    invoke-static {v6, v7}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :catchall_0
    :cond_c
    :goto_9
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_4

    .line 30
    :cond_d
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/16 :goto_3

    .line 31
    :cond_e
    :try_start_8
    iget-object p1, p0, Lcom/alibaba/analytics/core/db/DBMgr;->mHelper:Lcom/alibaba/analytics/core/db/SqliteHelper;

    invoke-virtual {p1, p3}, Lcom/alibaba/analytics/core/db/SqliteHelper;->closeCursor(Landroid/database/Cursor;)V

    .line 32
    iget-object p1, p0, Lcom/alibaba/analytics/core/db/DBMgr;->mHelper:Lcom/alibaba/analytics/core/db/SqliteHelper;

    invoke-virtual {p1, v2}, Lcom/alibaba/analytics/core/db/SqliteHelper;->closeWritableDatabase(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_b

    :catchall_1
    move-exception p1

    move-object v0, p2

    goto :goto_a

    :catchall_2
    move-exception p1

    :goto_a
    :try_start_9
    const-string p2, "DBMgr"

    new-array p4, v3, [Ljava/lang/Object;

    const-string v1, "[get]"

    aput-object v1, p4, v5

    aput-object p1, p4, v4

    .line 33
    invoke-static {p2, p4}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 34
    :try_start_a
    iget-object p1, p0, Lcom/alibaba/analytics/core/db/DBMgr;->mHelper:Lcom/alibaba/analytics/core/db/SqliteHelper;

    invoke-virtual {p1, p3}, Lcom/alibaba/analytics/core/db/SqliteHelper;->closeCursor(Landroid/database/Cursor;)V

    .line 35
    iget-object p1, p0, Lcom/alibaba/analytics/core/db/DBMgr;->mHelper:Lcom/alibaba/analytics/core/db/SqliteHelper;

    invoke-virtual {p1, v2}, Lcom/alibaba/analytics/core/db/SqliteHelper;->closeWritableDatabase(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    move-object p2, v0

    .line 36
    :goto_b
    monitor-exit p0

    return-object p2

    :catchall_3
    move-exception p1

    .line 37
    :try_start_b
    iget-object p2, p0, Lcom/alibaba/analytics/core/db/DBMgr;->mHelper:Lcom/alibaba/analytics/core/db/SqliteHelper;

    invoke-virtual {p2, p3}, Lcom/alibaba/analytics/core/db/SqliteHelper;->closeCursor(Landroid/database/Cursor;)V

    .line 38
    iget-object p2, p0, Lcom/alibaba/analytics/core/db/DBMgr;->mHelper:Lcom/alibaba/analytics/core/db/SqliteHelper;

    invoke-virtual {p2, v2}, Lcom/alibaba/analytics/core/db/SqliteHelper;->closeWritableDatabase(Landroid/database/sqlite/SQLiteDatabase;)V

    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getDB()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/db/DBMgr;->mHelper:Lcom/alibaba/analytics/core/db/SqliteHelper;

    invoke-virtual {v0}, Lcom/alibaba/analytics/core/db/SqliteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public getDbFileSize()D
    .locals 4

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/analytics/core/Variables;->getContext()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    const-string/jumbo v3, "ut.db"

    .line 2
    invoke-virtual {v0, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    div-double/2addr v0, v2

    div-double v1, v0, v2

    :cond_1
    return-wide v1
.end method

.method public getTablename(Ljava/lang/Class;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "cls is null"

    aput-object v1, p1, v0

    const-string v0, "DBMgr"

    .line 1
    invoke-static {v0, p1}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/analytics/core/db/DBMgr;->mClsTableNameMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alibaba/analytics/core/db/DBMgr;->mClsTableNameMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 4
    :cond_1
    const-class v0, Lcom/alibaba/analytics/core/db/annotation/TableName;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/alibaba/analytics/core/db/annotation/TableName;

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Lcom/alibaba/analytics/core/db/annotation/TableName;->value()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    invoke-interface {v0}, Lcom/alibaba/analytics/core/db/annotation/TableName;->value()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    const-string v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/alibaba/analytics/core/db/DBMgr;->mClsTableNameMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public insert(Lcom/alibaba/analytics/core/db/Entity;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0, v0}, Lcom/alibaba/analytics/core/db/DBMgr;->insert(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized insert(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/alibaba/analytics/core/db/Entity;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_7

    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/analytics/core/db/Entity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/alibaba/analytics/core/db/DBMgr;->getTablename(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/analytics/core/db/Entity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lcom/alibaba/analytics/core/db/DBMgr;->checkTableAvailable(Ljava/lang/Class;Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v2, :cond_1

    const-string p1, "DBMgr"

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "[insert]can not get available db. tableName"

    aput-object v3, v2, v0

    aput-object v1, v2, v4

    .line 7
    invoke-static {p1, v2}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string v5, "DBMgr"

    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "entities.size"

    aput-object v7, v6, v0

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v5, v6}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    :try_start_2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/analytics/core/db/Entity;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/alibaba/analytics/core/db/DBMgr;->getAllFields(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v5

    .line 11
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 12
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v7, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_6

    .line 14
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alibaba/analytics/core/db/Entity;

    const/4 v9, 0x0

    .line 15
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_3

    .line 16
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/reflect/Field;

    .line 17
    invoke-direct {p0, v10}, Lcom/alibaba/analytics/core/db/DBMgr;->getColumnName(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    :try_start_3
    invoke-virtual {v10, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 19
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ""

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v10, ""

    .line 20
    invoke-virtual {v6, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v10

    :try_start_4
    const-string v11, "DBMgr"

    new-array v12, v3, [Ljava/lang/Object;

    const-string v13, "get field failed"

    aput-object v13, v12, v0

    aput-object v10, v12, v4

    .line 21
    invoke-static {v11, v12}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 22
    :cond_3
    iget-wide v9, v8, Lcom/alibaba/analytics/core/db/Entity;->_id:J

    const-wide/16 v11, -0x1

    cmp-long v13, v9, v11

    if-nez v13, :cond_4

    const-string v9, "_id"

    .line 23
    invoke-virtual {v6, v9}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const/4 v9, 0x0

    .line 24
    invoke-virtual {v2, v1, v9, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v9

    cmp-long v13, v9, v11

    if-eqz v13, :cond_5

    .line 25
    iput-wide v9, v8, Lcom/alibaba/analytics/core/db/Entity;->_id:J

    goto :goto_3

    :cond_4
    const-string v8, "_id=?"

    new-array v11, v4, [Ljava/lang/String;

    .line 26
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v11, v0

    invoke-virtual {v2, v1, v6, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 27
    :cond_5
    :goto_3
    invoke-virtual {v6}, Landroid/content/ContentValues;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 28
    :cond_6
    :try_start_5
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 29
    :catch_1
    :try_start_6
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 30
    :catch_2
    :try_start_7
    iget-object p1, p0, Lcom/alibaba/analytics/core/db/DBMgr;->mHelper:Lcom/alibaba/analytics/core/db/SqliteHelper;

    :goto_4
    invoke-virtual {p1, v2}, Lcom/alibaba/analytics/core/db/SqliteHelper;->closeWritableDatabase(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_5

    .line 31
    :catchall_0
    :try_start_8
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 32
    :catch_3
    :try_start_9
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 33
    :catch_4
    :try_start_a
    iget-object p1, p0, Lcom/alibaba/analytics/core/db/DBMgr;->mHelper:Lcom/alibaba/analytics/core/db/SqliteHelper;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_4

    .line 34
    :goto_5
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    .line 35
    :cond_7
    :goto_6
    monitor-exit p0

    return-void
.end method

.method public update(Lcom/alibaba/analytics/core/db/Entity;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0, v0}, Lcom/alibaba/analytics/core/db/DBMgr;->update(Ljava/util/List;)V

    return-void
.end method

.method public declared-synchronized update(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/alibaba/analytics/core/db/Entity;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_4

    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/analytics/core/db/Entity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/alibaba/analytics/core/db/DBMgr;->getTablename(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/analytics/core/db/Entity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lcom/alibaba/analytics/core/db/DBMgr;->checkTableAvailable(Ljava/lang/Class;Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const-string p1, "DBMgr"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "[update] db is null. tableName"

    aput-object v4, v2, v0

    aput-object v1, v2, v3

    .line 7
    invoke-static {p1, v2}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/analytics/core/db/Entity;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/alibaba/analytics/core/db/DBMgr;->getAllFields(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 12
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const/4 v7, 0x0

    .line 13
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_2

    .line 14
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/reflect/Field;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    invoke-virtual {v8, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 16
    invoke-direct {p0, v8}, Lcom/alibaba/analytics/core/db/DBMgr;->getColumnName(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v8

    .line 17
    :try_start_3
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    const-string v7, "_id=?"

    new-array v8, v3, [Ljava/lang/String;

    .line 18
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/alibaba/analytics/core/db/Entity;

    iget-wide v10, v10, Lcom/alibaba/analytics/core/db/Entity;->_id:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v0

    invoke-virtual {v2, v1, v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 19
    :cond_3
    :try_start_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 20
    :catch_1
    :try_start_5
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 21
    :catch_2
    :try_start_6
    iget-object p1, p0, Lcom/alibaba/analytics/core/db/DBMgr;->mHelper:Lcom/alibaba/analytics/core/db/SqliteHelper;

    :goto_3
    invoke-virtual {p1, v2}, Lcom/alibaba/analytics/core/db/SqliteHelper;->closeWritableDatabase(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 22
    :try_start_7
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 23
    :catch_3
    :try_start_8
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 24
    :catch_4
    :try_start_9
    iget-object v0, p0, Lcom/alibaba/analytics/core/db/DBMgr;->mHelper:Lcom/alibaba/analytics/core/db/SqliteHelper;

    invoke-virtual {v0, v2}, Lcom/alibaba/analytics/core/db/SqliteHelper;->closeWritableDatabase(Landroid/database/sqlite/SQLiteDatabase;)V

    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 25
    :catch_5
    :try_start_a
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 26
    :catch_6
    :try_start_b
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 27
    :catch_7
    :try_start_c
    iget-object p1, p0, Lcom/alibaba/analytics/core/db/DBMgr;->mHelper:Lcom/alibaba/analytics/core/db/SqliteHelper;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_3

    .line 28
    :goto_4
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    .line 29
    :cond_4
    :goto_5
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized updateLogPriority(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/alibaba/analytics/core/db/Entity;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_5

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/analytics/core/db/Entity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/alibaba/analytics/core/db/DBMgr;->getTablename(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/analytics/core/db/Entity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lcom/alibaba/analytics/core/db/DBMgr;->checkTableAvailable(Ljava/lang/Class;Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const-string p1, "DBMgr"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "[updateLogPriority] db is null. tableName"

    aput-object v4, v2, v0

    aput-object v1, v2, v3

    .line 4
    invoke-static {p1, v2}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/analytics/core/db/Entity;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/alibaba/analytics/core/db/DBMgr;->getAllFields(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 9
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const/4 v7, 0x0

    .line 10
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_3

    .line 11
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/reflect/Field;

    .line 12
    invoke-direct {p0, v8}, Lcom/alibaba/analytics/core/db/DBMgr;->getColumnName(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    const-string v10, "priority"

    .line 13
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v10, :cond_2

    .line 14
    :try_start_2
    invoke-virtual {v8, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 15
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "_id=?"

    new-array v9, v3, [Ljava/lang/String;

    .line 16
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/alibaba/analytics/core/db/Entity;

    iget-wide v11, v11, Lcom/alibaba/analytics/core/db/Entity;->_id:J

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v0

    invoke-virtual {v2, v1, v6, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v8

    .line 17
    :try_start_3
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 18
    :cond_4
    :try_start_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 19
    :catch_1
    :try_start_5
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 20
    :catch_2
    :try_start_6
    iget-object p1, p0, Lcom/alibaba/analytics/core/db/DBMgr;->mHelper:Lcom/alibaba/analytics/core/db/SqliteHelper;

    :goto_3
    invoke-virtual {p1, v2}, Lcom/alibaba/analytics/core/db/SqliteHelper;->closeWritableDatabase(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 21
    :try_start_7
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 22
    :catch_3
    :try_start_8
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 23
    :catch_4
    :try_start_9
    iget-object v0, p0, Lcom/alibaba/analytics/core/db/DBMgr;->mHelper:Lcom/alibaba/analytics/core/db/SqliteHelper;

    invoke-virtual {v0, v2}, Lcom/alibaba/analytics/core/db/SqliteHelper;->closeWritableDatabase(Landroid/database/sqlite/SQLiteDatabase;)V

    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 24
    :catch_5
    :try_start_a
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 25
    :catch_6
    :try_start_b
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 26
    :catch_7
    :try_start_c
    iget-object p1, p0, Lcom/alibaba/analytics/core/db/DBMgr;->mHelper:Lcom/alibaba/analytics/core/db/SqliteHelper;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_3

    .line 27
    :goto_4
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    .line 28
    :cond_5
    :goto_5
    monitor-exit p0

    return-void
.end method
