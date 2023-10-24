.class public final Lcom/taobao/android/ultron/datamodel/cache/db/EntrySchema;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/ultron/datamodel/cache/db/EntrySchema$ColumnInfo;
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

.field private final a:[Lcom/taobao/android/ultron/datamodel/cache/db/EntrySchema$ColumnInfo;

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

    sput-object v0, Lcom/taobao/android/ultron/datamodel/cache/db/EntrySchema;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/taobao/android/ultron/datamodel/cache/db/Entry;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lcom/taobao/android/ultron/datamodel/cache/db/EntrySchema;->k(Ljava/lang/Class;)[Lcom/taobao/android/ultron/datamodel/cache/db/EntrySchema$ColumnInfo;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1}, Lcom/taobao/android/ultron/datamodel/cache/db/EntrySchema;->l(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/android/ultron/datamodel/cache/db/EntrySchema;->c:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/taobao/android/ultron/datamodel/cache/db/EntrySchema;->a:[Lcom/taobao/android/ultron/datamodel/cache/db/EntrySchema$ColumnInfo;

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
    iget-object v4, v3, Lcom/taobao/android/ultron/datamodel/cache/db/EntrySchema$ColumnInfo;->b:Ljava/lang/String;

    aput-object v4, v1, p1

    .line 9
    iget-boolean v3, v3, Lcom/taobao/android/ultron/datamodel/cache/db/EntrySchema$ColumnInfo;->b:Z

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v2

    .line 10
    :cond_2
    iput-object v1, p0, Lcom/taobao/android/ultron/datamodel/cache/db/EntrySchema;->b:[Ljava/lang/String;

    .line 11
    iput-boolean p1, p0, Lcom/taobao/android/ultron/datamodel/cache/db/EntrySchema;->a:Z

    return-void
.end method

.method private h(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private j(Ljava/lang/Class;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/ArrayList<",
            "Lcom/taobao/android/ultron/datamodel/cache/db/EntrySchema$ColumnInfo;",
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
    const-class v2, Lcom/taobao/android/ultron/datamodel/cache/db/Entry$Column;

    invoke-virtual {v9, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/taobao/android/ultron/datamodel/cache/db/Entry$Column;

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
    new-instance v11, Lcom/taobao/android/ultron/datamodel/cache/db/EntrySchema$ColumnInfo;

    invoke-interface {v2}, Lcom/taobao/android/ultron/datamodel/cache/db/Entry$Column;->value()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Lcom/taobao/android/ultron/datamodel/cache/db/Entry$Column;->indexed()Z

    move-result v6

    .line 16
    invoke-interface {v2}, Lcom/taobao/android/ultron/datamodel/cache/db/Entry$Column;->fullText()Z

    move-result v7

    invoke-interface {v2}, Lcom/taobao/android/ultron/datamodel/cache/db/Entry$Column;->defaultValue()Ljava/lang/String;

    move-result-object v8

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/taobao/android/ultron/datamodel/cache/db/EntrySchema$ColumnInfo;-><init>(Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/reflect/Field;I)V

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

.method private k(Ljava/lang/Class;)[Lcom/taobao/android/ultron/datamodel/cache/db/EntrySchema$ColumnInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[",
            "Lcom/taobao/android/ultron/datamodel/cache/db/EntrySchema$ColumnInfo;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/taobao/android/ultron/datamodel/cache/db/EntrySchema;->j(Ljava/lang/Class;Ljava/util/ArrayList;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/taobao/android/ultron/datamodel/cache/db/EntrySchema$ColumnInfo;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p1
.end method

.method private l(Ljava/lang/Class;)Ljava/lang/String;
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
    const-class v0, Lcom/taobao/android/ultron/datamodel/cache/db/Entry$Table;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lcom/taobao/android/ultron/datamodel/cache/db/Entry$Table;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/taobao/android/ultron/datamodel/cache/db/Entry$Table;->value()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/cache/db/EntrySchema;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-static {v2}, Lcom/taobao/android/ultron/datamodel/cache/db/Utils;->a(Z)V

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
    iget-object v3, p0, Lcom/taobao/android/ultron/datamodel/cache/db/EntrySchema;->a:[Lcom/taobao/android/ultron/datamodel/cache/db/EntrySchema$ColumnInfo;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    const/16 v6, 0x2c

    if-ge v5, v4, :cond_2

    aget-object v7, v3, v5

    .line 7
    invoke-virtual {v7}, Lcom/taobao/android/ultron/datamodel/cache/db/EntrySchema$ColumnInfo;->a()Z

    move-result v8

    if-nez v8, :cond_1

    .line 8
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    iget-object v6, v7, Lcom/taobao/android/ultron/datamodel/cache/db/EntrySchema$ColumnInfo;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    .line 10
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    sget-object v6, Lcom/taobao/android/ultron/datamodel/cache/db/EntrySchema;->a:[Ljava/lang/String;

    iget v8, v7, Lcom/taobao/android/ultron/datamodel/cache/db/EntrySchema$ColumnInfo;->a:I

    aget-object v6, v6, v8

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v6, v7, Lcom/taobao/android/ultron/datamodel/cache/db/EntrySchema$ColumnInfo;->c:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, " DEFAULT "

    .line 13
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v6, v7, Lcom/taobao/android/ultron/datamodel/cache/db/EntrySchema$ColumnInfo;->c:Ljava/lang/String;

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

    invoke-direct {p0, p1, v4}, Lcom/taobao/android/ultron/datamodel/cache/db/EntrySchema;->h(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 18
    iget-object v4, p0, Lcom/taobao/android/ultron/datamodel/cache/db/EntrySchema;->a:[Lcom/taobao/android/ultron/datamodel/cache/db/EntrySchema$ColumnInfo;

    array-length v5, v4

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v5, :cond_4

    aget-object v8, v4, v7

    .line 19
    iget-boolean v9, v8, Lcom/taobao/android/ultron/datamodel/cache/db/EntrySchema$ColumnInfo;->a:Z

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
    iget-object v9, v8, Lcom/taobao/android/ultron/datamodel/cache/db/EntrySchema$ColumnInfo;->b:Ljava/lang/String;

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
    iget-object v8, v8, Lcom/taobao/android/ultron/datamodel/cache/db/EntrySchema$ColumnInfo;->b:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, p1, v8}, Lcom/taobao/android/ultron/datamodel/cache/db/EntrySchema;->h(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 31
    :cond_4
    iget-boolean v4, p0, Lcom/taobao/android/ultron/datamodel/cache/db/EntrySchema;->a:Z

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
    iget-object v5, p0, Lcom/taobao/android/ultron/datamodel/cache/db/EntrySchema;->a:[Lcom/taobao/android/ultron/datamodel/cache/db/EntrySchema$ColumnInfo;

    array-length v7, v5

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_6

    aget-object v9, v5, v8

    .line 37
    iget-boolean v10, v9, Lcom/taobao/android/ultron/datamodel/cache/db/EntrySchema$ColumnInfo;->b:Z

    if-eqz v10, :cond_5

    .line 38
    iget-object v9, v9, Lcom/taobao/android/ultron/datamodel/cache/db/EntrySchema$ColumnInfo;->b:Ljava/lang/String;

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

    invoke-direct {p0, p1, v5}, Lcom/taobao/android/ultron/datamodel/cache/db/EntrySchema;->h(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

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
    iget-object v7, p0, Lcom/taobao/android/ultron/datamodel/cache/db/EntrySchema;->a:[Lcom/taobao/android/ultron/datamodel/cache/db/EntrySchema$ColumnInfo;

    array-length v8, v7

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v8, :cond_8

    aget-object v10, v7, v9

    .line 49
    iget-boolean v11, v10, Lcom/taobao/android/ultron/datamodel/cache/db/EntrySchema$ColumnInfo;->b:Z

    if-eqz v11, :cond_7

    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    iget-object v10, v10, Lcom/taobao/android/ultron/datamodel/cache/db/EntrySchema$ColumnInfo;->b:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_8
    const-string v6, ") VALUES (new._id"

    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object v6, p0, Lcom/taobao/android/ultron/datamodel/cache/db/EntrySchema;->a:[Lcom/taobao/android/ultron/datamodel/cache/db/EntrySchema$ColumnInfo;

    array-length v7, v6

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v7, :cond_a

    aget-object v9, v6, v8

    .line 54
    iget-boolean v10, v9, Lcom/taobao/android/ultron/datamodel/cache/db/EntrySchema$ColumnInfo;->b:Z

    if-eqz v10, :cond_9

    const-string v10, ",new."

    .line 55
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v9, v9, Lcom/taobao/android/ultron/datamodel/cache/db/EntrySchema$ColumnInfo;->b:Ljava/lang/String;

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

    invoke-direct {p0, p1, v8}, Lcom/taobao/android/ultron/datamodel/cache/db/EntrySchema;->h(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

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

    invoke-direct {p0, p1, v3}, Lcom/taobao/android/ultron/datamodel/cache/db/EntrySchema;->h(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

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

    invoke-direct {p0, p1, v0}, Lcom/taobao/android/ultron/datamodel/cache/db/EntrySchema;->h(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_b
    return-void
.end method

.method public b(Landroid/database/Cursor;Lcom/taobao/android/ultron/datamodel/cache/db/Entry;)Lcom/taobao/android/ultron/datamodel/cache/db/Entry;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/taobao/android/ultron/datamodel/cache/db/Entry;",
            ">(",
            "Landroid/database/Cursor;",
            "TT;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/cache/db/EntrySchema;->a:[Lcom/taobao/android/ultron/datamodel/cache/db/EntrySchema$ColumnInfo;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    .line 2
    iget v5, v4, Lcom/taobao/android/ultron/datamodel/cache/db/EntrySchema$ColumnInfo;->b:I

    .line 3
    iget-object v6, v4, Lcom/taobao/android/ultron/datamodel/cache/db/EntrySchema$ColumnInfo;->a:Ljava/lang/reflect/Field;

    .line 4
    iget v4, v4, Lcom/taobao/android/ultron/datamodel/cache/db/EntrySchema$ColumnInfo;->a:I

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

    iget-object v1, p0, Lcom/taobao/android/ultron/datamodel/cache/db/EntrySchema;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/taobao/android/ultron/datamodel/cache/db/EntrySchema;->h(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-void
.end method

.method public d(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/cache/db/EntrySchema;->c:Ljava/lang/String;

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

    invoke-direct {p0, p1, v4}, Lcom/taobao/android/ultron/datamodel/cache/db/EntrySchema;->h(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 7
    iget-boolean v4, p0, Lcom/taobao/android/ultron/datamodel/cache/db/EntrySchema;->a:Z

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

    invoke-direct {p0, p1, v0}, Lcom/taobao/android/ultron/datamodel/cache/db/EntrySchema;->h(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public e()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/cache/db/EntrySchema;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/cache/db/EntrySchema;->c:Ljava/lang/String;

    return-object v0
.end method

.method public g(Landroid/database/sqlite/SQLiteDatabase;Lcom/taobao/android/ultron/datamodel/cache/db/Entry;)J
    .locals 7

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    invoke-virtual {p0, p2, v0}, Lcom/taobao/android/ultron/datamodel/cache/db/EntrySchema;->i(Lcom/taobao/android/ultron/datamodel/cache/db/Entry;Landroid/content/ContentValues;)V

    .line 3
    iget-wide v1, p2, Lcom/taobao/android/ultron/datamodel/cache/db/Entry;->a:J

    const-string v3, "_id"

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-nez v6, :cond_0

    .line 4
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/taobao/android/ultron/datamodel/cache/db/EntrySchema;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 6
    iput-wide v0, p2, Lcom/taobao/android/ultron/datamodel/cache/db/Entry;->a:J

    return-wide v0
.end method

.method public i(Lcom/taobao/android/ultron/datamodel/cache/db/Entry;Landroid/content/ContentValues;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/cache/db/EntrySchema;->a:[Lcom/taobao/android/ultron/datamodel/cache/db/EntrySchema$ColumnInfo;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lcom/taobao/android/ultron/datamodel/cache/db/EntrySchema$ColumnInfo;->b:Ljava/lang/String;

    .line 3
    iget-object v5, v3, Lcom/taobao/android/ultron/datamodel/cache/db/EntrySchema$ColumnInfo;->a:Ljava/lang/reflect/Field;

    .line 4
    iget v3, v3, Lcom/taobao/android/ultron/datamodel/cache/db/EntrySchema$ColumnInfo;->a:I

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
