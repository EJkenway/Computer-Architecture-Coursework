.class public final Lcom/taobao/android/dinamicx/template/db/DXDataBaseEntrySchema;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/template/db/DXDataBaseEntrySchema$ColumnInfo;
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

.field private static final a:Ljava/lang/String; = "DXDataBaseEntrySchema"

.field private static final a:[Ljava/lang/String;


# instance fields
.field private final a:[Lcom/taobao/android/dinamicx/template/db/DXDataBaseEntrySchema$ColumnInfo;

.field private final b:Ljava/lang/String;

.field private final b:[Ljava/lang/String;


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

    sput-object v0, Lcom/taobao/android/dinamicx/template/db/DXDataBaseEntrySchema;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/taobao/android/dinamicx/template/db/DXDataBaseEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseEntrySchema;->g(Ljava/lang/Class;)[Lcom/taobao/android/dinamicx/template/db/DXDataBaseEntrySchema$ColumnInfo;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseEntrySchema;->h(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/android/dinamicx/template/db/DXDataBaseEntrySchema;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/taobao/android/dinamicx/template/db/DXDataBaseEntrySchema;->a:[Lcom/taobao/android/dinamicx/template/db/DXDataBaseEntrySchema$ColumnInfo;

    const/4 p1, 0x0

    new-array v1, p1, [Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5
    array-length v1, v0

    new-array v1, v1, [Ljava/lang/String;

    .line 6
    :goto_0
    array-length v2, v0

    if-eq p1, v2, :cond_0

    .line 7
    aget-object v2, v0, p1

    .line 8
    iget-object v2, v2, Lcom/taobao/android/dinamicx/template/db/DXDataBaseEntrySchema$ColumnInfo;->b:Ljava/lang/String;

    aput-object v2, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iput-object v1, p0, Lcom/taobao/android/dinamicx/template/db/DXDataBaseEntrySchema;->b:[Ljava/lang/String;

    return-void
.end method

.method private e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private f(Ljava/lang/Class;Ljava/util/ArrayList;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/ArrayList<",
            "Lcom/taobao/android/dinamicx/template/db/DXDataBaseEntrySchema$ColumnInfo;",
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
    aget-object v10, p1, v1

    .line 4
    const-class v2, Lcom/taobao/android/dinamicx/template/db/DXDataBaseEntry$Column;

    invoke-virtual {v10, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/taobao/android/dinamicx/template/db/DXDataBaseEntry$Column;

    if-nez v2, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

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

    move-result v11

    .line 15
    new-instance v12, Lcom/taobao/android/dinamicx/template/db/DXDataBaseEntrySchema$ColumnInfo;

    invoke-interface {v2}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseEntry$Column;->value()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseEntry$Column;->indexed()Z

    move-result v6

    invoke-interface {v2}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseEntry$Column;->primaryKey()Z

    move-result v7

    .line 16
    invoke-interface {v2}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseEntry$Column;->defaultValue()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseEntry$Column;->notNull()Z

    move-result v9

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseEntrySchema$ColumnInfo;-><init>(Ljava/lang/String;IZZLjava/lang/String;ZLjava/lang/reflect/Field;I)V

    .line 17
    invoke-virtual {p2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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

.method private g(Ljava/lang/Class;)[Lcom/taobao/android/dinamicx/template/db/DXDataBaseEntrySchema$ColumnInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[",
            "Lcom/taobao/android/dinamicx/template/db/DXDataBaseEntrySchema$ColumnInfo;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseEntrySchema;->f(Ljava/lang/Class;Ljava/util/ArrayList;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/taobao/android/dinamicx/template/db/DXDataBaseEntrySchema$ColumnInfo;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p1
.end method

.method private h(Ljava/lang/Class;)Ljava/lang/String;
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
    const-class v0, Lcom/taobao/android/dinamicx/template/db/DXDataBaseEntry$Table;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lcom/taobao/android/dinamicx/template/db/DXDataBaseEntry$Table;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseEntry$Table;->value()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/db/DXDataBaseEntrySchema;->b:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "DinamicX"

    const-string v0, "DataBase"

    const-string v1, "\u6ca1\u6709\u7528\u6ce8\u89e3\u5b9a\u4e49\u8868\u540d"

    .line 3
    invoke-static {p1, v0, v1}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CREATE TABLE IF NOT EXISTS "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " (_id INTEGER"

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v3, p0, Lcom/taobao/android/dinamicx/template/db/DXDataBaseEntrySchema;->a:[Lcom/taobao/android/dinamicx/template/db/DXDataBaseEntrySchema$ColumnInfo;

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const-string v7, ","

    if-ge v6, v4, :cond_4

    aget-object v8, v3, v6

    .line 9
    invoke-virtual {v8}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseEntrySchema$ColumnInfo;->a()Z

    move-result v9

    if-nez v9, :cond_3

    const/16 v9, 0x2c

    .line 10
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    iget-object v9, v8, Lcom/taobao/android/dinamicx/template/db/DXDataBaseEntrySchema$ColumnInfo;->b:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x20

    .line 12
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    sget-object v9, Lcom/taobao/android/dinamicx/template/db/DXDataBaseEntrySchema;->a:[Ljava/lang/String;

    iget v10, v8, Lcom/taobao/android/dinamicx/template/db/DXDataBaseEntrySchema$ColumnInfo;->a:I

    aget-object v9, v9, v10

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v9, v8, Lcom/taobao/android/dinamicx/template/db/DXDataBaseEntrySchema$ColumnInfo;->c:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    const-string v9, " DEFAULT "

    .line 15
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v9, v8, Lcom/taobao/android/dinamicx/template/db/DXDataBaseEntrySchema$ColumnInfo;->c:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 17
    :cond_1
    iget-boolean v9, v8, Lcom/taobao/android/dinamicx/template/db/DXDataBaseEntrySchema$ColumnInfo;->c:Z

    if-eqz v9, :cond_2

    const-string v9, " NOT NULL"

    .line 18
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :cond_2
    :goto_1
    iget-boolean v9, v8, Lcom/taobao/android/dinamicx/template/db/DXDataBaseEntrySchema$ColumnInfo;->b:Z

    if-eqz v9, :cond_3

    .line 20
    iget-object v8, v8, Lcom/taobao/android/dinamicx/template/db/DXDataBaseEntrySchema$ColumnInfo;->b:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 22
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_5

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    const-string v3, ", PRIMARY KEY("

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, ");"

    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseEntrySchema;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v3, "CREATE INDEX index_template ON "

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/db/DXDataBaseEntrySchema;->a:[Lcom/taobao/android/dinamicx/template/db/DXDataBaseEntrySchema$ColumnInfo;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_7

    aget-object v6, v0, v4

    .line 34
    iget-boolean v8, v6, Lcom/taobao/android/dinamicx/template/db/DXDataBaseEntrySchema$ColumnInfo;->a:Z

    if-eqz v8, :cond_6

    .line 35
    iget-object v6, v6, Lcom/taobao/android/dinamicx/template/db/DXDataBaseEntrySchema$ColumnInfo;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 37
    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseEntrySchema;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void
.end method

.method public b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DROP TABLE IF EXISTS "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/taobao/android/dinamicx/template/db/DXDataBaseEntrySchema;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3b

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseEntrySchema;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void
.end method

.method public c()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/db/DXDataBaseEntrySchema;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/db/DXDataBaseEntrySchema;->b:Ljava/lang/String;

    return-object v0
.end method
