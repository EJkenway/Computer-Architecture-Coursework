.class public final Lcom/taobao/android/dinamic/tempate/db/EntrySchema;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamic/tempate/db/EntrySchema$ColumnInfo;
    }
.end annotation


# static fields
.field public static final TYPE_BLOB:I = 0x7

.field public static final TYPE_BOOLEAN:I = 0x1

.field public static final TYPE_DOUBLE:I = 0x6

.field public static final TYPE_FLOAT:I = 0x5

.field public static final TYPE_INT:I = 0x3

.field public static final TYPE_LONG:I = 0x4

.field public static final TYPE_SHORT:I = 0x2

.field public static final TYPE_STRING:I = 0x0

.field private static final a:Ljava/lang/String; = "EntrySchema"

.field private static final a:[Ljava/lang/String;

.field private static final b:Ljava/lang/String; = "_fulltext"


# instance fields
.field private final a:Z

.field private final a:[Lcom/taobao/android/dinamic/tempate/db/EntrySchema$ColumnInfo;

.field private final b:[Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "TEXT"

    const-string v1, "INTEGER"

    const-string v2, "INTEGER"

    const-string v3, "INTEGER"

    const-string v4, "INTEGER"

    const-string v5, "REAL"

    const-string v6, "REAL"

    const-string v7, "NONE"

    .line 1
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/taobao/android/dinamic/tempate/db/EntrySchema;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/taobao/android/dinamic/tempate/db/Entry;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamic/tempate/db/EntrySchema;->p(Ljava/lang/Class;)[Lcom/taobao/android/dinamic/tempate/db/EntrySchema$ColumnInfo;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamic/tempate/db/EntrySchema;->q(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/android/dinamic/tempate/db/EntrySchema;->c:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/taobao/android/dinamic/tempate/db/EntrySchema;->a:[Lcom/taobao/android/dinamic/tempate/db/EntrySchema$ColumnInfo;

    const/4 p1, 0x0

    new-array v1, p1, [Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 5
    array-length v1, v0

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 6
    :goto_0
    array-length v3, v0

    if-eq p1, v3, :cond_1

    .line 7
    aget-object v3, v0, p1

    .line 8
    iget-object v4, v3, Lcom/taobao/android/dinamic/tempate/db/EntrySchema$ColumnInfo;->b:Ljava/lang/String;

    aput-object v4, v1, p1

    .line 9
    iget-boolean v3, v3, Lcom/taobao/android/dinamic/tempate/db/EntrySchema$ColumnInfo;->b:Z

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v2

    .line 10
    :cond_2
    iput-object v1, p0, Lcom/taobao/android/dinamic/tempate/db/EntrySchema;->b:[Ljava/lang/String;

    .line 11
    iput-boolean p1, p0, Lcom/taobao/android/dinamic/tempate/db/EntrySchema;->a:Z

    return-void
.end method

.method private l(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->acquireReference()V

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "INSERT"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " OR REPLACE "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " INTO "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x28

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p2, 0x0

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    .line 8
    invoke-virtual {p4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 9
    invoke-virtual {p4}, Ljava/util/HashMap;->size()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x29

    if-lez v2, :cond_4

    .line 10
    new-array p2, v2, [Ljava/lang/Object;

    .line 11
    invoke-virtual {p4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v4, 0x0

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-lez v4, :cond_1

    const-string v6, ","

    goto :goto_2

    :cond_1
    const-string v6, ""

    .line 12
    :goto_2
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v4, 0x1

    .line 14
    invoke-virtual {p4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, p2, v4

    move v4, v6

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p3, " VALUES ("

    .line 16
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p3, 0x0

    :goto_3
    if-ge p3, v2, :cond_5

    if-lez p3, :cond_3

    const-string p4, ",?"

    goto :goto_4

    :cond_3
    const-string p4, "?"

    .line 17
    :goto_4
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    .line 18
    :cond_4
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ") VALUES (NULL"

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :cond_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p3

    if-lez v2, :cond_8

    .line 21
    array-length p4, p2

    :goto_5
    if-ge v1, p4, :cond_8

    .line 22
    aget-object v0, p2, v1

    instance-of v0, v0, Ljava/lang/Long;

    if-eqz v0, :cond_6

    add-int/lit8 v0, v1, 0x1

    .line 23
    aget-object v2, p2, v1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p3, v0, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    goto :goto_6

    .line 24
    :cond_6
    aget-object v0, p2, v1

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    add-int/lit8 v0, v1, 0x1

    .line 25
    aget-object v2, p2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p3, v0, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_7
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 26
    :cond_8
    :try_start_1
    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :try_start_2
    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteStatement;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->releaseReference()V

    return-wide v0

    :catchall_0
    move-exception p2

    .line 29
    :try_start_3
    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteStatement;->close()V

    .line 30
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    .line 31
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->releaseReference()V

    .line 32
    throw p2
.end method

.method private m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private o(Ljava/lang/Class;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/ArrayList<",
            "Lcom/taobao/android/dinamic/tempate/db/EntrySchema$ColumnInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    if-eq v1, v2, :cond_9

    .line 3
    aget-object v9, p1, v1

    .line 4
    const-class v2, Lcom/taobao/android/dinamic/tempate/db/Entry$Column;

    invoke-virtual {v9, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/taobao/android/dinamic/tempate/db/Entry$Column;

    if-nez v2, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    .line 6
    const-class v4, Ljava/lang/String;

    if-ne v3, v4, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    .line 7
    :cond_1
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    const/4 v5, 0x1

    goto :goto_1

    .line 8
    :cond_2
    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v3, v4, :cond_3

    const/4 v3, 0x2

    const/4 v5, 0x2

    goto :goto_1

    .line 9
    :cond_3
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v3, v4, :cond_4

    const/4 v3, 0x3

    const/4 v5, 0x3

    goto :goto_1

    .line 10
    :cond_4
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v3, v4, :cond_5

    const/4 v3, 0x4

    const/4 v5, 0x4

    goto :goto_1

    .line 11
    :cond_5
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v3, v4, :cond_6

    const/4 v3, 0x5

    const/4 v5, 0x5

    goto :goto_1

    .line 12
    :cond_6
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v3, v4, :cond_7

    const/4 v3, 0x6

    const/4 v5, 0x6

    goto :goto_1

    .line 13
    :cond_7
    const-class v4, [B

    if-ne v3, v4, :cond_8

    const/4 v3, 0x7

    const/4 v5, 0x7

    .line 14
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 15
    new-instance v11, Lcom/taobao/android/dinamic/tempate/db/EntrySchema$ColumnInfo;

    invoke-interface {v2}, Lcom/taobao/android/dinamic/tempate/db/Entry$Column;->value()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Lcom/taobao/android/dinamic/tempate/db/Entry$Column;->indexed()Z

    move-result v6

    .line 16
    invoke-interface {v2}, Lcom/taobao/android/dinamic/tempate/db/Entry$Column;->fullText()Z

    move-result v7

    invoke-interface {v2}, Lcom/taobao/android/dinamic/tempate/db/Entry$Column;->defaultValue()Ljava/lang/String;

    move-result-object v8

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/taobao/android/dinamic/tempate/db/EntrySchema$ColumnInfo;-><init>(Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/reflect/Field;I)V

    .line 17
    invoke-virtual {p2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported field type for column: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    return-void
.end method

.method private p(Ljava/lang/Class;)[Lcom/taobao/android/dinamic/tempate/db/EntrySchema$ColumnInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[",
            "Lcom/taobao/android/dinamic/tempate/db/EntrySchema$ColumnInfo;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/taobao/android/dinamic/tempate/db/EntrySchema;->o(Ljava/lang/Class;Ljava/util/ArrayList;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/taobao/android/dinamic/tempate/db/EntrySchema$ColumnInfo;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p1
.end method

.method private q(Ljava/lang/Class;)Ljava/lang/String;
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
    const-class v0, Lcom/taobao/android/dinamic/tempate/db/Entry$Table;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lcom/taobao/android/dinamic/tempate/db/Entry$Table;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/taobao/android/dinamic/tempate/db/Entry$Table;->value()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private t(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic/tempate/db/EntrySchema;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-static {v2}, Lcom/taobao/android/dinamic/tempate/db/Utils;->a(Z)V

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CREATE TABLE "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " (_id INTEGER PRIMARY KEY AUTOINCREMENT"

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v3, p0, Lcom/taobao/android/dinamic/tempate/db/EntrySchema;->a:[Lcom/taobao/android/dinamic/tempate/db/EntrySchema$ColumnInfo;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    const/16 v6, 0x2c

    if-ge v5, v4, :cond_2

    aget-object v7, v3, v5

    .line 7
    invoke-virtual {v7}, Lcom/taobao/android/dinamic/tempate/db/EntrySchema$ColumnInfo;->a()Z

    move-result v8

    if-nez v8, :cond_1

    .line 8
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    iget-object v6, v7, Lcom/taobao/android/dinamic/tempate/db/EntrySchema$ColumnInfo;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    .line 10
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    sget-object v6, Lcom/taobao/android/dinamic/tempate/db/EntrySchema;->a:[Ljava/lang/String;

    iget v8, v7, Lcom/taobao/android/dinamic/tempate/db/EntrySchema$ColumnInfo;->a:I

    aget-object v6, v6, v8

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v6, v7, Lcom/taobao/android/dinamic/tempate/db/EntrySchema$ColumnInfo;->c:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, " DEFAULT "

    .line 13
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v6, v7, Lcom/taobao/android/dinamic/tempate/db/EntrySchema$ColumnInfo;->c:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const-string v3, ");"

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p1, v4}, Lcom/taobao/android/dinamic/tempate/db/EntrySchema;->m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 18
    iget-object v4, p0, Lcom/taobao/android/dinamic/tempate/db/EntrySchema;->a:[Lcom/taobao/android/dinamic/tempate/db/EntrySchema$ColumnInfo;

    array-length v5, v4

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v5, :cond_4

    aget-object v8, v4, v7

    .line 19
    iget-boolean v9, v8, Lcom/taobao/android/dinamic/tempate/db/EntrySchema$ColumnInfo;->a:Z

    if-eqz v9, :cond_3

    const-string v9, "CREATE INDEX "

    .line 20
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_index_"

    .line 22
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v9, v8, Lcom/taobao/android/dinamic/tempate/db/EntrySchema$ColumnInfo;->b:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " ON "

    .line 24
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " ("

    .line 26
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v8, v8, Lcom/taobao/android/dinamic/tempate/db/EntrySchema$ColumnInfo;->b:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, p1, v8}, Lcom/taobao/android/dinamic/tempate/db/EntrySchema;->m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 31
    :cond_4
    iget-boolean v4, p0, Lcom/taobao/android/dinamic/tempate/db/EntrySchema;->a:Z

    if-eqz v4, :cond_b

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_fulltext"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "CREATE VIRTUAL TABLE "

    .line 33
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " USING FTS3 (_id INTEGER PRIMARY KEY"

    .line 35
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v5, p0, Lcom/taobao/android/dinamic/tempate/db/EntrySchema;->a:[Lcom/taobao/android/dinamic/tempate/db/EntrySchema$ColumnInfo;

    array-length v7, v5

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_6

    aget-object v9, v5, v8

    .line 37
    iget-boolean v10, v9, Lcom/taobao/android/dinamic/tempate/db/EntrySchema$ColumnInfo;->b:Z

    if-eqz v10, :cond_5

    .line 38
    iget-object v9, v9, Lcom/taobao/android/dinamic/tempate/db/EntrySchema$ColumnInfo;->b:Ljava/lang/String;

    .line 39
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " TEXT"

    .line 41
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 42
    :cond_6
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, p1, v5}, Lcom/taobao/android/dinamic/tempate/db/EntrySchema;->m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "INSERT OR REPLACE INTO "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " (_id"

    .line 47
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v7, p0, Lcom/taobao/android/dinamic/tempate/db/EntrySchema;->a:[Lcom/taobao/android/dinamic/tempate/db/EntrySchema$ColumnInfo;

    array-length v8, v7

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v8, :cond_8

    aget-object v10, v7, v9

    .line 49
    iget-boolean v11, v10, Lcom/taobao/android/dinamic/tempate/db/EntrySchema$ColumnInfo;->b:Z

    if-eqz v11, :cond_7

    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    iget-object v10, v10, Lcom/taobao/android/dinamic/tempate/db/EntrySchema$ColumnInfo;->b:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_8
    const-string v6, ") VALUES (new._id"

    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object v6, p0, Lcom/taobao/android/dinamic/tempate/db/EntrySchema;->a:[Lcom/taobao/android/dinamic/tempate/db/EntrySchema$ColumnInfo;

    array-length v7, v6

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v7, :cond_a

    aget-object v9, v6, v8

    .line 54
    iget-boolean v10, v9, Lcom/taobao/android/dinamic/tempate/db/EntrySchema$ColumnInfo;->b:Z

    if-eqz v10, :cond_9

    const-string v10, ",new."

    .line 55
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v9, v9, Lcom/taobao/android/dinamic/tempate/db/EntrySchema$ColumnInfo;->b:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 57
    :cond_a
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "CREATE TRIGGER "

    .line 59
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_insert_trigger AFTER INSERT ON "

    .line 61
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " FOR EACH ROW BEGIN "

    .line 63
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "END;"

    .line 65
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, p1, v8}, Lcom/taobao/android/dinamic/tempate/db/EntrySchema;->m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 68
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_update_trigger AFTER UPDATE ON "

    .line 70
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lcom/taobao/android/dinamic/tempate/db/EntrySchema;->m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 77
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_delete_trigger AFTER DELETE ON "

    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " FOR EACH ROW BEGIN DELETE FROM "

    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " WHERE _id = old._id; END;"

    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/taobao/android/dinamic/tempate/db/EntrySchema;->m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_b
    return-void
.end method

.method public b(Landroid/database/Cursor;Lcom/taobao/android/dinamic/tempate/db/Entry;)Lcom/taobao/android/dinamic/tempate/db/Entry;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/taobao/android/dinamic/tempate/db/Entry;",
            ">(",
            "Landroid/database/Cursor;",
            "TT;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/android/dinamic/tempate/db/EntrySchema;->a:[Lcom/taobao/android/dinamic/tempate/db/EntrySchema$ColumnInfo;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    .line 2
    iget v5, v4, Lcom/taobao/android/dinamic/tempate/db/EntrySchema$ColumnInfo;->b:I

    .line 3
    iget-object v6, v4, Lcom/taobao/android/dinamic/tempate/db/EntrySchema$ColumnInfo;->a:Ljava/lang/reflect/Field;

    .line 4
    iget v4, v4, Lcom/taobao/android/dinamic/tempate/db/EntrySchema$ColumnInfo;->a:I

    const/4 v7, 0x0

    packed-switch v4, :pswitch_data_0

    goto :goto_4

    .line 5
    :pswitch_0
    invoke-interface {p1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    .line 7
    :goto_1
    invoke-virtual {v6, p2, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 8
    :pswitch_1
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    invoke-virtual {v6, p2, v4, v5}, Ljava/lang/reflect/Field;->setDouble(Ljava/lang/Object;D)V

    goto :goto_4

    .line 9
    :pswitch_2
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getFloat(I)F

    move-result v4

    invoke-virtual {v6, p2, v4}, Ljava/lang/reflect/Field;->setFloat(Ljava/lang/Object;F)V

    goto :goto_4

    .line 10
    :pswitch_3
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v6, p2, v4, v5}, Ljava/lang/reflect/Field;->setLong(Ljava/lang/Object;J)V

    goto :goto_4

    .line 11
    :pswitch_4
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v6, p2, v4}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    goto :goto_4

    .line 12
    :pswitch_5
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getShort(I)S

    move-result v4

    invoke-virtual {v6, p2, v4}, Ljava/lang/reflect/Field;->setShort(Ljava/lang/Object;S)V

    goto :goto_4

    .line 13
    :pswitch_6
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getShort(I)S

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v6, p2, v5}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    goto :goto_4

    .line 14
    :pswitch_7
    invoke-interface {p1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_3

    .line 15
    :cond_2
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 16
    :goto_3
    invoke-virtual {v6, p2, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object p2

    :catch_0
    move-exception p1

    .line 17
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taobao/android/dinamic/tempate/db/EntrySchema;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/taobao/android/dinamic/tempate/db/EntrySchema;->m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-void
.end method

.method public d(Landroid/database/sqlite/SQLiteDatabase;J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic/tempate/db/EntrySchema;->c:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, v2, p3

    const-string p2, "_id=?"

    invoke-virtual {p1, v0, p2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public e(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic/tempate/db/EntrySchema;->c:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DROP TABLE IF EXISTS "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3b

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p1, v4}, Lcom/taobao/android/dinamic/tempate/db/EntrySchema;->m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 7
    iget-boolean v4, p0, Lcom/taobao/android/dinamic/tempate/db/EntrySchema;->a:Z

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_fulltext"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/taobao/android/dinamic/tempate/db/EntrySchema;->m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;)Lcom/taobao/android/dinamic/tempate/db/EntrySchema$ColumnInfo;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamic/tempate/db/EntrySchema;->g(Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamic/tempate/db/EntrySchema;->a:[Lcom/taobao/android/dinamic/tempate/db/EntrySchema$ColumnInfo;

    aget-object p1, v0, p1

    :goto_0
    return-object p1
.end method

.method public g(Ljava/lang/String;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic/tempate/db/EntrySchema;->a:[Lcom/taobao/android/dinamic/tempate/db/EntrySchema$ColumnInfo;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lcom/taobao/android/dinamic/tempate/db/EntrySchema$ColumnInfo;->b:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    iget p1, v3, Lcom/taobao/android/dinamic/tempate/db/EntrySchema$ColumnInfo;->b:I

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public h()[Lcom/taobao/android/dinamic/tempate/db/EntrySchema$ColumnInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic/tempate/db/EntrySchema;->a:[Lcom/taobao/android/dinamic/tempate/db/EntrySchema$ColumnInfo;

    return-object v0
.end method

.method public i()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic/tempate/db/EntrySchema;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic/tempate/db/EntrySchema;->c:Ljava/lang/String;

    return-object v0
.end method

.method public k(Landroid/database/sqlite/SQLiteDatabase;Lcom/taobao/android/dinamic/tempate/db/Entry;)J
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-wide/16 v1, 0x0

    const-string v3, "_id"

    const/16 v4, 0x1d

    if-ne v0, v4, :cond_2

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v4, p0, Lcom/taobao/android/dinamic/tempate/db/EntrySchema;->a:[Lcom/taobao/android/dinamic/tempate/db/EntrySchema$ColumnInfo;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    aget-object v7, v4, v6

    .line 4
    iget-object v8, v7, Lcom/taobao/android/dinamic/tempate/db/EntrySchema$ColumnInfo;->b:Ljava/lang/String;

    .line 5
    iget-object v7, v7, Lcom/taobao/android/dinamic/tempate/db/EntrySchema$ColumnInfo;->a:Ljava/lang/reflect/Field;

    .line 6
    invoke-virtual {v7, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-wide v4, p2, Lcom/taobao/android/dinamic/tempate/db/Entry;->a:J

    cmp-long v6, v4, v1

    if-nez v6, :cond_1

    .line 8
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/taobao/android/dinamic/tempate/db/EntrySchema;->c:Ljava/lang/String;

    invoke-direct {p0, p1, v1, v3, v0}, Lcom/taobao/android/dinamic/tempate/db/EntrySchema;->l(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)J

    move-result-wide v0

    .line 10
    iput-wide v0, p2, Lcom/taobao/android/dinamic/tempate/db/Entry;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    const-wide/16 p1, -0x1

    return-wide p1

    .line 11
    :cond_2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 12
    invoke-virtual {p0, p2, v0}, Lcom/taobao/android/dinamic/tempate/db/EntrySchema;->n(Lcom/taobao/android/dinamic/tempate/db/Entry;Landroid/content/ContentValues;)V

    .line 13
    iget-wide v4, p2, Lcom/taobao/android/dinamic/tempate/db/Entry;->a:J

    cmp-long v6, v4, v1

    if-nez v6, :cond_3

    .line 14
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 15
    :cond_3
    iget-object v1, p0, Lcom/taobao/android/dinamic/tempate/db/EntrySchema;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 16
    iput-wide v0, p2, Lcom/taobao/android/dinamic/tempate/db/Entry;->a:J

    return-wide v0
.end method

.method public n(Lcom/taobao/android/dinamic/tempate/db/Entry;Landroid/content/ContentValues;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/android/dinamic/tempate/db/EntrySchema;->a:[Lcom/taobao/android/dinamic/tempate/db/EntrySchema$ColumnInfo;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lcom/taobao/android/dinamic/tempate/db/EntrySchema$ColumnInfo;->b:Ljava/lang/String;

    .line 3
    iget-object v5, v3, Lcom/taobao/android/dinamic/tempate/db/EntrySchema$ColumnInfo;->a:Ljava/lang/reflect/Field;

    .line 4
    iget v3, v3, Lcom/taobao/android/dinamic/tempate/db/EntrySchema$ColumnInfo;->a:I

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 5
    :pswitch_0
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-virtual {p2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto :goto_1

    .line 6
    :pswitch_1
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->getDouble(Ljava/lang/Object;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {p2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    goto :goto_1

    .line 7
    :pswitch_2
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->getFloat(Ljava/lang/Object;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    goto :goto_1

    .line 8
    :pswitch_3
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_1

    .line 9
    :pswitch_4
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    .line 10
    :pswitch_5
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->getShort(Ljava/lang/Object;)S

    move-result v3

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {p2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    goto :goto_1

    .line 11
    :pswitch_6
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_1

    .line 12
    :pswitch_7
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 13
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public r(Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/Cursor;
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/taobao/android/dinamic/tempate/db/EntrySchema;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/taobao/android/dinamic/tempate/db/EntrySchema;->b:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public s(Landroid/database/sqlite/SQLiteDatabase;JLcom/taobao/android/dinamic/tempate/db/Entry;)Z
    .locals 9

    .line 1
    iget-object v1, p0, Lcom/taobao/android/dinamic/tempate/db/EntrySchema;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/taobao/android/dinamic/tempate/db/EntrySchema;->b:[Ljava/lang/String;

    const/4 v8, 0x1

    new-array v4, v8, [Ljava/lang/String;

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, v4, p3

    const-string v3, "_id=?"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    .line 3
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p0, p1, p4}, Lcom/taobao/android/dinamic/tempate/db/EntrySchema;->b(Landroid/database/Cursor;Lcom/taobao/android/dinamic/tempate/db/Entry;)Lcom/taobao/android/dinamic/tempate/db/Entry;

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return v8
.end method

.method public u(Lcom/taobao/android/dinamic/tempate/db/Entry;)Ljava/lang/String;
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ID="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lcom/taobao/android/dinamic/tempate/db/Entry;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/taobao/android/dinamic/tempate/db/EntrySchema;->a:[Lcom/taobao/android/dinamic/tempate/db/EntrySchema$ColumnInfo;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 4
    iget-object v5, v4, Lcom/taobao/android/dinamic/tempate/db/EntrySchema$ColumnInfo;->b:Ljava/lang/String;

    .line 5
    iget-object v4, v4, Lcom/taobao/android/dinamic/tempate/db/EntrySchema$ColumnInfo;->a:Ljava/lang/reflect/Field;

    .line 6
    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v6, " "

    .line 7
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v4, :cond_0

    const-string v4, "null"

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public varargs v(Lcom/taobao/android/dinamic/tempate/db/Entry;[Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ID="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lcom/taobao/android/dinamic/tempate/db/Entry;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p2, v2

    .line 4
    invoke-virtual {p0, v3}, Lcom/taobao/android/dinamic/tempate/db/EntrySchema;->f(Ljava/lang/String;)Lcom/taobao/android/dinamic/tempate/db/EntrySchema$ColumnInfo;

    move-result-object v4

    .line 5
    iget-object v4, v4, Lcom/taobao/android/dinamic/tempate/db/EntrySchema$ColumnInfo;->a:Ljava/lang/reflect/Field;

    .line 6
    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, " "

    .line 7
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v4, :cond_0

    const-string v3, "null"

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public w(Landroid/content/ContentValues;Lcom/taobao/android/dinamic/tempate/db/Entry;)Lcom/taobao/android/dinamic/tempate/db/Entry;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/taobao/android/dinamic/tempate/db/Entry;",
            ">(",
            "Landroid/content/ContentValues;",
            "TT;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/android/dinamic/tempate/db/EntrySchema;->a:[Lcom/taobao/android/dinamic/tempate/db/EntrySchema$ColumnInfo;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lcom/taobao/android/dinamic/tempate/db/EntrySchema$ColumnInfo;->b:Ljava/lang/String;

    .line 3
    iget-object v5, v3, Lcom/taobao/android/dinamic/tempate/db/EntrySchema$ColumnInfo;->a:Ljava/lang/reflect/Field;

    .line 4
    iget v3, v3, Lcom/taobao/android/dinamic/tempate/db/EntrySchema$ColumnInfo;->a:I

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 5
    :pswitch_0
    invoke-virtual {p1, v4}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {p0, v5, p2, v3}, Lcom/taobao/android/dinamic/tempate/db/EntrySchema;->t(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :pswitch_1
    invoke-virtual {p1, v4}, Landroid/content/ContentValues;->getAsDouble(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    invoke-direct {p0, v5, p2, v3}, Lcom/taobao/android/dinamic/tempate/db/EntrySchema;->t(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :pswitch_2
    invoke-virtual {p1, v4}, Landroid/content/ContentValues;->getAsFloat(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {p0, v5, p2, v3}, Lcom/taobao/android/dinamic/tempate/db/EntrySchema;->t(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 8
    :pswitch_3
    invoke-virtual {p1, v4}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {p0, v5, p2, v3}, Lcom/taobao/android/dinamic/tempate/db/EntrySchema;->t(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 9
    :pswitch_4
    invoke-virtual {p1, v4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v5, p2, v3}, Lcom/taobao/android/dinamic/tempate/db/EntrySchema;->t(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :pswitch_5
    invoke-virtual {p1, v4}, Landroid/content/ContentValues;->getAsShort(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object v3

    invoke-direct {p0, v5, p2, v3}, Lcom/taobao/android/dinamic/tempate/db/EntrySchema;->t(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 11
    :pswitch_6
    invoke-virtual {p1, v4}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {p0, v5, p2, v3}, Lcom/taobao/android/dinamic/tempate/db/EntrySchema;->t(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 12
    :pswitch_7
    invoke-virtual {p1, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v5, p2, v3}, Lcom/taobao/android/dinamic/tempate/db/EntrySchema;->t(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p2

    :catch_0
    move-exception p1

    .line 13
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
