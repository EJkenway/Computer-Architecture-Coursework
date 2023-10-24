.class public Lcom/amap/api/mapcore/util/hw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/amap/api/mapcore/util/hv;",
            ">;",
            "Lcom/amap/api/mapcore/util/hv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/amap/api/mapcore/util/hz;

.field private b:Landroid/database/sqlite/SQLiteDatabase;

.field private c:Lcom/amap/api/mapcore/util/hv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/amap/api/mapcore/util/hw;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/hv;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    new-instance v6, Lcom/amap/api/mapcore/util/hz;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p2}, Lcom/amap/api/mapcore/util/hv;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 3
    invoke-interface {p2}, Lcom/amap/api/mapcore/util/hv;->c()I

    move-result v4

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/amap/api/mapcore/util/hz;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILcom/amap/api/mapcore/util/hv;)V

    iput-object v6, p0, Lcom/amap/api/mapcore/util/hw;->a:Lcom/amap/api/mapcore/util/hz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 5
    :goto_0
    iput-object p2, p0, Lcom/amap/api/mapcore/util/hw;->c:Lcom/amap/api/mapcore/util/hv;

    return-void
.end method

.method private a(Ljava/lang/Object;Lcom/amap/api/mapcore/util/hx;)Landroid/content/ContentValues;
    .locals 5

    .line 198
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p2}, Lcom/amap/api/mapcore/util/hx;->b()Z

    move-result p2

    invoke-direct {p0, v1, p2}, Lcom/amap/api/mapcore/util/hw;->a(Ljava/lang/Class;Z)[Ljava/lang/reflect/Field;

    move-result-object p2

    .line 200
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p2, v2

    const/4 v4, 0x1

    .line 201
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 202
    invoke-direct {p0, p1, v3, v0}, Lcom/amap/api/mapcore/util/hw;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;Landroid/content/ContentValues;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private a(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 206
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/hw;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_1

    .line 207
    iget-object v0, p0, Lcom/amap/api/mapcore/util/hw;->a:Lcom/amap/api/mapcore/util/hz;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/hw;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    if-nez p1, :cond_0

    const-string p1, "dbs"

    const-string v1, "grd"

    .line 208
    invoke-static {v0, p1, v1}, Lcom/amap/api/mapcore/util/ho;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 209
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 210
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/hw;->b:Landroid/database/sqlite/SQLiteDatabase;

    return-object p1
.end method

.method public static declared-synchronized a(Ljava/lang/Class;)Lcom/amap/api/mapcore/util/hv;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/amap/api/mapcore/util/hv;",
            ">;)",
            "Lcom/amap/api/mapcore/util/hv;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    const-class v0, Lcom/amap/api/mapcore/util/hw;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/amap/api/mapcore/util/hw;->d:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lcom/amap/api/mapcore/util/hw;->d:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    sget-object v1, Lcom/amap/api/mapcore/util/hw;->d:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amap/api/mapcore/util/hv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private a(Landroid/database/Cursor;Ljava/lang/Class;Lcom/amap/api/mapcore/util/hx;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/database/Cursor;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/amap/api/mapcore/util/hx;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 155
    invoke-interface {p3}, Lcom/amap/api/mapcore/util/hx;->b()Z

    move-result p3

    invoke-direct {p0, p2, p3}, Lcom/amap/api/mapcore/util/hw;->a(Ljava/lang/Class;Z)[Ljava/lang/reflect/Field;

    move-result-object p3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    .line 156
    invoke-virtual {p2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    const/4 v1, 0x1

    .line 157
    invoke-virtual {p2, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    new-array v2, v0, [Ljava/lang/Object;

    .line 158
    invoke-virtual {p2, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 159
    array-length v2, p3

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p3, v0

    .line 160
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 161
    const-class v4, Lcom/amap/api/mapcore/util/hy;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 162
    :cond_0
    check-cast v4, Lcom/amap/api/mapcore/util/hy;

    .line 163
    invoke-interface {v4}, Lcom/amap/api/mapcore/util/hy;->b()I

    move-result v5

    .line 164
    invoke-interface {v4}, Lcom/amap/api/mapcore/util/hy;->a()Ljava/lang/String;

    move-result-object v4

    .line 165
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    packed-switch v5, :pswitch_data_0

    goto :goto_1

    .line 166
    :pswitch_0
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    .line 167
    invoke-virtual {v3, p2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 168
    :pswitch_1
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 169
    invoke-virtual {v3, p2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 170
    :pswitch_2
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 171
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, p2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 172
    :pswitch_3
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    .line 173
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, p2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 174
    :pswitch_4
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getFloat(I)F

    move-result v4

    .line 175
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, p2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 176
    :pswitch_5
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 177
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, p2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 178
    :pswitch_6
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getShort(I)S

    move-result v4

    .line 179
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    invoke-virtual {v3, p2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/amap/api/mapcore/util/hx;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/amap/api/mapcore/util/hx;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 211
    :cond_0
    invoke-interface {p1}, Lcom/amap/api/mapcore/util/hx;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static a(Ljava/util/Map;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "\'"

    const-string v5, " = \'"

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v6, " and "

    .line 8
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "TT;)V"
        }
    .end annotation

    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/hw;->b(Ljava/lang/Class;)Lcom/amap/api/mapcore/util/hx;

    move-result-object v0

    .line 80
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/hw;->a(Lcom/amap/api/mapcore/util/hx;)Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 82
    :cond_1
    invoke-direct {p0, p2, v0}, Lcom/amap/api/mapcore/util/hw;->a(Ljava/lang/Object;Lcom/amap/api/mapcore/util/hx;)Landroid/content/ContentValues;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 83
    invoke-virtual {p1, v1, v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/reflect/Field;Landroid/content/ContentValues;)V
    .locals 2

    .line 180
    const-class v0, Lcom/amap/api/mapcore/util/hy;

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 181
    :cond_0
    check-cast v0, Lcom/amap/api/mapcore/util/hy;

    .line 182
    invoke-interface {v0}, Lcom/amap/api/mapcore/util/hy;->b()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 183
    :pswitch_0
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    .line 184
    invoke-interface {v0}, Lcom/amap/api/mapcore/util/hy;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto :goto_0

    .line 185
    :pswitch_1
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 186
    invoke-interface {v0}, Lcom/amap/api/mapcore/util/hy;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 187
    :pswitch_2
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide p1

    .line 188
    invoke-interface {v0}, Lcom/amap/api/mapcore/util/hy;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    .line 189
    :pswitch_3
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->getDouble(Ljava/lang/Object;)D

    move-result-wide p1

    .line 190
    invoke-interface {v0}, Lcom/amap/api/mapcore/util/hy;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    goto :goto_0

    .line 191
    :pswitch_4
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->getFloat(Ljava/lang/Object;)F

    move-result p1

    .line 192
    invoke-interface {v0}, Lcom/amap/api/mapcore/util/hy;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    goto :goto_0

    .line 193
    :pswitch_5
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p1

    .line 194
    invoke-interface {v0}, Lcom/amap/api/mapcore/util/hy;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 195
    :pswitch_6
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->getShort(Ljava/lang/Object;)S

    move-result p1

    .line 196
    invoke-interface {v0}, Lcom/amap/api/mapcore/util/hy;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 197
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/lang/annotation/Annotation;)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(Ljava/lang/Class;Z)[Ljava/lang/reflect/Field;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)[",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 203
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    .line 204
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p1

    return-object p1

    .line 205
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p1

    return-object p1
.end method

.method private b(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/hw;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/hw;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/hw;->a:Lcom/amap/api/mapcore/util/hz;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/hw;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "dbs"

    const-string v1, "gwd"

    .line 6
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/ho;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/hw;->b:Landroid/database/sqlite/SQLiteDatabase;

    return-object p1
.end method

.method private b(Ljava/lang/Class;)Lcom/amap/api/mapcore/util/hx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/amap/api/mapcore/util/hx;"
        }
    .end annotation

    .line 8
    const-class v0, Lcom/amap/api/mapcore/util/hx;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/hw;->a(Ljava/lang/annotation/Annotation;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 10
    :cond_0
    check-cast p1, Lcom/amap/api/mapcore/util/hx;

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;Z)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/amap/api/mapcore/util/hw;->c:Lcom/amap/api/mapcore/util/hv;

    monitor-enter v0

    .line 115
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 116
    invoke-direct {p0, p2}, Lcom/amap/api/mapcore/util/hw;->b(Ljava/lang/Class;)Lcom/amap/api/mapcore/util/hx;

    move-result-object v2

    .line 117
    invoke-direct {p0, v2}, Lcom/amap/api/mapcore/util/hw;->a(Lcom/amap/api/mapcore/util/hx;)Ljava/lang/String;

    move-result-object v4

    .line 118
    iget-object v3, p0, Lcom/amap/api/mapcore/util/hw;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v3, :cond_0

    .line 119
    invoke-direct {p0, p3}, Lcom/amap/api/mapcore/util/hw;->a(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    iput-object v3, p0, Lcom/amap/api/mapcore/util/hw;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 120
    :cond_0
    iget-object v3, p0, Lcom/amap/api/mapcore/util/hw;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v3, :cond_c

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    if-nez v3, :cond_c

    if-nez p1, :cond_1

    goto/16 :goto_b

    :cond_1
    const/4 v11, 0x0

    .line 121
    :try_start_1
    iget-object v3, p0, Lcom/amap/api/mapcore/util/hw;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, p1

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-nez p1, :cond_4

    .line 122
    :try_start_2
    iget-object p2, p0, Lcom/amap/api/mapcore/util/hw;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 123
    iput-object v11, p0, Lcom/amap/api/mapcore/util/hw;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-eqz p1, :cond_2

    .line 124
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    if-nez p3, :cond_2

    :try_start_4
    const-string p2, "dbs"

    const-string/jumbo v2, "sld"

    .line 125
    invoke-static {p1, p2, v2}, Lcom/amap/api/mapcore/util/ho;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    .line 126
    :cond_2
    :goto_0
    :try_start_5
    iget-object p1, p0, Lcom/amap/api/mapcore/util/hw;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz p1, :cond_3

    .line 127
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 128
    iput-object v11, p0, Lcom/amap/api/mapcore/util/hw;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    if-nez p3, :cond_3

    :try_start_6
    const-string p2, "dbs"

    const-string/jumbo p3, "sld"

    .line 129
    invoke-static {p1, p2, p3}, Lcom/amap/api/mapcore/util/ho;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_3
    :goto_1
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    return-object v1

    .line 131
    :cond_4
    :goto_2
    :try_start_7
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 132
    invoke-direct {p0, p1, p2, v2}, Lcom/amap/api/mapcore/util/hw;->a(Landroid/database/Cursor;Ljava/lang/Class;Lcom/amap/api/mapcore/util/hx;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_2

    .line 133
    :cond_5
    :try_start_8
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p1

    if-nez p3, :cond_6

    :try_start_9
    const-string p2, "dbs"

    const-string/jumbo v2, "sld"

    .line 134
    invoke-static {p1, p2, v2}, Lcom/amap/api/mapcore/util/ho;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    .line 135
    :cond_6
    :goto_3
    :try_start_a
    iget-object p1, p0, Lcom/amap/api/mapcore/util/hw;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz p1, :cond_b

    .line 136
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 137
    iput-object v11, p0, Lcom/amap/api/mapcore/util/hw;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_a

    :catchall_3
    move-exception p1

    if-nez p3, :cond_b

    :try_start_b
    const-string p2, "dbs"

    const-string/jumbo p3, "sld"

    .line 138
    :goto_4
    invoke-static {p1, p2, p3}, Lcom/amap/api/mapcore/util/ho;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    goto :goto_a

    :catchall_4
    move-exception p2

    goto :goto_5

    :catchall_5
    move-exception p2

    move-object p1, v11

    :goto_5
    if-nez p3, :cond_9

    :try_start_c
    const-string v2, "dbs"

    const-string/jumbo v3, "sld"

    .line 139
    invoke-static {p2, v2, v3}, Lcom/amap/api/mapcore/util/ho;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    goto :goto_8

    :catchall_6
    move-exception p2

    if-eqz p1, :cond_7

    .line 140
    :try_start_d
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_6

    :catchall_7
    move-exception p1

    if-nez p3, :cond_7

    :try_start_e
    const-string v1, "dbs"

    const-string/jumbo v2, "sld"

    .line 141
    invoke-static {p1, v1, v2}, Lcom/amap/api/mapcore/util/ho;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    .line 142
    :cond_7
    :goto_6
    :try_start_f
    iget-object p1, p0, Lcom/amap/api/mapcore/util/hw;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz p1, :cond_8

    .line 143
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 144
    iput-object v11, p0, Lcom/amap/api/mapcore/util/hw;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    goto :goto_7

    :catchall_8
    move-exception p1

    if-nez p3, :cond_8

    :try_start_10
    const-string p3, "dbs"

    const-string/jumbo v1, "sld"

    .line 145
    invoke-static {p1, p3, v1}, Lcom/amap/api/mapcore/util/ho;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :cond_8
    :goto_7
    throw p2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    :cond_9
    :goto_8
    if-eqz p1, :cond_a

    .line 147
    :try_start_11
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    goto :goto_9

    :catchall_9
    move-exception p1

    if-nez p3, :cond_a

    :try_start_12
    const-string p2, "dbs"

    const-string/jumbo v2, "sld"

    .line 148
    invoke-static {p1, p2, v2}, Lcom/amap/api/mapcore/util/ho;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    .line 149
    :cond_a
    :goto_9
    :try_start_13
    iget-object p1, p0, Lcom/amap/api/mapcore/util/hw;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz p1, :cond_b

    .line 150
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 151
    iput-object v11, p0, Lcom/amap/api/mapcore/util/hw;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    goto :goto_a

    :catchall_a
    move-exception p1

    if-nez p3, :cond_b

    :try_start_14
    const-string p2, "dbs"

    const-string/jumbo p3, "sld"

    goto :goto_4

    .line 152
    :cond_b
    :goto_a
    monitor-exit v0

    return-object v1

    .line 153
    :cond_c
    :goto_b
    monitor-exit v0

    return-object v1

    :catchall_b
    move-exception p1

    .line 154
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    throw p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, p1, v0}, Lcom/amap/api/mapcore/util/hw;->a(Ljava/lang/Object;Z)V

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/amap/api/mapcore/util/hw;->c:Lcom/amap/api/mapcore/util/hv;

    monitor-enter v0

    .line 57
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Lcom/amap/api/mapcore/util/hw;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 58
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p0, p2, p1}, Lcom/amap/api/mapcore/util/hw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/hw;->a(Ljava/lang/Object;)V

    .line 61
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/Object;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;Z)V"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/amap/api/mapcore/util/hw;->c:Lcom/amap/api/mapcore/util/hv;

    monitor-enter v0

    .line 64
    :try_start_0
    invoke-direct {p0, p2}, Lcom/amap/api/mapcore/util/hw;->b(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    iput-object p2, p0, Lcom/amap/api/mapcore/util/hw;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-nez p2, :cond_0

    .line 65
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 66
    :try_start_1
    invoke-direct {p0, p2, p1}, Lcom/amap/api/mapcore/util/hw;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :try_start_2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/hw;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz p1, :cond_1

    .line 68
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 69
    :goto_0
    iput-object v1, p0, Lcom/amap/api/mapcore/util/hw;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    const-string p2, "dbs"

    const-string v2, "itd"

    .line 70
    invoke-static {p1, p2, v2}, Lcom/amap/api/mapcore/util/ho;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    :try_start_4
    iget-object p1, p0, Lcom/amap/api/mapcore/util/hw;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz p1, :cond_1

    .line 72
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_0

    .line 73
    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    .line 74
    iget-object p2, p0, Lcom/amap/api/mapcore/util/hw;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz p2, :cond_2

    .line 75
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 76
    iput-object v1, p0, Lcom/amap/api/mapcore/util/hw;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 77
    :cond_2
    throw p1

    :catchall_2
    move-exception p1

    .line 78
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/amap/api/mapcore/util/hw;->c:Lcom/amap/api/mapcore/util/hv;

    monitor-enter v0

    .line 12
    :try_start_0
    invoke-direct {p0, p2}, Lcom/amap/api/mapcore/util/hw;->b(Ljava/lang/Class;)Lcom/amap/api/mapcore/util/hx;

    move-result-object p2

    .line 13
    invoke-direct {p0, p2}, Lcom/amap/api/mapcore/util/hw;->a(Lcom/amap/api/mapcore/util/hx;)Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0, v1}, Lcom/amap/api/mapcore/util/hw;->b(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/mapcore/util/hw;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v1, :cond_1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    return-void

    :cond_1
    const/4 v2, 0x0

    .line 18
    :try_start_1
    invoke-virtual {v1, p2, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/hw;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz p1, :cond_2

    .line 20
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 21
    :goto_0
    iput-object v2, p0, Lcom/amap/api/mapcore/util/hw;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    const-string p2, "dbs"

    const-string v1, "dld"

    .line 22
    invoke-static {p1, p2, v1}, Lcom/amap/api/mapcore/util/ho;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 23
    :try_start_4
    iget-object p1, p0, Lcom/amap/api/mapcore/util/hw;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz p1, :cond_2

    .line 24
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_0

    .line 25
    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    .line 26
    iget-object p2, p0, Lcom/amap/api/mapcore/util/hw;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz p2, :cond_3

    .line 27
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 28
    iput-object v2, p0, Lcom/amap/api/mapcore/util/hw;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 29
    :cond_3
    throw p1

    :catchall_2
    move-exception p1

    .line 30
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, p1, p2, v0}, Lcom/amap/api/mapcore/util/hw;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/amap/api/mapcore/util/hw;->c:Lcom/amap/api/mapcore/util/hv;

    monitor-enter v0

    if-nez p2, :cond_0

    .line 32
    :try_start_0
    monitor-exit v0

    return-void

    .line 33
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/amap/api/mapcore/util/hw;->b(Ljava/lang/Class;)Lcom/amap/api/mapcore/util/hx;

    move-result-object v1

    .line 34
    invoke-direct {p0, v1}, Lcom/amap/api/mapcore/util/hw;->a(Lcom/amap/api/mapcore/util/hx;)Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 36
    monitor-exit v0

    return-void

    .line 37
    :cond_1
    invoke-direct {p0, p2, v1}, Lcom/amap/api/mapcore/util/hw;->a(Ljava/lang/Object;Lcom/amap/api/mapcore/util/hx;)Landroid/content/ContentValues;

    move-result-object p2

    if-nez p2, :cond_2

    .line 38
    monitor-exit v0

    return-void

    .line 39
    :cond_2
    invoke-direct {p0, p3}, Lcom/amap/api/mapcore/util/hw;->b(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/mapcore/util/hw;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v1, :cond_3

    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    return-void

    :cond_3
    const/4 v3, 0x0

    .line 41
    :try_start_1
    invoke-virtual {v1, v2, p2, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :try_start_2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/hw;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz p1, :cond_5

    .line 43
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 44
    :goto_0
    iput-object v3, p0, Lcom/amap/api/mapcore/util/hw;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception p1

    if-nez p3, :cond_4

    :try_start_3
    const-string p2, "dbs"

    const-string/jumbo p3, "udd"

    .line 45
    invoke-static {p1, p2, p3}, Lcom/amap/api/mapcore/util/ho;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 46
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    :goto_1
    :try_start_4
    iget-object p1, p0, Lcom/amap/api/mapcore/util/hw;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz p1, :cond_5

    .line 48
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_0

    .line 49
    :cond_5
    :goto_2
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    .line 50
    iget-object p2, p0, Lcom/amap/api/mapcore/util/hw;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz p2, :cond_6

    .line 51
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 52
    iput-object v3, p0, Lcom/amap/api/mapcore/util/hw;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 53
    :cond_6
    throw p1

    :catchall_2
    move-exception p1

    .line 54
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/amap/api/mapcore/util/hw;->c:Lcom/amap/api/mapcore/util/hv;

    monitor-enter v0

    if-eqz p1, :cond_6

    .line 85
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v1, 0x0

    .line 86
    invoke-direct {p0, v1}, Lcom/amap/api/mapcore/util/hw;->b(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/mapcore/util/hw;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v1, :cond_1

    .line 87
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    return-void

    :cond_1
    const/4 v2, 0x0

    .line 88
    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 89
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 90
    iget-object v3, p0, Lcom/amap/api/mapcore/util/hw;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0, v3, v1}, Lcom/amap/api/mapcore/util/hw;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Object;)V

    goto :goto_0

    .line 91
    :cond_2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/hw;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 92
    :try_start_2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/hw;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 93
    iget-object p1, p0, Lcom/amap/api/mapcore/util/hw;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    const-string v1, "dbs"

    const-string v3, "ild"

    .line 94
    invoke-static {p1, v1, v3}, Lcom/amap/api/mapcore/util/ho;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 95
    :cond_3
    :goto_1
    :try_start_4
    iget-object p1, p0, Lcom/amap/api/mapcore/util/hw;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 96
    iput-object v2, p0, Lcom/amap/api/mapcore/util/hw;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    :try_start_5
    const-string v1, "dbs"

    const-string v2, "ild"

    .line 97
    :goto_2
    invoke-static {p1, v1, v2}, Lcom/amap/api/mapcore/util/ho;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    goto :goto_4

    :catchall_2
    move-exception p1

    :try_start_6
    const-string v1, "dbs"

    const-string v3, "ild"

    .line 98
    invoke-static {p1, v1, v3}, Lcom/amap/api/mapcore/util/ho;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 99
    :try_start_7
    iget-object p1, p0, Lcom/amap/api/mapcore/util/hw;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 100
    iget-object p1, p0, Lcom/amap/api/mapcore/util/hw;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p1

    :try_start_8
    const-string v1, "dbs"

    const-string v3, "ild"

    .line 101
    invoke-static {p1, v1, v3}, Lcom/amap/api/mapcore/util/ho;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 102
    :cond_4
    :goto_3
    :try_start_9
    iget-object p1, p0, Lcom/amap/api/mapcore/util/hw;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 103
    iput-object v2, p0, Lcom/amap/api/mapcore/util/hw;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception p1

    :try_start_a
    const-string v1, "dbs"

    const-string v2, "ild"

    goto :goto_2

    .line 104
    :goto_4
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    return-void

    :catchall_5
    move-exception p1

    .line 105
    :try_start_b
    iget-object v1, p0, Lcom/amap/api/mapcore/util/hw;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 106
    iget-object v1, p0, Lcom/amap/api/mapcore/util/hw;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_5

    :catchall_6
    move-exception v1

    :try_start_c
    const-string v3, "dbs"

    const-string v4, "ild"

    .line 107
    invoke-static {v1, v3, v4}, Lcom/amap/api/mapcore/util/ho;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 108
    :cond_5
    :goto_5
    :try_start_d
    iget-object v1, p0, Lcom/amap/api/mapcore/util/hw;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 109
    iput-object v2, p0, Lcom/amap/api/mapcore/util/hw;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_6

    :catchall_7
    move-exception v1

    :try_start_e
    const-string v2, "dbs"

    const-string v3, "ild"

    .line 110
    invoke-static {v1, v2, v3}, Lcom/amap/api/mapcore/util/ho;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :goto_6
    throw p1

    .line 112
    :cond_6
    :goto_7
    monitor-exit v0

    return-void

    :catchall_8
    move-exception p1

    .line 113
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/amap/api/mapcore/util/hw;->a(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
