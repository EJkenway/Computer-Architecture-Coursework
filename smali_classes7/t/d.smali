.class public Lt/d;
.super Ljava/lang/Object;
.source "DbStore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt/d$a;,
        Lt/d$b;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lt/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:[Lt/b;

.field public static final f:[Lt/d$b;


# instance fields
.field public final a:Lo/c;

.field public final b:Lt/d$a;

.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lt/d;->d:Ljava/util/HashMap;

    .line 2
    new-instance v1, Lt/j;

    invoke-direct {v1}, Lt/j;-><init>()V

    const-string v2, "page"

    .line 3
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lt/h;

    invoke-direct {v1}, Lt/h;-><init>()V

    const-string v2, "launch"

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lt/m;

    invoke-direct {v1}, Lt/m;-><init>()V

    const-string v2, "terminate"

    .line 7
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Lt/i;

    invoke-direct {v1}, Lt/i;-><init>()V

    const-string v2, "pack"

    .line 9
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v1, v0, [Lt/b;

    .line 10
    new-instance v2, Lt/e;

    invoke-direct {v2}, Lt/e;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lt/g;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3, v4}, Lt/g;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    const/4 v5, 0x1

    aput-object v2, v1, v5

    new-instance v2, Lt/f;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, ""

    invoke-direct {v2, v7, v6}, Lt/f;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v6, 0x2

    aput-object v2, v1, v6

    sput-object v1, Lt/d;->e:[Lt/b;

    .line 11
    array-length v2, v1

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v2, :cond_0

    aget-object v8, v1, v7

    .line 12
    invoke-static {v8}, Lt/d;->n(Lt/b;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Lt/k;

    invoke-direct {v1, v4, v4}, Lt/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object v2, Lt/d;->d:Ljava/util/HashMap;

    const-string v4, "profile"

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v0, v0, [Lt/d$b;

    .line 15
    new-instance v1, Lt/d$b;

    invoke-direct {v1}, Lt/d$b;-><init>()V

    aput-object v1, v0, v3

    new-instance v1, Lt/d$b;

    invoke-direct {v1}, Lt/d$b;-><init>()V

    aput-object v1, v0, v5

    new-instance v1, Lt/d$b;

    invoke-direct {v1}, Lt/d$b;-><init>()V

    aput-object v1, v0, v6

    sput-object v0, Lt/d;->f:[Lt/d$b;

    return-void
.end method

.method public constructor <init>(Lo/c;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lt/d$a;

    .line 3
    iget-object v1, p1, Lo/c;->h:Landroid/app/Application;

    const/4 v2, 0x0

    const/16 v3, 0x27

    .line 4
    invoke-direct {v0, v1, p2, v2, v3}, Lt/d$a;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object v0, p0, Lt/d;->b:Lt/d$a;

    .line 5
    iput-object p1, p0, Lt/d;->a:Lo/c;

    return-void
.end method

.method public static n(Lt/b;)V
    .locals 2

    .line 1
    sget-object v0, Lt/d;->d:Ljava/util/HashMap;

    invoke-virtual {p0}, Lt/b;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Z[Lorg/json/JSONArray;[J)I
    .locals 17

    move-object/from16 v1, p5

    .line 1
    sget-object v0, Lt/d;->f:[Lt/d$b;

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v0, v4

    const-string v6, ""

    .line 2
    iput-object v6, v5, Lt/d$b;->a:Ljava/lang/String;

    .line 3
    iput v3, v5, Lt/d$b;->b:I

    .line 4
    iput v3, v5, Lt/d$b;->c:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    move/from16 v6, p1

    if-ge v0, v6, :cond_1

    .line 5
    aput-object v2, v1, v0

    .line 6
    aput-wide v4, p6, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/16 v6, 0xc8

    move v7, v0

    const/16 v8, 0xc8

    :goto_2
    if-lez v8, :cond_9

    .line 7
    sget-object v0, Lt/d;->e:[Lt/b;

    array-length v9, v0

    if-ge v7, v9, :cond_9

    .line 8
    aget-object v0, v0, v7

    .line 9
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 10
    :try_start_0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "SELECT * FROM "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lt/b;->m()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " WHERE "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "session_id"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz p4, :cond_2

    const-string v11, "=\'"

    goto :goto_3

    :cond_2
    const-string v11, "!=\'"

    :goto_3
    :try_start_1
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object/from16 v11, p3

    :try_start_2
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "\' ORDER BY "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_id"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " LIMIT "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v12, p2

    .line 11
    :try_start_3
    invoke-virtual {v12, v10, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-wide v14, v4

    const/4 v13, 0x0

    .line 12
    :goto_4
    :try_start_4
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v16

    if-eqz v16, :cond_5

    if-gt v13, v6, :cond_5

    .line 13
    invoke-virtual {v0, v10}, Lt/b;->a(Landroid/database/Cursor;)I

    .line 14
    sget-object v16, Lt/d;->f:[Lt/d$b;

    aget-object v3, v16, v7

    .line 15
    invoke-virtual {v3, v0}, Lt/d$b;->a(Lt/b;)V

    .line 16
    sget-boolean v3, Lu/s;->b:Z

    if-eqz v3, :cond_3

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "queryEvent, "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lu/s;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :cond_3
    invoke-virtual {v0}, Lt/b;->n()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v9, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 19
    iget-wide v4, v0, Lt/b;->g:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    cmp-long v3, v4, v14

    if-lez v3, :cond_4

    move-wide v14, v4

    :cond_4
    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xc8

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object/from16 v12, p2

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object/from16 v12, p2

    move-object/from16 v11, p3

    :goto_5
    move-object v10, v2

    const-wide/16 v14, 0x0

    .line 20
    :goto_6
    :try_start_5
    invoke-static {v0}, Lu/s;->d(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v10, :cond_6

    .line 21
    :cond_5
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 22
    :cond_6
    aput-object v9, v1, v7

    .line 23
    aput-wide v14, p6, v7

    .line 24
    aget-object v0, v1, v7

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    sub-int/2addr v8, v0

    .line 25
    sget-object v3, Lt/d;->f:[Lt/d$b;

    aget-object v3, v3, v7

    iput v0, v3, Lt/d$b;->c:I

    if-lez v8, :cond_7

    add-int/lit8 v7, v7, 0x1

    :cond_7
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xc8

    goto/16 :goto_2

    :catchall_4
    move-exception v0

    move-object v1, v0

    if-eqz v10, :cond_8

    .line 26
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v1

    :cond_9
    add-int/lit8 v0, v7, 0x1

    .line 27
    :goto_7
    array-length v3, v1

    if-ge v0, v3, :cond_a

    .line 28
    aput-object v2, v1, v0

    const-wide/16 v3, 0x0

    .line 29
    aput-wide v3, p6, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_a
    return v7
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;ZJ)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " WHERE "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "session_id"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    const-string p1, "=\'"

    goto :goto_0

    :cond_0
    const-string p1, "!=\'"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' AND "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_id"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "<="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/util/ArrayList;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lt/i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lt/d;->d:Ljava/util/HashMap;

    const-string v2, "pack"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt/i;

    const/4 v2, 0x0

    .line 3
    :try_start_0
    iget-object v3, p0, Lt/d;->b:Lt/d$a;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "SELECT * FROM pack ORDER BY _id DESC LIMIT 8"

    .line 4
    invoke-virtual {v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :goto_0
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v1}, Lt/b;->k()Lt/b;

    move-result-object v1

    check-cast v1, Lt/i;

    .line 7
    invoke-virtual {v1, v3}, Lt/i;->a(Landroid/database/Cursor;)I

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v3, v2

    .line 9
    :goto_1
    :try_start_2
    invoke-static {v1}, Lu/s;->d(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v3, :cond_1

    .line 10
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 11
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "queryPack, "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lu/s;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_2
    move-exception v0

    if-eqz v3, :cond_2

    .line 12
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method public declared-synchronized d(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/ArrayList<",
            "Lt/i;",
            ">;"
        }
    .end annotation

    move-object/from16 v11, p0

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lt/d;->d:Ljava/util/HashMap;

    const-string v1, "launch"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lt/h;

    const-string v1, "terminate"

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lt/m;

    const-string v1, "page"

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lt/j;

    const-string v1, "pack"

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/i;

    .line 5
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    const/4 v1, 0x3

    const/4 v2, 0x0

    :try_start_1
    new-array v10, v1, [Lorg/json/JSONArray;

    new-array v9, v1, [J

    .line 6
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 7
    iget-object v1, v11, Lt/d;->b:Lt/d$a;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 8
    :try_start_2
    invoke-virtual {v11, v7, v8}, Lt/d;->h(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/HashMap;)V

    .line 9
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v1, "SELECT * FROM launch ORDER BY _id LIMIT 5"

    .line 10
    invoke-virtual {v7, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 11
    :try_start_3
    iget-object v1, v11, Lt/d;->a:Lo/c;

    .line 12
    iget-object v1, v1, Lo/c;->s:Lo/g;

    .line 13
    iget-object v5, v1, Lo/g;->e:Ljava/lang/String;

    .line 14
    iget-boolean v4, v1, Lo/g;->i:Z

    const-wide/high16 v16, -0x8000000000000000L

    const-wide v18, 0x7fffffffffffffffL

    move-object/from16 v2, p1

    move-wide/from16 v22, v16

    move-wide/from16 v20, v18

    .line 15
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    .line 16
    :try_start_4
    invoke-virtual {v12, v6}, Lt/h;->a(Landroid/database/Cursor;)I

    .line 17
    iget-object v1, v12, Lt/b;->j:Ljava/lang/String;

    iput-object v1, v0, Lt/b;->j:Ljava/lang/String;

    move-object/from16 v2, p1

    .line 18
    invoke-virtual {v11, v12, v2}, Lt/d;->g(Lt/h;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v24

    .line 19
    iget-object v1, v12, Lt/b;->j:Ljava/lang/String;

    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    xor-int/lit8 v1, v4, 0x1

    .line 20
    iput-boolean v1, v12, Lt/h;->w:Z

    .line 21
    iget-object v1, v11, Lt/d;->a:Lo/c;

    .line 22
    iget-object v1, v1, Lo/c;->s:Lo/g;

    .line 23
    invoke-virtual {v1}, Lo/g;->b()Ljava/util/Map;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v1, :cond_0

    .line 24
    :try_start_5
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    move-object/from16 v25, v1

    .line 25
    iget-object v1, v12, Lt/h;->z:Lorg/json/JSONObject;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v2, v26

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v2, p1

    move-object/from16 v1, v25

    goto :goto_1

    :catchall_0
    :cond_0
    move-object/from16 v1, p0

    move-object/from16 v2, v24

    move-object v3, v12

    move/from16 v25, v4

    move-object v4, v0

    move-object/from16 v26, v5

    move-object v5, v7

    move-object/from16 v27, v6

    move-object v6, v10

    move-object/from16 v28, v7

    move-object v7, v9

    move-object/from16 v29, v8

    move-object v8, v15

    move-object/from16 v30, v9

    move-object/from16 v9, v29

    .line 26
    :try_start_6
    invoke-virtual/range {v1 .. v9}, Lt/d;->k(Lorg/json/JSONObject;Lt/h;Lt/i;Landroid/database/sqlite/SQLiteDatabase;[Lorg/json/JSONArray;[JLjava/util/ArrayList;Ljava/util/HashMap;)V

    move-object/from16 v2, v24

    move/from16 v4, v25

    move-object/from16 v5, v26

    move-object/from16 v6, v27

    move-object/from16 v7, v28

    move-object/from16 v8, v29

    move-object/from16 v9, v30

    goto :goto_0

    :cond_1
    move/from16 v25, v4

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    .line 27
    iget-wide v1, v12, Lt/b;->g:J

    cmp-long v3, v1, v20

    if-gez v3, :cond_2

    move-wide/from16 v20, v1

    :cond_2
    cmp-long v3, v1, v22

    if-lez v3, :cond_3

    move-wide/from16 v22, v1

    :cond_3
    move-object/from16 v1, p0

    move-object/from16 v2, v24

    move-object v3, v12

    move-object v4, v0

    move-object v5, v14

    move-object v6, v13

    move-object/from16 v7, v28

    move-object v8, v10

    move-object/from16 v9, v30

    move-object/from16 v31, v10

    move-object/from16 v10, v29

    .line 28
    invoke-virtual/range {v1 .. v10}, Lt/d;->l(Lorg/json/JSONObject;Lt/h;Lt/i;Lt/j;Lt/m;Landroid/database/sqlite/SQLiteDatabase;[Lorg/json/JSONArray;[JLjava/util/HashMap;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object/from16 v2, v24

    move/from16 v4, v25

    move-object/from16 v5, v26

    move-object/from16 v6, v27

    move-object/from16 v7, v28

    move-object/from16 v8, v29

    move-object/from16 v9, v30

    move-object/from16 v10, v31

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    :goto_2
    move-object/from16 v2, v27

    move-object/from16 v12, v28

    goto/16 :goto_7

    :cond_4
    move-object/from16 v26, v5

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    move-object/from16 v30, v9

    move-object/from16 v31, v10

    cmp-long v1, v20, v18

    if-eqz v1, :cond_5

    cmp-long v1, v22, v16

    if-eqz v1, :cond_5

    :try_start_7
    const-string v1, "DELETE FROM launch WHERE _id>=? AND _id<=?"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_c

    const/4 v4, 0x2

    :try_start_8
    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 29
    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object/from16 v10, v28

    :try_start_9
    invoke-virtual {v10, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object/from16 v10, v28

    goto :goto_5

    :cond_5
    move-object/from16 v10, v28

    .line 30
    :goto_3
    invoke-interface/range {v27 .. v27}, Landroid/database/Cursor;->getCount()I

    move-result v1

    const/4 v3, 0x5

    if-ge v1, v3, :cond_6

    invoke-static/range {v26 .. v26}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-nez v1, :cond_6

    move-object/from16 v1, p0

    move-object v3, v12

    move-object v4, v13

    move-object v5, v14

    move-object v6, v0

    move-object v7, v10

    move-object/from16 v8, v26

    move-object/from16 v9, v31

    move-object v12, v10

    move-object/from16 v10, v30

    .line 31
    :try_start_a
    invoke-virtual/range {v1 .. v10}, Lt/d;->m(Lorg/json/JSONObject;Lt/h;Lt/m;Lt/j;Lt/i;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Lorg/json/JSONArray;[J)V

    goto :goto_4

    :cond_6
    move-object v12, v10

    .line 32
    :goto_4
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 33
    :try_start_b
    invoke-interface/range {v27 .. v27}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    goto :goto_8

    :catchall_4
    move-exception v0

    goto :goto_6

    :catchall_5
    move-exception v0

    :goto_5
    move-object v12, v10

    goto :goto_6

    :catchall_6
    move-exception v0

    move-object/from16 v27, v6

    move-object v12, v7

    :goto_6
    move-object/from16 v2, v27

    goto :goto_7

    :catchall_7
    move-exception v0

    move-object v12, v7

    goto :goto_7

    :catchall_8
    move-exception v0

    move-object v12, v2

    .line 34
    :goto_7
    :try_start_c
    invoke-static {v0}, Lu/s;->d(Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    if-eqz v2, :cond_7

    .line 35
    :try_start_d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    goto :goto_8

    :catchall_9
    move-exception v0

    move-object v7, v12

    .line 36
    :try_start_e
    invoke-static {v0}, Lu/s;->d(Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_7
    :goto_8
    move-object v7, v12

    .line 37
    :goto_9
    invoke-static {v7}, Lu/u;->d(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    monitor-exit p0

    return-object v15

    :catchall_a
    move-exception v0

    move-object v1, v0

    if-eqz v2, :cond_8

    .line 38
    :try_start_f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    goto :goto_a

    :catchall_b
    move-exception v0

    move-object v2, v0

    .line 39
    :try_start_10
    invoke-static {v2}, Lu/s;->d(Ljava/lang/Throwable;)V

    .line 40
    :cond_8
    :goto_a
    invoke-static {v12}, Lu/u;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e(Lt/h;Ljava/util/HashMap;)Lorg/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/h;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lt/b;->j:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    const-string p2, "item_impression"

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Lu/j;->a:Lu/m;

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1}, Lu/m;->a()Z

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    .line 6
    sget-object p1, Lu/j;->a:Lu/m;

    if-eqz p1, :cond_3

    .line 7
    invoke-interface {p1, p2, v0}, Lu/m;->a(Ljava/lang/String;Lorg/json/JSONArray;)V

    :cond_3
    return-object v0
.end method

.method public final f(Lt/h;ZLt/m;Lt/j;Landroid/database/sqlite/SQLiteDatabase;)Lorg/json/JSONArray;
    .locals 21

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v0, p4

    move-object/from16 v3, p5

    .line 1
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    const-wide/16 v7, 0x3e8

    const/4 v9, 0x0

    .line 2
    :try_start_0
    iget-object v10, v1, Lt/b;->j:Ljava/lang/String;

    .line 3
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "SELECT * FROM page WHERE session_id"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-string v12, "=\'"

    const-string v13, "!=\'"

    if-eqz p2, :cond_0

    move-object v14, v12

    goto :goto_0

    :cond_0
    move-object v14, v13

    :goto_0
    :try_start_1
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\' ORDER BY "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz p2, :cond_1

    const-string v10, "session_id,"

    goto :goto_1

    :cond_1
    const-string v10, ""

    :goto_1
    :try_start_2
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "duration"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " DESC LIMIT 500"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 4
    invoke-virtual {v3, v10, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/4 v11, 0x0

    .line 5
    :try_start_3
    new-instance v14, Ljava/util/HashMap;

    const/16 v15, 0x8

    invoke-direct {v14, v15}, Ljava/util/HashMap;-><init>(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v15, 0x1

    move-object/from16 v18, v9

    move-object/from16 v19, v18

    const-wide/16 v16, 0x0

    .line 6
    :goto_2
    :try_start_4
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v20

    if-eqz v20, :cond_9

    .line 7
    invoke-virtual {v0, v10}, Lt/j;->a(Landroid/database/Cursor;)I

    .line 8
    sget-boolean v11, Lu/s;->b:Z

    if-eqz v11, :cond_2

    .line 9
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "queryPage, "

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v9}, Lu/s;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :cond_2
    iget-object v5, v0, Lt/j;->w:Ljava/lang/String;

    invoke-virtual {v14, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 11
    invoke-virtual/range {p4 .. p4}, Lt/j;->p()Z

    move-result v6

    if-nez v6, :cond_5

    .line 12
    iget-object v6, v0, Lt/j;->w:Ljava/lang/String;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v15

    goto :goto_3

    :cond_3
    const/4 v5, 0x1

    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v14, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-wide v5, v0, Lt/j;->u:J

    cmp-long v11, v5, v7

    if-ltz v11, :cond_4

    add-long v16, v16, v5

    goto :goto_4

    :cond_4
    add-long v16, v16, v7

    .line 14
    :goto_4
    invoke-virtual/range {p4 .. p4}, Lt/b;->n()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 15
    iget-object v5, v0, Lt/j;->y:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 16
    iget-object v5, v0, Lt/j;->y:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 17
    :try_start_5
    iget-object v6, v0, Lt/b;->o:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object/from16 v18, v5

    goto :goto_8

    :cond_5
    if-eqz v5, :cond_7

    .line 18
    :try_start_6
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sub-int/2addr v5, v15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 19
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lez v6, :cond_6

    .line 20
    iget-object v6, v0, Lt/j;->w:Ljava/lang/String;

    invoke-virtual {v14, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 21
    :cond_6
    iget-object v5, v0, Lt/j;->w:Ljava/lang/String;

    invoke-virtual {v14, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 22
    :cond_7
    iput-wide v7, v0, Lt/j;->u:J

    add-long v16, v16, v7

    .line 23
    invoke-virtual/range {p4 .. p4}, Lt/b;->n()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_8
    :goto_5
    const/4 v11, 0x1

    goto/16 :goto_2

    :cond_9
    if-eqz v11, :cond_b

    .line 24
    iget-object v0, v1, Lt/b;->j:Ljava/lang/String;

    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DELETE FROM page WHERE session_id"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_a

    goto :goto_6

    :cond_a
    move-object v12, v13

    :goto_6
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object/from16 v18, v9

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v10, v9

    move-object/from16 v18, v10

    :goto_7
    move-object/from16 v19, v18

    const-wide/16 v16, 0x0

    .line 27
    :goto_8
    :try_start_7
    invoke-static {v0}, Lu/s;->d(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v10, :cond_c

    .line 28
    :cond_b
    :goto_9
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_c
    move-object/from16 v0, v18

    move-object/from16 v3, v19

    .line 29
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_10

    cmp-long v5, v16, v7

    if-lez v5, :cond_d

    move-wide/from16 v7, v16

    .line 30
    :cond_d
    iput-wide v7, v2, Lt/m;->u:J

    if-eqz p2, :cond_e

    .line 31
    iget-object v5, v1, Lt/b;->j:Ljava/lang/String;

    iput-object v5, v2, Lt/b;->j:Ljava/lang/String;

    .line 32
    iget-wide v5, v1, Lt/b;->h:J

    add-long/2addr v5, v7

    invoke-virtual {v2, v5, v6}, Lt/b;->f(J)V

    goto :goto_a

    .line 33
    :cond_e
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lt/b;->j:Ljava/lang/String;

    const-wide/16 v5, 0x0

    .line 34
    invoke-virtual {v2, v5, v6}, Lt/b;->f(J)V

    .line 35
    :goto_a
    iget-wide v5, v1, Lt/b;->n:J

    iput-wide v5, v2, Lt/b;->n:J

    .line 36
    iget-object v5, v1, Lt/b;->o:Ljava/lang/String;

    iput-object v5, v2, Lt/b;->o:Ljava/lang/String;

    .line 37
    iget-object v5, v1, Lt/b;->p:Ljava/lang/String;

    iput-object v5, v2, Lt/b;->p:Ljava/lang/String;

    .line 38
    iget-object v5, v1, Lt/b;->q:Ljava/lang/String;

    iput-object v5, v2, Lt/b;->q:Ljava/lang/String;

    .line 39
    iget-wide v5, v2, Lt/b;->h:J

    iput-wide v5, v2, Lt/m;->v:J

    .line 40
    invoke-static {}, Lo/g;->i()J

    move-result-wide v5

    iput-wide v5, v2, Lt/b;->i:J

    .line 41
    iput-object v9, v2, Lt/m;->w:Ljava/lang/String;

    .line 42
    iget-object v5, v1, Lt/h;->x:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 43
    iget-object v0, v1, Lt/h;->x:Ljava/lang/String;

    iput-object v0, v2, Lt/m;->w:Ljava/lang/String;

    goto :goto_b

    .line 44
    :cond_f
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 45
    iput-object v0, v2, Lt/m;->w:Ljava/lang/String;

    .line 46
    iput-object v3, v2, Lt/b;->o:Ljava/lang/String;

    :cond_10
    :goto_b
    return-object v4

    :catchall_4
    move-exception v0

    move-object v1, v0

    if-eqz v10, :cond_11

    .line 47
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_11
    throw v1
.end method

.method public final g(Lt/h;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    iget-object v0, p1, Lt/h;->v:Ljava/lang/String;

    iget-object v1, p0, Lt/d;->a:Lo/c;

    .line 2
    iget-object v1, v1, Lo/c;->o:Lq/h;

    .line 3
    invoke-virtual {v1}, Lq/h;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lt/h;->u:I

    iget-object v1, p0, Lt/d;->a:Lo/c;

    .line 4
    iget-object v1, v1, Lo/c;->o:Lq/h;

    .line 5
    invoke-virtual {v1}, Lq/h;->m()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    invoke-static {v0, p2}, Lu/u;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "app_version"

    .line 8
    :try_start_1
    iget-object v2, p1, Lt/h;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "version_code"

    .line 9
    :try_start_2
    iget p1, p1, Lt/h;->u:I

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    move-object p2, v0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lu/s;->d(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object p2
.end method

.method public final h(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lt/d;->d:Ljava/util/HashMap;

    const-string v1, "launch"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/h;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "SELECT * FROM launch ORDER BY _id LIMIT 5"

    .line 2
    invoke-virtual {p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 3
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lt/h;->a(Landroid/database/Cursor;)I

    .line 5
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-static {}, Lu/r;->a()Lu/r;

    move-result-object v2

    iget-wide v3, v0, Lt/b;->g:J

    iget-object v5, v0, Lt/b;->j:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, p1}, Lu/r;->c(JLjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 7
    :try_start_2
    invoke-static {v2}, Lu/s;->d(Ljava/lang/Throwable;)V

    .line 8
    :goto_1
    iget-object v2, v0, Lt/b;->j:Ljava/lang/String;

    invoke-virtual {p2, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 9
    :cond_0
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 10
    :try_start_4
    invoke-static {p1}, Lu/s;->d(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v1, :cond_1

    .line 11
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    .line 12
    invoke-static {p1}, Lu/s;->d(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void

    :catchall_3
    move-exception p1

    if-eqz v1, :cond_2

    .line 13
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception p2

    .line 14
    invoke-static {p2}, Lu/s;->d(Ljava/lang/Throwable;)V

    .line 15
    :cond_2
    :goto_3
    throw p1
.end method

.method public i(Ljava/util/ArrayList;)V
    .locals 14
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lt/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eventv3"

    const-string v1, "event"

    const-string v2, "save, "

    .line 1
    invoke-static {v2}, Lk/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lu/s;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    :try_start_0
    iget-object v4, p0, Lt/d;->b:Lt/d$a;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v6, v3

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt/b;

    .line 7
    invoke-virtual {v7}, Lt/b;->m()Ljava/lang/String;

    move-result-object v8

    if-nez v6, :cond_1

    .line 8
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v6}, Landroid/content/ContentValues;->clear()V

    .line 10
    :goto_1
    invoke-virtual {v7, v6}, Lt/b;->h(Landroid/content/ContentValues;)V

    .line 11
    invoke-virtual {v4, v8, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v8

    iput-wide v8, v7, Lt/b;->g:J

    .line 12
    invoke-virtual {v7}, Lt/b;->m()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 13
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v7}, Lt/b;->m()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 15
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_3
    instance-of v8, v7, Lt/h;

    if-eqz v8, :cond_0

    .line 17
    check-cast v7, Lt/h;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_4
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v4, v3

    .line 19
    :goto_2
    :try_start_2
    invoke-static {p1}, Lu/s;->d(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 20
    :goto_3
    invoke-static {v4}, Lu/u;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 21
    :try_start_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt/b;

    .line 22
    invoke-virtual {v4}, Lt/b;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 23
    check-cast v4, Lt/e;

    .line 24
    invoke-static {}, Lu/i;->a()Lu/i;

    move-result-object v5

    iget-object v6, v4, Lt/e;->u:Ljava/lang/String;

    iget-object v7, v4, Lt/e;->v:Ljava/lang/String;

    iget-object v8, v4, Lt/e;->w:Ljava/lang/String;

    iget-wide v9, v4, Lt/e;->y:J

    iget-wide v11, v4, Lt/e;->z:J

    iget-object v13, v4, Lt/e;->x:Ljava/lang/String;

    invoke-virtual/range {v5 .. v13}, Lu/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    goto :goto_4

    .line 25
    :cond_6
    invoke-virtual {v4}, Lt/b;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 26
    check-cast v4, Lt/g;

    .line 27
    invoke-static {}, Lu/i;->a()Lu/i;

    move-result-object v5

    iget-object v6, v4, Lt/g;->w:Ljava/lang/String;

    iget-object v4, v4, Lt/g;->u:Ljava/lang/String;

    if-eqz v4, :cond_7

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    move-object v7, v3

    :goto_5
    invoke-virtual {v5, v6, v7}, Lu/i;->c(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    .line 28
    invoke-static {p1}, Lu/s;->d(Ljava/lang/Throwable;)V

    .line 29
    :cond_8
    :try_start_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/h;

    .line 30
    invoke-static {}, Lu/r;->a()Lu/r;

    move-result-object v1

    iget-wide v2, v0, Lt/b;->g:J

    iget-object v0, v0, Lt/b;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lu/r;->b(JLjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception p1

    .line 31
    invoke-static {p1}, Lu/s;->d(Ljava/lang/Throwable;)V

    :cond_9
    return-void

    :catchall_4
    move-exception p1

    .line 32
    invoke-static {v4}, Lu/u;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    throw p1
.end method

.method public j(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lt/i;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lt/i;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lt/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setResult, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu/s;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt/i;

    .line 5
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v2, Lt/b;->h:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/32 v5, 0x337f9800

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    .line 6
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 8
    :cond_1
    :try_start_0
    iget-object v0, p0, Lt/d;->b:Lt/d$a;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x1

    .line 10
    :try_start_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt/i;

    .line 11
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 12
    invoke-virtual {p0, v3, v2, v0, v5}, Lt/d;->o(Lt/i;ZLandroid/database/sqlite/SQLiteDatabase;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_2
    const-string v4, "DELETE FROM pack WHERE _id=?"

    :try_start_3
    new-array v6, v2, [Ljava/lang/String;

    .line 13
    iget-wide v7, v3, Lt/b;->g:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v5

    invoke-virtual {v0, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 14
    :try_start_4
    invoke-static {p1}, Lu/s;->d(Ljava/lang/Throwable;)V

    .line 15
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt/i;

    .line 16
    iget-object v3, p2, Lt/i;->A:Lt/h;

    if-eqz v3, :cond_5

    .line 17
    invoke-virtual {p0, v1}, Lt/d;->p(Ljava/lang/String;)Z

    .line 18
    :cond_5
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 19
    iget-wide v3, p2, Lt/b;->g:J

    iget v5, p2, Lt/i;->v:I

    add-int/2addr v5, v2

    iput v5, p2, Lt/i;->v:I

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "UPDATE pack SET _fail="

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " WHERE "

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_id"

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "="

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-virtual {v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_2

    .line 22
    :cond_6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object v1, v0

    goto :goto_3

    :catchall_2
    move-exception p1

    .line 23
    :goto_3
    :try_start_5
    invoke-static {p1}, Lu/s;->d(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object v0, v1

    .line 24
    :goto_4
    invoke-static {v0}, Lu/u;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void

    :catchall_3
    move-exception p1

    invoke-static {v1}, Lu/u;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    throw p1
.end method

.method public final k(Lorg/json/JSONObject;Lt/h;Lt/i;Landroid/database/sqlite/SQLiteDatabase;[Lorg/json/JSONArray;[JLjava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lt/h;",
            "Lt/i;",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "[",
            "Lorg/json/JSONArray;",
            "[J",
            "Ljava/util/ArrayList<",
            "Lt/i;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move-object/from16 v15, p3

    move-object/from16 v14, p4

    move-object/from16 v13, p6

    const-string v0, "packCurrentData, "

    .line 1
    invoke-static {v0}, Lk/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v8, Lt/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu/s;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, v8, Lt/b;->j:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lt/d;->p(Ljava/lang/String;)Z

    move-result v9

    .line 3
    iget-object v3, v8, Lt/b;->j:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Lt/d;->a(ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Z[Lorg/json/JSONArray;[J)I

    move-result v0

    move-object/from16 v1, p8

    .line 4
    invoke-virtual {v7, v8, v1}, Lt/d;->e(Lt/h;Ljava/util/HashMap;)Lorg/json/JSONArray;

    move-result-object v1

    const/16 v17, 0x0

    const/4 v6, 0x1

    if-nez v9, :cond_1

    .line 5
    invoke-virtual {v7, v13}, Lt/d;->q([J)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v13

    move-object v4, v14

    move-object v3, v15

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz v9, :cond_2

    move-object v11, v8

    goto :goto_1

    :cond_2
    move-object/from16 v11, v17

    :goto_1
    const/4 v12, 0x0

    const/4 v2, 0x0

    move-object/from16 v9, p3

    move-object/from16 v10, p1

    move-object v5, v13

    move-object v13, v2

    move-object v4, v14

    move-object/from16 v14, p5

    move-object v3, v15

    move-object/from16 v15, p6

    move-object/from16 v16, v1

    .line 6
    invoke-virtual/range {v9 .. v16}, Lt/i;->p(Lorg/json/JSONObject;Lt/h;Lt/m;Lorg/json/JSONArray;[Lorg/json/JSONArray;[JLorg/json/JSONArray;)V

    if-nez v1, :cond_3

    .line 7
    sget-object v1, Lt/d;->e:[Lt/b;

    array-length v1, v1

    if-lt v0, v1, :cond_3

    .line 8
    invoke-virtual/range {p3 .. p3}, Lt/b;->k()Lt/b;

    move-result-object v1

    check-cast v1, Lt/i;

    .line 9
    invoke-virtual {v1}, Lt/i;->s()[B

    move-object/from16 v2, p7

    .line 10
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {v7, v3, v6, v4, v6}, Lt/d;->o(Lt/i;ZLandroid/database/sqlite/SQLiteDatabase;Z)V

    :goto_2
    move v1, v0

    .line 12
    :goto_3
    sget-object v0, Lt/d;->e:[Lt/b;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 13
    iget-object v9, v8, Lt/b;->j:Ljava/lang/String;

    const/4 v10, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p4

    move-object v15, v3

    move-object v3, v9

    move-object v14, v4

    move v4, v10

    move-object v13, v5

    move-object/from16 v5, p5

    const/4 v12, 0x1

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Lt/d;->a(ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Z[Lorg/json/JSONArray;[J)I

    move-result v1

    .line 14
    invoke-virtual {v7, v13}, Lt/d;->q([J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    iget-object v0, v8, Lt/b;->j:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lt/d;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v11, v8

    goto :goto_4

    :cond_4
    move-object/from16 v11, v17

    :goto_4
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x0

    move-object/from16 v9, p3

    move-object/from16 v10, p1

    const/4 v3, 0x1

    move-object v12, v0

    move-object v13, v2

    move-object v0, v14

    move-object/from16 v14, p5

    move-object v2, v15

    move-object/from16 v15, p6

    .line 16
    invoke-virtual/range {v9 .. v16}, Lt/i;->p(Lorg/json/JSONObject;Lt/h;Lt/m;Lorg/json/JSONArray;[Lorg/json/JSONArray;[JLorg/json/JSONArray;)V

    .line 17
    invoke-virtual {v7, v2, v3, v0, v3}, Lt/d;->o(Lt/i;ZLandroid/database/sqlite/SQLiteDatabase;Z)V

    goto :goto_5

    :cond_5
    move-object v0, v14

    move-object v2, v15

    const/4 v3, 0x1

    :goto_5
    move-object/from16 v5, p6

    move-object v4, v0

    move-object v3, v2

    const/4 v6, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method

.method public final l(Lorg/json/JSONObject;Lt/h;Lt/i;Lt/j;Lt/m;Landroid/database/sqlite/SQLiteDatabase;[Lorg/json/JSONArray;[JLjava/util/HashMap;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lt/h;",
            "Lt/i;",
            "Lt/j;",
            "Lt/m;",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "[",
            "Lorg/json/JSONArray;",
            "[J",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move-object/from16 v15, p3

    move-object/from16 v14, p6

    const-string v0, "packHistoryData, "

    .line 1
    invoke-static {v0}, Lk/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v8, Lt/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu/s;->b(Ljava/lang/String;)V

    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    .line 2
    invoke-virtual/range {v0 .. v5}, Lt/d;->f(Lt/h;ZLt/m;Lt/j;Landroid/database/sqlite/SQLiteDatabase;)Lorg/json/JSONArray;

    move-result-object v13

    .line 3
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v8, Lt/h;->w:Z

    .line 4
    iget-object v3, v8, Lt/b;->j:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    invoke-virtual/range {v0 .. v6}, Lt/d;->a(ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Z[Lorg/json/JSONArray;[J)I

    move-result v0

    move-object/from16 v1, p9

    .line 5
    invoke-virtual {v7, v8, v1}, Lt/d;->e(Lt/h;Ljava/util/HashMap;)Lorg/json/JSONArray;

    move-result-object v16

    .line 6
    iget-boolean v1, v8, Lt/h;->w:Z

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, v8, Lt/b;->j:Ljava/lang/String;

    invoke-virtual {v7, v1}, Lt/d;->p(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v11, v8

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    move-object v11, v1

    :goto_1
    const/4 v1, 0x0

    const/4 v13, 0x0

    move-object/from16 v9, p3

    move-object/from16 v10, p1

    const/4 v6, 0x1

    move-object v12, v1

    move-object v5, v14

    move-object/from16 v14, p7

    move-object v4, v15

    move-object/from16 v15, p8

    invoke-virtual/range {v9 .. v16}, Lt/i;->p(Lorg/json/JSONObject;Lt/h;Lt/m;Lorg/json/JSONArray;[Lorg/json/JSONArray;[JLorg/json/JSONArray;)V

    goto :goto_2

    :cond_2
    move-object v5, v14

    move-object v4, v15

    const/4 v6, 0x1

    const/4 v11, 0x0

    move-object/from16 v9, p3

    move-object/from16 v10, p1

    move-object/from16 v12, p5

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    .line 8
    invoke-virtual/range {v9 .. v16}, Lt/i;->p(Lorg/json/JSONObject;Lt/h;Lt/m;Lorg/json/JSONArray;[Lorg/json/JSONArray;[JLorg/json/JSONArray;)V

    .line 9
    :goto_2
    invoke-virtual {v7, v4, v6, v5, v6}, Lt/d;->o(Lt/i;ZLandroid/database/sqlite/SQLiteDatabase;Z)V

    move v1, v0

    .line 10
    :goto_3
    sget-object v0, Lt/d;->e:[Lt/b;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 11
    iget-object v3, v8, Lt/b;->j:Ljava/lang/String;

    const/4 v9, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p6

    move-object v15, v4

    move v4, v9

    move-object v14, v5

    move-object/from16 v5, p7

    const/4 v13, 0x1

    move-object/from16 v6, p8

    invoke-virtual/range {v0 .. v6}, Lt/d;->a(ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Z[Lorg/json/JSONArray;[J)I

    move-result v1

    move-object/from16 v0, p8

    .line 12
    invoke-virtual {v7, v0}, Lt/d;->q([J)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x0

    move-object/from16 v9, p3

    move-object/from16 v10, p1

    const/4 v3, 0x1

    move-object v13, v2

    move-object v2, v14

    move-object/from16 v14, p7

    move-object v4, v15

    move-object/from16 v15, p8

    .line 13
    invoke-virtual/range {v9 .. v16}, Lt/i;->p(Lorg/json/JSONObject;Lt/h;Lt/m;Lorg/json/JSONArray;[Lorg/json/JSONArray;[JLorg/json/JSONArray;)V

    .line 14
    invoke-virtual {v7, v4, v3, v2, v3}, Lt/d;->o(Lt/i;ZLandroid/database/sqlite/SQLiteDatabase;Z)V

    goto :goto_4

    :cond_3
    move-object v2, v14

    move-object v4, v15

    const/4 v3, 0x1

    :goto_4
    move-object v5, v2

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public final m(Lorg/json/JSONObject;Lt/h;Lt/m;Lt/j;Lt/i;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Lorg/json/JSONArray;[J)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move-object/from16 v15, p5

    move-object/from16 v14, p6

    move-object/from16 v13, p7

    move-object/from16 v12, p9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "packLostData, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu/s;->b(Ljava/lang/String;)V

    .line 2
    iput-object v13, v8, Lt/b;->j:Ljava/lang/String;

    .line 3
    iput-object v13, v15, Lt/b;->j:Ljava/lang/String;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    .line 4
    invoke-virtual/range {v0 .. v5}, Lt/d;->f(Lt/h;ZLt/m;Lt/j;Landroid/database/sqlite/SQLiteDatabase;)Lorg/json/JSONArray;

    move-result-object v9

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    .line 5
    invoke-virtual/range {v0 .. v6}, Lt/d;->a(ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Z[Lorg/json/JSONArray;[J)I

    move-result v0

    .line 6
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v8, Lt/h;->w:Z

    .line 7
    invoke-virtual {v7, v12}, Lt/d;->q([J)Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, v8, Lt/h;->w:Z

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v12

    move-object v3, v14

    move-object v2, v15

    goto :goto_3

    :cond_2
    :goto_1
    const/4 v10, 0x0

    .line 8
    iget-boolean v1, v8, Lt/h;->w:Z

    const/4 v2, 0x0

    if-nez v1, :cond_3

    move-object/from16 v11, p3

    goto :goto_2

    :cond_3
    move-object v11, v2

    :goto_2
    if-nez v1, :cond_4

    move-object v2, v9

    :cond_4
    const/4 v1, 0x0

    move-object/from16 v8, p5

    move-object/from16 v9, p1

    move-object v4, v12

    move-object v12, v2

    move-object/from16 v13, p8

    move-object v3, v14

    move-object/from16 v14, p9

    move-object v2, v15

    move-object v15, v1

    invoke-virtual/range {v8 .. v15}, Lt/i;->p(Lorg/json/JSONObject;Lt/h;Lt/m;Lorg/json/JSONArray;[Lorg/json/JSONArray;[JLorg/json/JSONArray;)V

    .line 9
    invoke-virtual {v7, v2, v5, v3, v6}, Lt/d;->o(Lt/i;ZLandroid/database/sqlite/SQLiteDatabase;Z)V

    :goto_3
    move v1, v0

    .line 10
    :goto_4
    sget-object v0, Lt/d;->e:[Lt/b;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object v15, v2

    move-object/from16 v2, p6

    move-object v14, v3

    move-object/from16 v3, p7

    move-object v13, v4

    move v4, v8

    const/4 v12, 0x0

    move-object/from16 v5, p8

    const/4 v11, 0x1

    move-object/from16 v6, p9

    .line 11
    invoke-virtual/range {v0 .. v6}, Lt/d;->a(ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Z[Lorg/json/JSONArray;[J)I

    move-result v1

    .line 12
    invoke-virtual {v7, v13}, Lt/d;->q([J)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v10, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v8, p5

    move-object/from16 v9, p1

    const/4 v4, 0x1

    move-object v11, v0

    const/4 v0, 0x0

    move-object v12, v2

    move-object/from16 v13, p8

    move-object v2, v14

    move-object/from16 v14, p9

    move-object v5, v15

    move-object v15, v3

    .line 13
    invoke-virtual/range {v8 .. v15}, Lt/i;->p(Lorg/json/JSONObject;Lt/h;Lt/m;Lorg/json/JSONArray;[Lorg/json/JSONArray;[JLorg/json/JSONArray;)V

    .line 14
    invoke-virtual {v7, v5, v0, v2, v4}, Lt/d;->o(Lt/i;ZLandroid/database/sqlite/SQLiteDatabase;Z)V

    goto :goto_5

    :cond_5
    move-object v2, v14

    move-object v5, v15

    const/4 v0, 0x0

    const/4 v4, 0x1

    :goto_5
    move-object/from16 v4, p9

    move-object v3, v2

    move-object v2, v5

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_4

    :cond_6
    return-void
.end method

.method public o(Lt/i;ZLandroid/database/sqlite/SQLiteDatabase;Z)V
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p3, :cond_0

    .line 1
    iget-object p3, p0, Lt/d;->b:Lt/d$a;

    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p3

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    :goto_1
    const-wide/16 v3, 0x0

    if-eqz p4, :cond_6

    .line 3
    iget-object p4, p0, Lt/d;->a:Lo/c;

    if-eqz p4, :cond_3

    .line 4
    iget-object p4, p4, Lo/c;->i:Lq/g;

    if-eqz p4, :cond_3

    .line 5
    iget-boolean p4, p4, Lq/g;->o:Z

    if-eqz p4, :cond_3

    .line 6
    iget-object p4, p1, Lt/i;->A:Lt/h;

    if-eqz p4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_3

    const-string p4, "DbStore:Filter no launch event."

    .line 7
    invoke-static {p4}, Lu/s;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_3
    const-string p4, "pack"

    const/4 v0, 0x0

    .line 8
    :try_start_1
    invoke-virtual {p1, v0}, Lt/b;->b(Landroid/content/ContentValues;)Landroid/content/ContentValues;

    move-result-object v1

    invoke-virtual {p3, p4, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v5

    cmp-long p4, v5, v3

    if-gez p4, :cond_6

    .line 9
    iget-object p1, p1, Lt/i;->A:Lt/h;

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p0, v0}, Lt/d;->p(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    if-eqz v2, :cond_5

    .line 11
    invoke-static {p3}, Lu/u;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_5
    return-void

    .line 12
    :cond_6
    :goto_3
    :try_start_2
    iget-wide v9, p1, Lt/i;->x:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long p4, v9, v3

    if-lez p4, :cond_7

    const-string v6, "event"

    .line 13
    :try_start_3
    iget-object v7, p1, Lt/b;->j:Ljava/lang/String;

    move-object v5, p0

    move v8, p2

    invoke-virtual/range {v5 .. v10}, Lt/d;->b(Ljava/lang/String;Ljava/lang/String;ZJ)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    :cond_7
    iget-wide v9, p1, Lt/i;->z:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    cmp-long p4, v9, v3

    if-lez p4, :cond_8

    const-string v6, "eventv3"

    .line 15
    :try_start_4
    iget-object v7, p1, Lt/b;->j:Ljava/lang/String;

    move-object v5, p0

    move v8, p2

    invoke-virtual/range {v5 .. v10}, Lt/d;->b(Ljava/lang/String;Ljava/lang/String;ZJ)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    :cond_8
    iget-wide v7, p1, Lt/i;->F:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    cmp-long p4, v7, v3

    if-lez p4, :cond_9

    const-string v4, "event_misc"

    .line 17
    :try_start_5
    iget-object v5, p1, Lt/b;->j:Ljava/lang/String;

    move-object v3, p0

    move v6, p2

    invoke-virtual/range {v3 .. v8}, Lt/d;->b(Ljava/lang/String;Ljava/lang/String;ZJ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_9
    if-eqz v2, :cond_a

    .line 18
    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_a
    if-eqz v2, :cond_b

    goto :goto_5

    .line 19
    :goto_4
    :try_start_6
    invoke-static {p1}, Lu/s;->d(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v2, :cond_b

    .line 20
    :goto_5
    invoke-static {p3}, Lu/u;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_b
    return-void

    :catchall_1
    move-exception p1

    if-eqz v2, :cond_c

    invoke-static {p3}, Lu/u;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_c
    throw p1
.end method

.method public final p(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "needLaunch, "

    .line 1
    invoke-static {v0}, Lk/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lt/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu/s;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lt/d;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lt/d;->c:Ljava/lang/String;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final q([J)Z
    .locals 7

    const/4 v0, 0x0

    .line 1
    aget-wide v1, p1, v0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-gtz v6, :cond_0

    aget-wide v1, p1, v3

    cmp-long v6, v1, v4

    if-gtz v6, :cond_0

    const/4 v1, 0x2

    aget-wide v1, p1, v1

    cmp-long p1, v1, v4

    if-lez p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
