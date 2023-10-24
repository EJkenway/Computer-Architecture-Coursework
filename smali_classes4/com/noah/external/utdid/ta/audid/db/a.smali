.class public Lcom/noah/external/utdid/ta/audid/db/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String; = "DBMgr"


# instance fields
.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/noah/external/utdid/ta/audid/db/c;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/HashMap;
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

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/HashMap;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/noah/external/utdid/ta/audid/db/a;->b:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/noah/external/utdid/ta/audid/db/a;->e:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/noah/external/utdid/ta/audid/db/a;->f:Ljava/util/HashMap;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/noah/external/utdid/ta/audid/db/a;->g:Ljava/util/HashMap;

    .line 6
    new-instance v0, Lcom/noah/external/utdid/ta/audid/db/c;

    invoke-direct {v0, p1, p2}, Lcom/noah/external/utdid/ta/audid/db/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/noah/external/utdid/ta/audid/db/a;->c:Lcom/noah/external/utdid/ta/audid/db/c;

    .line 7
    iput-object p2, p0, Lcom/noah/external/utdid/ta/audid/db/a;->d:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/noah/external/utdid/ta/audid/db/a;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/noah/external/utdid/ta/audid/db/a;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 119
    :cond_0
    const-class v0, Lcom/noah/external/utdid/ta/audid/db/annotation/a;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/noah/external/utdid/ta/audid/db/annotation/a;

    if-eqz v0, :cond_1

    .line 120
    invoke-interface {v0}, Lcom/noah/external/utdid/ta/audid/db/annotation/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 121
    invoke-interface {v0}, Lcom/noah/external/utdid/ta/audid/db/annotation/a;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 122
    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    .line 123
    :goto_0
    iget-object v1, p0, Lcom/noah/external/utdid/ta/audid/db/a;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/util/ArrayList;)V
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

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ALTER TABLE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ADD COLUMN "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 103
    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 104
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Field;

    invoke-direct {p0, v4}, Lcom/noah/external/utdid/ta/audid/db/a;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/noah/external/utdid/ta/audid/db/a;->d(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    .line 107
    :try_start_0
    invoke-virtual {p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v7

    new-array v8, v5, [Ljava/lang/Object;

    const-string v9, "update db error..."

    aput-object v9, v8, v2

    aput-object v7, v8, v6

    .line 108
    invoke-static {v0, v8}, Lcom/noah/external/utdid/ta/audid/utils/l;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
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

    .line 110
    invoke-static {v0, v7}, Lcom/noah/external/utdid/ta/audid/utils/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/util/ArrayList;)V
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

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
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

    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x0

    if-lez p2, :cond_1

    const/4 p2, 0x0

    .line 31
    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p2, v2, :cond_1

    if-eqz p2, :cond_0

    const-string v2, ","

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    :cond_0
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    const-string v3, " "

    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Field;

    invoke-direct {p0, v4}, Lcom/noah/external/utdid/ta/audid/db/a;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Lcom/noah/external/utdid/ta/audid/db/a;->d(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Lcom/noah/external/utdid/ta/audid/db/a;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const-string p2, " );"

    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    new-array v0, p3, [Ljava/lang/Object;

    const-string v2, "excute sql:"

    aput-object v2, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const-string v3, "DBMgr"

    .line 37
    invoke-static {v3, v0}, Lcom/noah/external/utdid/ta/audid/utils/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
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

    .line 39
    invoke-static {v3, p2}, Lcom/noah/external/utdid/ta/audid/utils/l;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private c(Ljava/lang/Class;Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/noah/external/utdid/ta/audid/db/b;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/database/sqlite/SQLiteDatabase;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/noah/external/utdid/ta/audid/db/a;->c:Lcom/noah/external/utdid/ta/audid/db/c;

    invoke-virtual {v0}, Lcom/noah/external/utdid/ta/audid/db/c;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 37
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    iget-object v2, p0, Lcom/noah/external/utdid/ta/audid/db/a;->b:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/noah/external/utdid/ta/audid/db/a;->b:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    .line 39
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_1
    if-eqz p1, :cond_9

    .line 40
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_9

    .line 41
    invoke-direct {p0, p1}, Lcom/noah/external/utdid/ta/audid/db/a;->e(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    .line 42
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
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

    .line 44
    :try_start_0
    invoke-virtual {v0, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "has not create talbe:"

    aput-object v6, v2, v3

    aput-object p2, v2, v5

    const-string v6, "DBMgr"

    .line 45
    invoke-static {v6, v2}, Lcom/noah/external/utdid/ta/audid/utils/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 46
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_5

    .line 47
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Field;

    .line 48
    invoke-direct {p0, v2}, Lcom/noah/external/utdid/ta/audid/db/a;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "_id"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    if-nez v5, :cond_3

    if-eqz v4, :cond_4

    .line 49
    invoke-direct {p0, v2}, Lcom/noah/external/utdid/ta/audid/db/a;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_4

    .line 50
    :cond_3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 51
    :cond_5
    iget-object p1, p0, Lcom/noah/external/utdid/ta/audid/db/a;->c:Lcom/noah/external/utdid/ta/audid/db/c;

    invoke-virtual {p1, v4}, Lcom/noah/external/utdid/ta/audid/db/c;->a(Landroid/database/Cursor;)V

    move v3, v5

    :cond_6
    if-eqz v3, :cond_7

    .line 52
    invoke-direct {p0, v0, p2, v1}, Lcom/noah/external/utdid/ta/audid/db/a;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_2

    .line 53
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_8

    .line 54
    invoke-direct {p0, v0, p2, v1}, Lcom/noah/external/utdid/ta/audid/db/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 55
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/noah/external/utdid/ta/audid/db/a;->b:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-object v0
.end method

.method private d(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 35
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

.method private e(Ljava/lang/Class;)Ljava/util/List;
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
    iget-object v0, p0, Lcom/noah/external/utdid/ta/audid/db/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/noah/external/utdid/ta/audid/db/a;->e:Ljava/util/HashMap;

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
    const-class v4, Lcom/noah/external/utdid/ta/audid/db/annotation/b;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    if-nez v4, :cond_1

    .line 9
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    .line 10
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Object;

    if-eq v1, v2, :cond_3

    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/noah/external/utdid/ta/audid/db/a;->e(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    :cond_3
    iget-object v1, p0, Lcom/noah/external/utdid/ta/audid/db/a;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v0
.end method

.method private f(Ljava/lang/Class;)Ljava/lang/String;
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


# virtual methods
.method public declared-synchronized a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/noah/external/utdid/ta/audid/db/b;",
            ">;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x5

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "whereArgs"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p3, v1, v2

    const/4 v2, 0x2

    const-string v4, ""

    aput-object v4, v1, v2

    const/4 v2, 0x3

    const-string v4, "whereArgs"

    aput-object v4, v1, v2

    const/4 v2, 0x4

    aput-object p3, v1, v2

    .line 86
    invoke-static {v0, v1}, Lcom/noah/external/utdid/ta/audid/utils/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 87
    invoke-virtual {p0, p1}, Lcom/noah/external/utdid/ta/audid/db/a;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/noah/external/utdid/ta/audid/db/a;->c(Ljava/lang/Class;Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v0, :cond_0

    .line 88
    monitor-exit p0

    return v3

    .line 89
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/noah/external/utdid/ta/audid/db/a;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :try_start_2
    iget-object p1, p0, Lcom/noah/external/utdid/ta/audid/db/a;->c:Lcom/noah/external/utdid/ta/audid/db/c;

    :goto_0
    invoke-virtual {p1, v0}, Lcom/noah/external/utdid/ta/audid/db/c;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    const-string p2, "DBMgr"

    new-array p3, v3, [Ljava/lang/Object;

    .line 91
    invoke-static {p2, p1, p3}, Lcom/noah/external/utdid/ta/audid/utils/l;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    :try_start_4
    iget-object p1, p0, Lcom/noah/external/utdid/ta/audid/db/a;->c:Lcom/noah/external/utdid/ta/audid/db/c;

    goto :goto_0

    :catchall_1
    move-exception p1

    iget-object p2, p0, Lcom/noah/external/utdid/ta/audid/db/a;->c:Lcom/noah/external/utdid/ta/audid/db/c;

    invoke-virtual {p2, v0}, Lcom/noah/external/utdid/ta/audid/db/c;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 93
    :cond_1
    :goto_1
    monitor-exit p0

    return v3

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/Class;)Ljava/lang/String;
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

    const/4 p1, 0x0

    return-object p1

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/noah/external/utdid/ta/audid/db/a;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/noah/external/utdid/ta/audid/db/a;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 96
    :cond_1
    const-class v0, Lcom/noah/external/utdid/ta/audid/db/annotation/c;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/noah/external/utdid/ta/audid/db/annotation/c;

    if-eqz v0, :cond_2

    .line 97
    invoke-interface {v0}, Lcom/noah/external/utdid/ta/audid/db/annotation/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 98
    invoke-interface {v0}, Lcom/noah/external/utdid/ta/audid/db/annotation/c;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    const-string v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 100
    :goto_0
    iget-object v1, p0, Lcom/noah/external/utdid/ta/audid/db/a;->g:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public declared-synchronized a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/noah/external/utdid/ta/audid/db/b;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "+",
            "Lcom/noah/external/utdid/ta/audid/db/b;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez p1, :cond_0

    .line 2
    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/noah/external/utdid/ta/audid/db/a;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-direct {p0, p1, v1}, Lcom/noah/external/utdid/ta/audid/db/a;->c(Ljava/lang/Class;Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const-string p1, "db is null"

    new-array p2, v3, [Ljava/lang/Object;

    .line 5
    invoke-static {p1, p2}, Lcom/noah/external/utdid/ta/audid/utils/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 6
    monitor-exit p0

    return-object v0

    .line 7
    :cond_1
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SELECT * FROM "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p2, ""

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " WHERE "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "DBMgr"

    const/4 p4, 0x2

    new-array v1, p4, [Ljava/lang/Object;

    const-string v4, "sql"

    aput-object v4, v1, v3

    const/4 v4, 0x1

    aput-object p2, v1, v4

    .line 8
    invoke-static {p3, v1}, Lcom/noah/external/utdid/ta/audid/utils/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/4 p3, 0x0

    .line 9
    :try_start_3
    invoke-virtual {v2, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p3

    .line 10
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 11
    :try_start_4
    invoke-direct {p0, p1}, Lcom/noah/external/utdid/ta/audid/db/a;->e(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    :goto_3
    if-eqz p3, :cond_d

    .line 12
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/external/utdid/ta/audid/db/b;

    const/4 v5, 0x0

    .line 14
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_c

    .line 15
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Field;

    .line 16
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    .line 17
    invoke-direct {p0, v6}, Lcom/noah/external/utdid/ta/audid/db/a;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

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
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 26
    :goto_8
    :try_start_5
    invoke-virtual {v6, v1, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_9

    :cond_b
    :try_start_6
    const-string v6, "DBMgr"

    new-array v7, v4, [Ljava/lang/Object;

    .line 27
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "can not get field: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v6, v7}, Lcom/noah/external/utdid/ta/audid/utils/l;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :catch_0
    :goto_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 28
    :cond_c
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_3

    .line 29
    :cond_d
    :try_start_7
    iget-object p1, p0, Lcom/noah/external/utdid/ta/audid/db/a;->c:Lcom/noah/external/utdid/ta/audid/db/c;

    invoke-virtual {p1, p3}, Lcom/noah/external/utdid/ta/audid/db/c;->a(Landroid/database/Cursor;)V

    .line 30
    iget-object p1, p0, Lcom/noah/external/utdid/ta/audid/db/a;->c:Lcom/noah/external/utdid/ta/audid/db/c;

    invoke-virtual {p1, v2}, Lcom/noah/external/utdid/ta/audid/db/c;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_b

    :catchall_0
    move-exception p1

    move-object v0, p2

    goto :goto_a

    :catchall_1
    move-exception p1

    :goto_a
    :try_start_8
    const-string p2, "DBMgr"

    new-array p4, p4, [Ljava/lang/Object;

    const-string v1, "[get]"

    aput-object v1, p4, v3

    aput-object p1, p4, v4

    .line 31
    invoke-static {p2, p4}, Lcom/noah/external/utdid/ta/audid/utils/l;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 32
    :try_start_9
    iget-object p1, p0, Lcom/noah/external/utdid/ta/audid/db/a;->c:Lcom/noah/external/utdid/ta/audid/db/c;

    invoke-virtual {p1, p3}, Lcom/noah/external/utdid/ta/audid/db/c;->a(Landroid/database/Cursor;)V

    .line 33
    iget-object p1, p0, Lcom/noah/external/utdid/ta/audid/db/a;->c:Lcom/noah/external/utdid/ta/audid/db/c;

    invoke-virtual {p1, v2}, Lcom/noah/external/utdid/ta/audid/db/c;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-object p2, v0

    .line 34
    :goto_b
    monitor-exit p0

    return-object p2

    :catchall_2
    move-exception p1

    .line 35
    :try_start_a
    iget-object p2, p0, Lcom/noah/external/utdid/ta/audid/db/a;->c:Lcom/noah/external/utdid/ta/audid/db/c;

    invoke-virtual {p2, p3}, Lcom/noah/external/utdid/ta/audid/db/c;->a(Landroid/database/Cursor;)V

    .line 36
    iget-object p2, p0, Lcom/noah/external/utdid/ta/audid/db/a;->c:Lcom/noah/external/utdid/ta/audid/db/c;

    invoke-virtual {p2, v2}, Lcom/noah/external/utdid/ta/audid/db/c;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/noah/external/utdid/ta/audid/db/b;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {p0, v0}, Lcom/noah/external/utdid/ta/audid/db/a;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized a(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/noah/external/utdid/ta/audid/db/b;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 78
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 79
    invoke-virtual {p0, p1}, Lcom/noah/external/utdid/ta/audid/db/a;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/noah/external/utdid/ta/audid/db/a;->c(Ljava/lang/Class;Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p1, :cond_0

    .line 80
    monitor-exit p0

    return-void

    .line 81
    :cond_0
    :try_start_1
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :try_start_2
    iget-object p2, p0, Lcom/noah/external/utdid/ta/audid/db/a;->c:Lcom/noah/external/utdid/ta/audid/db/c;

    :goto_0
    invoke-virtual {p2, p1}, Lcom/noah/external/utdid/ta/audid/db/c;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception p2

    :try_start_3
    const-string v0, "DBMgr"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 83
    invoke-static {v0, p2, v1}, Lcom/noah/external/utdid/ta/audid/utils/l;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    :try_start_4
    iget-object p2, p0, Lcom/noah/external/utdid/ta/audid/db/a;->c:Lcom/noah/external/utdid/ta/audid/db/c;

    goto :goto_0

    :catchall_1
    move-exception p2

    iget-object v0, p0, Lcom/noah/external/utdid/ta/audid/db/a;->c:Lcom/noah/external/utdid/ta/audid/db/c;

    invoke-virtual {v0, p1}, Lcom/noah/external/utdid/ta/audid/db/c;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1

    .line 85
    :cond_1
    :goto_1
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    .line 111
    monitor-exit p0

    return-void

    .line 112
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/noah/external/utdid/ta/audid/db/a;->c:Lcom/noah/external/utdid/ta/audid/db/c;

    invoke-virtual {v0}, Lcom/noah/external/utdid/ta/audid/db/c;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 113
    invoke-virtual {v0, p1, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 114
    iget-object p1, p0, Lcom/noah/external/utdid/ta/audid/db/a;->c:Lcom/noah/external/utdid/ta/audid/db/c;

    invoke-virtual {p1, v0}, Lcom/noah/external/utdid/ta/audid/db/c;->a(Landroid/database/sqlite/SQLiteDatabase;)V
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

    .line 115
    invoke-static {v0, p1, v1}, Lcom/noah/external/utdid/ta/audid/utils/l;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/noah/external/utdid/ta/audid/db/b;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    monitor-enter p0

    if-eqz v2, :cond_7

    .line 40
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v3, 0x0

    .line 41
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/external/utdid/ta/audid/db/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/noah/external/utdid/ta/audid/db/a;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    .line 42
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/external/utdid/ta/audid/db/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, v0, v4}, Lcom/noah/external/utdid/ta/audid/db/a;->c(Ljava/lang/Class;Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const/4 v6, 0x1

    if-nez v5, :cond_1

    const-string v0, "DBMgr"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v4, "can not get available db"

    aput-object v4, v2, v3

    .line 43
    invoke-static {v0, v2}, Lcom/noah/external/utdid/ta/audid/utils/l;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 44
    monitor-exit p0

    return-void

    .line 45
    :cond_1
    :try_start_1
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/external/utdid/ta/audid/db/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/noah/external/utdid/ta/audid/db/a;->e(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v7

    .line 46
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 47
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v9, 0x0

    .line 48
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_6

    .line 49
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/noah/external/utdid/ta/audid/db/b;

    const/4 v11, 0x0

    .line 50
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v12, 0x2

    if-ge v11, v0, :cond_3

    .line 51
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    .line 52
    invoke-direct {v1, v0}, Lcom/noah/external/utdid/ta/audid/db/a;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :try_start_2
    invoke-virtual {v0, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 54
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v0, ""

    .line 55
    invoke-virtual {v8, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_3
    const-string v13, "DBMgr"

    new-array v12, v12, [Ljava/lang/Object;

    const-string v14, "get field failed"

    aput-object v14, v12, v3

    aput-object v0, v12, v6

    .line 56
    invoke-static {v13, v12}, Lcom/noah/external/utdid/ta/audid/utils/l;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 57
    :cond_3
    iget-wide v13, v10, Lcom/noah/external/utdid/ta/audid/db/b;->a:J

    const-wide/16 v15, -0x1

    cmp-long v0, v13, v15

    if-nez v0, :cond_5

    const-string v0, "_id"

    .line 58
    invoke-virtual {v8, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 59
    invoke-virtual {v5, v4, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v13

    const/4 v11, 0x4

    const/16 v17, 0x3

    const/4 v0, 0x6

    cmp-long v18, v13, v15

    if-eqz v18, :cond_4

    .line 60
    iput-wide v13, v10, Lcom/noah/external/utdid/ta/audid/db/b;->a:J

    const-string v13, "DBMgr"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v14, "mDbName"

    aput-object v14, v0, v3

    .line 61
    iget-object v14, v1, Lcom/noah/external/utdid/ta/audid/db/a;->d:Ljava/lang/String;

    aput-object v14, v0, v6

    const-string v14, "tablename"

    aput-object v14, v0, v12

    aput-object v4, v0, v17

    const-string v12, "insert:success"

    aput-object v12, v0, v11

    const/4 v11, 0x5

    aput-object v10, v0, v11

    invoke-static {v13, v0}, Lcom/noah/external/utdid/ta/audid/utils/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    const-string v13, "DBMgr"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v14, "mDbName"

    aput-object v14, v0, v3

    .line 62
    iget-object v14, v1, Lcom/noah/external/utdid/ta/audid/db/a;->d:Ljava/lang/String;

    aput-object v14, v0, v6

    const-string v14, "tablename"

    aput-object v14, v0, v12

    aput-object v4, v0, v17

    const-string v12, "insert:error"

    aput-object v12, v0, v11

    const/4 v11, 0x5

    aput-object v10, v0, v11

    invoke-static {v13, v0}, Lcom/noah/external/utdid/ta/audid/utils/l;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    const-string v0, "_id=?"

    new-array v10, v6, [Ljava/lang/String;

    .line 63
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v3

    invoke-virtual {v5, v4, v8, v0, v10}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v10, v0

    const-string v0, "DBMgr"

    new-array v12, v6, [Ljava/lang/Object;

    .line 64
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "db update :"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v12, v3

    invoke-static {v0, v12}, Lcom/noah/external/utdid/ta/audid/utils/l;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    :goto_3
    invoke-virtual {v8}, Landroid/content/ContentValues;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    .line 66
    :cond_6
    :try_start_4
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 67
    :catch_1
    :try_start_5
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 68
    :catch_2
    :try_start_6
    iget-object v0, v1, Lcom/noah/external/utdid/ta/audid/db/a;->c:Lcom/noah/external/utdid/ta/audid/db/c;

    :goto_4
    invoke-virtual {v0, v5}, Lcom/noah/external/utdid/ta/audid/db/c;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_5

    :catchall_0
    move-exception v0

    :try_start_7
    const-string v2, "DBMgr"

    new-array v4, v6, [Ljava/lang/Object;

    .line 69
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v2, v4}, Lcom/noah/external/utdid/ta/audid/utils/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 70
    :try_start_8
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 71
    :catch_3
    :try_start_9
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 72
    :catch_4
    :try_start_a
    iget-object v0, v1, Lcom/noah/external/utdid/ta/audid/db/a;->c:Lcom/noah/external/utdid/ta/audid/db/c;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_4

    .line 73
    :goto_5
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    .line 74
    :try_start_b
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 75
    :catch_5
    :try_start_c
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 76
    :catch_6
    :try_start_d
    iget-object v2, v1, Lcom/noah/external/utdid/ta/audid/db/a;->c:Lcom/noah/external/utdid/ta/audid/db/c;

    invoke-virtual {v2, v5}, Lcom/noah/external/utdid/ta/audid/db/c;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0

    .line 77
    :cond_7
    :goto_6
    monitor-exit p0

    return-void
.end method

.method public b(Lcom/noah/external/utdid/ta/audid/db/b;)I
    .locals 2

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {p0, v0}, Lcom/noah/external/utdid/ta/audid/db/a;->b(Ljava/util/List;)I

    move-result p1

    return p1
.end method

.method public declared-synchronized b(Ljava/lang/Class;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/noah/external/utdid/ta/audid/db/b;",
            ">;)I"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 40
    monitor-exit p0

    return v0

    .line 41
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/noah/external/utdid/ta/audid/db/a;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-direct {p0, p1, v1}, Lcom/noah/external/utdid/ta/audid/db/a;->c(Ljava/lang/Class;Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    .line 43
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SELECT count(*) FROM "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-virtual {p1, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 45
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 46
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/noah/external/utdid/ta/audid/db/a;->c:Lcom/noah/external/utdid/ta/audid/db/c;

    invoke-virtual {v1, v2}, Lcom/noah/external/utdid/ta/audid/db/c;->a(Landroid/database/Cursor;)V

    .line 48
    iget-object v1, p0, Lcom/noah/external/utdid/ta/audid/db/a;->c:Lcom/noah/external/utdid/ta/audid/db/c;

    :goto_0
    invoke-virtual {v1, p1}, Lcom/noah/external/utdid/ta/audid/db/c;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_1

    .line 49
    :catchall_0
    iget-object v1, p0, Lcom/noah/external/utdid/ta/audid/db/a;->c:Lcom/noah/external/utdid/ta/audid/db/c;

    invoke-virtual {v1, v2}, Lcom/noah/external/utdid/ta/audid/db/c;->a(Landroid/database/Cursor;)V

    .line 50
    iget-object v1, p0, Lcom/noah/external/utdid/ta/audid/db/a;->c:Lcom/noah/external/utdid/ta/audid/db/c;

    goto :goto_0

    :cond_2
    const-string p1, "DBMgr"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "db is null"

    aput-object v2, v1, v0

    .line 51
    invoke-static {p1, v1}, Lcom/noah/external/utdid/ta/audid/utils/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    :goto_1
    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/Class;Ljava/lang/String;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/noah/external/utdid/ta/audid/db/b;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 53
    monitor-exit p0

    return v0

    .line 54
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/noah/external/utdid/ta/audid/db/a;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-direct {p0, p1, v1}, Lcom/noah/external/utdid/ta/audid/db/a;->c(Ljava/lang/Class;Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    const/4 v3, 0x0

    .line 56
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SELECT count(*) FROM "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p2, ""

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " WHERE "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 57
    invoke-virtual {p1, p2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 58
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 59
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :cond_2
    :try_start_2
    iget-object p2, p0, Lcom/noah/external/utdid/ta/audid/db/a;->c:Lcom/noah/external/utdid/ta/audid/db/c;

    invoke-virtual {p2, v3}, Lcom/noah/external/utdid/ta/audid/db/c;->a(Landroid/database/Cursor;)V

    .line 61
    iget-object p2, p0, Lcom/noah/external/utdid/ta/audid/db/a;->c:Lcom/noah/external/utdid/ta/audid/db/c;

    :goto_1
    invoke-virtual {p2, p1}, Lcom/noah/external/utdid/ta/audid/db/c;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception p2

    :try_start_3
    const-string v1, "DBMgr"

    new-array v2, v2, [Ljava/lang/Object;

    .line 62
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v0

    invoke-static {v1, v2}, Lcom/noah/external/utdid/ta/audid/utils/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    :try_start_4
    iget-object p2, p0, Lcom/noah/external/utdid/ta/audid/db/a;->c:Lcom/noah/external/utdid/ta/audid/db/c;

    invoke-virtual {p2, v3}, Lcom/noah/external/utdid/ta/audid/db/c;->a(Landroid/database/Cursor;)V

    .line 64
    iget-object p2, p0, Lcom/noah/external/utdid/ta/audid/db/a;->c:Lcom/noah/external/utdid/ta/audid/db/c;

    goto :goto_1

    :catchall_1
    move-exception p2

    .line 65
    iget-object v0, p0, Lcom/noah/external/utdid/ta/audid/db/a;->c:Lcom/noah/external/utdid/ta/audid/db/c;

    invoke-virtual {v0, v3}, Lcom/noah/external/utdid/ta/audid/db/c;->a(Landroid/database/Cursor;)V

    .line 66
    iget-object v0, p0, Lcom/noah/external/utdid/ta/audid/db/a;->c:Lcom/noah/external/utdid/ta/audid/db/c;

    invoke-virtual {v0, p1}, Lcom/noah/external/utdid/ta/audid/db/c;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    throw p2

    :cond_3
    const-string p1, "DBMgr"

    new-array p2, v2, [Ljava/lang/Object;

    const-string v1, "db is null"

    aput-object v1, p2, v0

    .line 67
    invoke-static {p1, p2}, Lcom/noah/external/utdid/ta/audid/utils/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 68
    :goto_2
    monitor-exit p0

    return v0

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/util/List;)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/noah/external/utdid/ta/audid/db/b;",
            ">;)I"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    monitor-enter p0

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 1
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/external/utdid/ta/audid/db/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/noah/external/utdid/ta/audid/db/a;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noah/external/utdid/ta/audid/db/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v1, v4, v0}, Lcom/noah/external/utdid/ta/audid/db/a;->c(Ljava/lang/Class;Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    const-string v0, "DBMgr"

    new-array v2, v5, [Ljava/lang/Object;

    const-string v4, "db is null"

    aput-object v4, v2, v3

    .line 4
    invoke-static {v0, v2}, Lcom/noah/external/utdid/ta/audid/utils/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 5
    monitor-exit p0

    return v3

    :cond_1
    const/4 v6, 0x2

    .line 6
    :try_start_1
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v7, 0x0

    .line 7
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_3

    const-string v8, "_id=?"

    new-array v9, v5, [Ljava/lang/String;

    .line 8
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/noah/external/utdid/ta/audid/db/b;

    iget-wide v11, v11, Lcom/noah/external/utdid/ta/audid/db/b;->a:J

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-virtual {v4, v0, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    int-to-long v8, v8

    const-wide/16 v10, 0x0

    const/4 v12, 0x5

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v15, 0x6

    cmp-long v16, v8, v10

    if-gtz v16, :cond_2

    const-string v8, "DBMgr"

    new-array v9, v15, [Ljava/lang/Object;

    const-string v10, "db"

    aput-object v10, v9, v3

    .line 9
    iget-object v10, v1, Lcom/noah/external/utdid/ta/audid/db/a;->d:Ljava/lang/String;

    aput-object v10, v9, v5

    const-string v10, "tableName"

    aput-object v10, v9, v6

    aput-object v0, v9, v14

    const-string v10, " delete failed _id"

    aput-object v10, v9, v13

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/noah/external/utdid/ta/audid/db/b;

    iget-wide v10, v10, Lcom/noah/external/utdid/ta/audid/db/b;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v12

    invoke-static {v8, v9}, Lcom/noah/external/utdid/ta/audid/utils/l;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string v8, "DBMgr"

    new-array v9, v15, [Ljava/lang/Object;

    const-string v10, "db "

    aput-object v10, v9, v3

    .line 10
    iget-object v10, v1, Lcom/noah/external/utdid/ta/audid/db/a;->d:Ljava/lang/String;

    aput-object v10, v9, v5

    const-string v10, "tableName"

    aput-object v10, v9, v6

    aput-object v0, v9, v14

    const-string v10, "delete success _id"

    aput-object v10, v9, v13

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/noah/external/utdid/ta/audid/db/b;

    iget-wide v10, v10, Lcom/noah/external/utdid/ta/audid/db/b;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v12

    invoke-static {v8, v9}, Lcom/noah/external/utdid/ta/audid/utils/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/noah/external/utdid/ta/audid/db/b;

    const-wide/16 v9, -0x1

    iput-wide v9, v8, Lcom/noah/external/utdid/ta/audid/db/b;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 12
    :cond_3
    :try_start_2
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :catchall_0
    :try_start_3
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 14
    :catchall_1
    :try_start_4
    iget-object v0, v1, Lcom/noah/external/utdid/ta/audid/db/a;->c:Lcom/noah/external/utdid/ta/audid/db/c;

    :goto_2
    invoke-virtual {v0, v4}, Lcom/noah/external/utdid/ta/audid/db/c;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    goto :goto_3

    :catchall_2
    move-exception v0

    :try_start_5
    const-string v7, "DBMgr"

    new-array v6, v6, [Ljava/lang/Object;

    const-string v8, "db delete error:"

    aput-object v8, v6, v3

    aput-object v0, v6, v5

    .line 15
    invoke-static {v7, v6}, Lcom/noah/external/utdid/ta/audid/utils/l;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 16
    :try_start_6
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 17
    :catchall_3
    :try_start_7
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 18
    :catchall_4
    :try_start_8
    iget-object v0, v1, Lcom/noah/external/utdid/ta/audid/db/a;->c:Lcom/noah/external/utdid/ta/audid/db/c;

    goto :goto_2

    .line 19
    :goto_3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    .line 20
    :try_start_9
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 21
    :catchall_6
    :try_start_a
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 22
    :catchall_7
    :try_start_b
    iget-object v2, v1, Lcom/noah/external/utdid/ta/audid/db/a;->c:Lcom/noah/external/utdid/ta/audid/db/c;

    invoke-virtual {v2, v4}, Lcom/noah/external/utdid/ta/audid/db/c;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0

    .line 23
    :cond_4
    :goto_4
    monitor-exit p0

    return v3
.end method

.method public c(Lcom/noah/external/utdid/ta/audid/db/b;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0, v0}, Lcom/noah/external/utdid/ta/audid/db/a;->c(Ljava/util/List;)V

    return-void
.end method

.method public declared-synchronized c(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/noah/external/utdid/ta/audid/db/b;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    .line 56
    monitor-exit p0

    return-void

    .line 57
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/noah/external/utdid/ta/audid/db/a;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Lcom/noah/external/utdid/ta/audid/db/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/noah/external/utdid/ta/audid/db/b;",
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

    goto/16 :goto_b

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/external/utdid/ta/audid/db/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/noah/external/utdid/ta/audid/db/a;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/external/utdid/ta/audid/db/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lcom/noah/external/utdid/ta/audid/db/a;->c(Ljava/lang/Class;Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const-string p1, "DBMgr"

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "[update] db is null"

    aput-object v2, v1, v0

    .line 7
    invoke-static {p1, v1}, Lcom/noah/external/utdid/ta/audid/utils/l;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    monitor-exit p0

    return-void

    :cond_1
    const/4 v4, 0x2

    .line 9
    :try_start_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noah/external/utdid/ta/audid/db/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/noah/external/utdid/ta/audid/db/a;->e(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    .line 12
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const/4 v8, 0x0

    .line 13
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_2

    .line 14
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/reflect/Field;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    invoke-virtual {v9, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 16
    invoke-direct {p0, v9}, Lcom/noah/external/utdid/ta/audid/db/a;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ""

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v9

    :try_start_3
    const-string v10, ""

    new-array v11, v0, [Ljava/lang/Object;

    .line 17
    invoke-static {v10, v9, v11}, Lcom/noah/external/utdid/ta/audid/utils/l;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    const-string v8, "_id=?"

    new-array v9, v3, [Ljava/lang/String;

    .line 18
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/noah/external/utdid/ta/audid/db/b;

    iget-wide v11, v11, Lcom/noah/external/utdid/ta/audid/db/b;->a:J

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v0

    invoke-virtual {v2, v1, v7, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 19
    :cond_3
    :try_start_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catch_1
    move-exception p1

    :try_start_5
    const-string v1, "DBMgr"

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "setTransactionSuccessful"

    aput-object v6, v5, v0

    aput-object p1, v5, v3

    .line 20
    invoke-static {v1, v5}, Lcom/noah/external/utdid/ta/audid/utils/l;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 21
    :goto_3
    :try_start_6
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_4

    :catch_2
    move-exception p1

    :try_start_7
    const-string v1, "DBMgr"

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "endTransaction"

    aput-object v5, v4, v0

    aput-object p1, v4, v3

    .line 22
    invoke-static {v1, v4}, Lcom/noah/external/utdid/ta/audid/utils/l;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    :goto_4
    iget-object p1, p0, Lcom/noah/external/utdid/ta/audid/db/a;->c:Lcom/noah/external/utdid/ta/audid/db/c;

    :goto_5
    invoke-virtual {p1, v2}, Lcom/noah/external/utdid/ta/audid/db/c;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_a

    :catchall_0
    move-exception p1

    .line 24
    :try_start_8
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_6

    :catch_3
    move-exception v1

    :try_start_9
    const-string v5, "DBMgr"

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "setTransactionSuccessful"

    aput-object v7, v6, v0

    aput-object v1, v6, v3

    .line 25
    invoke-static {v5, v6}, Lcom/noah/external/utdid/ta/audid/utils/l;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 26
    :goto_6
    :try_start_a
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_7

    :catch_4
    move-exception v1

    :try_start_b
    const-string v5, "DBMgr"

    new-array v4, v4, [Ljava/lang/Object;

    const-string v6, "endTransaction"

    aput-object v6, v4, v0

    aput-object v1, v4, v3

    .line 27
    invoke-static {v5, v4}, Lcom/noah/external/utdid/ta/audid/utils/l;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    :goto_7
    iget-object v0, p0, Lcom/noah/external/utdid/ta/audid/db/a;->c:Lcom/noah/external/utdid/ta/audid/db/c;

    invoke-virtual {v0, v2}, Lcom/noah/external/utdid/ta/audid/db/c;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 29
    :catch_5
    :try_start_c
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_8

    :catch_6
    move-exception p1

    :try_start_d
    const-string v1, "DBMgr"

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "setTransactionSuccessful"

    aput-object v6, v5, v0

    aput-object p1, v5, v3

    .line 30
    invoke-static {v1, v5}, Lcom/noah/external/utdid/ta/audid/utils/l;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 31
    :goto_8
    :try_start_e
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto :goto_9

    :catch_7
    move-exception p1

    :try_start_f
    const-string v1, "DBMgr"

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "endTransaction"

    aput-object v5, v4, v0

    aput-object p1, v4, v3

    .line 32
    invoke-static {v1, v4}, Lcom/noah/external/utdid/ta/audid/utils/l;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    :goto_9
    iget-object p1, p0, Lcom/noah/external/utdid/ta/audid/db/a;->c:Lcom/noah/external/utdid/ta/audid/db/c;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto :goto_5

    .line 34
    :goto_a
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    .line 35
    :cond_4
    :goto_b
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized d(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/noah/external/utdid/ta/audid/db/b;",
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

    goto/16 :goto_b

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/external/utdid/ta/audid/db/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/noah/external/utdid/ta/audid/db/a;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/external/utdid/ta/audid/db/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lcom/noah/external/utdid/ta/audid/db/a;->c(Ljava/lang/Class;Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const-string p1, "DBMgr"

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "[update] db is null"

    aput-object v2, v1, v0

    .line 4
    invoke-static {p1, v1}, Lcom/noah/external/utdid/ta/audid/utils/l;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    monitor-exit p0

    return-void

    :cond_1
    const/4 v4, 0x2

    .line 6
    :try_start_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noah/external/utdid/ta/audid/db/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/noah/external/utdid/ta/audid/db/a;->e(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    .line 9
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const/4 v8, 0x0

    .line 10
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_3

    .line 11
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/reflect/Field;

    .line 12
    invoke-direct {p0, v9}, Lcom/noah/external/utdid/ta/audid/db/a;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    const-string v11, "priority"

    .line 13
    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v11, :cond_2

    .line 14
    :try_start_2
    invoke-virtual {v9, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 15
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ""

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "_id=?"

    new-array v10, v3, [Ljava/lang/String;

    .line 16
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/noah/external/utdid/ta/audid/db/b;

    iget-wide v12, v12, Lcom/noah/external/utdid/ta/audid/db/b;->a:J

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v0

    invoke-virtual {v2, v1, v7, v9, v10}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v9

    :try_start_3
    const-string v10, ""

    new-array v11, v0, [Ljava/lang/Object;

    .line 17
    invoke-static {v10, v9, v11}, Lcom/noah/external/utdid/ta/audid/utils/l;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 18
    :cond_4
    :try_start_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catch_1
    move-exception p1

    :try_start_5
    const-string v1, "DBMgr"

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "setTransactionSuccessful"

    aput-object v6, v5, v0

    aput-object p1, v5, v3

    .line 19
    invoke-static {v1, v5}, Lcom/noah/external/utdid/ta/audid/utils/l;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 20
    :goto_3
    :try_start_6
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_4

    :catch_2
    move-exception p1

    :try_start_7
    const-string v1, "DBMgr"

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "endTransaction"

    aput-object v5, v4, v0

    aput-object p1, v4, v3

    .line 21
    invoke-static {v1, v4}, Lcom/noah/external/utdid/ta/audid/utils/l;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    :goto_4
    iget-object p1, p0, Lcom/noah/external/utdid/ta/audid/db/a;->c:Lcom/noah/external/utdid/ta/audid/db/c;

    :goto_5
    invoke-virtual {p1, v2}, Lcom/noah/external/utdid/ta/audid/db/c;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_a

    :catchall_0
    move-exception p1

    .line 23
    :try_start_8
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_6

    :catch_3
    move-exception v1

    :try_start_9
    const-string v5, "DBMgr"

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "setTransactionSuccessful"

    aput-object v7, v6, v0

    aput-object v1, v6, v3

    .line 24
    invoke-static {v5, v6}, Lcom/noah/external/utdid/ta/audid/utils/l;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 25
    :goto_6
    :try_start_a
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_7

    :catch_4
    move-exception v1

    :try_start_b
    const-string v5, "DBMgr"

    new-array v4, v4, [Ljava/lang/Object;

    const-string v6, "endTransaction"

    aput-object v6, v4, v0

    aput-object v1, v4, v3

    .line 26
    invoke-static {v5, v4}, Lcom/noah/external/utdid/ta/audid/utils/l;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    :goto_7
    iget-object v0, p0, Lcom/noah/external/utdid/ta/audid/db/a;->c:Lcom/noah/external/utdid/ta/audid/db/c;

    invoke-virtual {v0, v2}, Lcom/noah/external/utdid/ta/audid/db/c;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 28
    :catch_5
    :try_start_c
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_8

    :catch_6
    move-exception p1

    :try_start_d
    const-string v1, "DBMgr"

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "setTransactionSuccessful"

    aput-object v6, v5, v0

    aput-object p1, v5, v3

    .line 29
    invoke-static {v1, v5}, Lcom/noah/external/utdid/ta/audid/utils/l;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 30
    :goto_8
    :try_start_e
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto :goto_9

    :catch_7
    move-exception p1

    :try_start_f
    const-string v1, "DBMgr"

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "endTransaction"

    aput-object v5, v4, v0

    aput-object p1, v4, v3

    .line 31
    invoke-static {v1, v4}, Lcom/noah/external/utdid/ta/audid/utils/l;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    :goto_9
    iget-object p1, p0, Lcom/noah/external/utdid/ta/audid/db/a;->c:Lcom/noah/external/utdid/ta/audid/db/c;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto :goto_5

    .line 33
    :goto_a
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    .line 34
    :cond_5
    :goto_b
    monitor-exit p0

    return-void
.end method
