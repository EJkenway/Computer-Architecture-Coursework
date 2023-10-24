.class public Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$b;,
        Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "DXDataBaseHelper"

.field private static final a:[Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String; = "biz_type=? AND name=?"

.field private static final d:Ljava/lang/String; = "biz_type=? AND name=? AND version=?"

.field private static final e:Ljava/lang/String; = "version desc"

.field private static final f:Ljava/lang/String;


# instance fields
.field private a:Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/template/db/DXFileDataBaseEntry;->a:Lcom/taobao/android/dinamicx/template/db/DXDataBaseEntrySchema;

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseEntrySchema;->d()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->b:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "insert or replace into "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "biz_type"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "name"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "version"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "main_path"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "style_files"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "url"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") values(?,?,?,?,?,?)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->f:Ljava/lang/String;

    const-string v1, "biz_type"

    const-string v2, "name"

    const-string v3, "version"

    const-string v4, "main_path"

    const-string v5, "style_files"

    const-string v6, "url"

    .line 3
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$a;-><init>(Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->a:Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$a;

    return-void
.end method

.method public static synthetic a(Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->l(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->o(Ljava/lang/String;J)V

    return-void
.end method

.method private c(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V
    .locals 0

    if-nez p3, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1, p2, p3}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method private d(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
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

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_2

    .line 9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    return-object v0
.end method

.method private i(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Z
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->c(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    .line 2
    iget-object p2, p3, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-direct {p0, p1, v1, p2}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->c(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    .line 3
    iget-wide v1, p3, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:J

    const/4 p2, 0x3

    invoke-virtual {p1, p2, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 4
    iget-object p2, p3, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;

    iget-object p2, p2, Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;->mainFilePath:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-direct {p0, p1, v1, p2}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->c(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    .line 5
    iget-object p2, p3, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;

    iget-object p2, p2, Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;->subFilePathDict:Ljava/util/Map;

    invoke-direct {p0, p2}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->d(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x5

    invoke-direct {p0, p1, v1, p2}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->c(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    .line 6
    iget-object p2, p3, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->b:Ljava/lang/String;

    const/4 p3, 0x6

    invoke-direct {p0, p1, p3, p2}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->c(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide p1

    const-wide/16 v1, 0x0

    cmp-long p3, p1, v1

    if-lez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private l(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->n(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;ILjava/lang/Throwable;)V

    return-void
.end method

.method private m(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/DXError;

    invoke-direct {v0, p1}, Lcom/taobao/android/dinamicx/DXError;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p3, v0, Lcom/taobao/android/dinamicx/DXError;->a:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 3
    new-instance p1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    const-string p3, "DB"

    invoke-direct {p1, p3, p2, p4}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    iput-object p5, p1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->c:Ljava/lang/String;

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, v0, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    .line 6
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {v0}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->r(Lcom/taobao/android/dinamicx/DXError;)V

    return-void
.end method

.method private n(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;ILjava/lang/Throwable;)V
    .locals 6

    .line 1
    invoke-static {p5}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->m(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;ILjava/lang/String;)V

    return-void
.end method

.method private o(Ljava/lang/String;J)V
    .locals 10

    long-to-float v0, p2

    .line 1
    invoke-static {v0}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->h(F)Ljava/util/Map;

    move-result-object v6

    long-to-double v7, p2

    const/4 v1, 0x2

    const-string v2, "DinamicX_db"

    const-string v3, "DB"

    const/4 v5, 0x0

    const/4 v9, 0x1

    move-object v4, p1

    invoke-static/range {v1 .. v9}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/util/Map;DZ)V

    return-void
.end method


# virtual methods
.method public delete(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/taobao/android/dinamicx/template/utils/DXTemplateNamePathUtil;->b(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    .line 2
    iget-object v2, p2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-wide v2, p2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 3
    iget-object v1, p0, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->a:Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$a;

    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$a;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    sget-object v2, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->b:Ljava/lang/String;

    const-string v3, "biz_type=? AND name=? AND version=?"

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 5
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->a:Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$a;

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v6, v0

    const v5, 0xea6d

    const-string v3, "DB_Delete"

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    .line 6
    invoke-direct/range {v1 .. v6}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->n(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;ILjava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->a:Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$a;

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$a;->b()V

    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->a:Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$a;

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$a;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delete from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const v1, 0xea6c

    const-string v2, "DinamicX_db"

    const-string v3, "DB_Delete_All"

    .line 3
    invoke-direct {p0, v2, v3, v1, v0}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->l(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->a:Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$a;

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$a;->a()V

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->a:Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$a;

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$a;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/taobao/android/dinamicx/template/db/DXFileDataBaseEntry;->a:Lcom/taobao/android/dinamicx/template/db/DXDataBaseEntrySchema;

    invoke-virtual {v1, v0}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseEntrySchema;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->a:Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$a;

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$a;->a()V

    return-void
.end method

.method public h()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->a:Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$a;

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$a;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "select * from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 4
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 6
    iget-object v1, p0, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->a:Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$a;

    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$a;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    const-string v2, "DinamicX_Db"

    const-string v3, "DB_Query"

    const v4, 0xea6f

    .line 7
    invoke-direct {p0, v2, v3, v4, v0}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->l(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->a:Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$a;

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$a;->a()V

    const/4 v0, 0x0

    :goto_0
    return v0

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->a:Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$a;

    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$a;->a()V

    .line 12
    throw v0
.end method

.method public j(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)V
    .locals 13

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    iget-object v0, p2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;->mainFilePath:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->a:Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$a;

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$a;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    :try_start_0
    sget-object v1, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 6
    invoke-direct {p0, v0, p1, p2}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->i(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v6, v0

    const v5, 0xea6e

    const-string v3, "DB_Store"

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    .line 7
    invoke-direct/range {v1 .. v6}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->n(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;ILjava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    :goto_0
    const v11, 0xea6e

    const-string v9, "DB_Store"

    const-string v12, "SQLiteDatabase = null"

    move-object v7, p0

    move-object v8, p1

    move-object v10, p2

    .line 8
    invoke-direct/range {v7 .. v12}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->m(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;ILjava/lang/String;)V

    .line 9
    :goto_1
    iget-object p1, p0, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->a:Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$a;

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$a;->a()V

    :cond_3
    :goto_2
    return-void
.end method

.method public k(Ljava/lang/String;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz p2, :cond_8

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->a:Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$a;

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$a;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x1

    .line 4
    :try_start_0
    sget-object v2, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v3, 0x0

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 7
    iget-object v5, v4, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;

    if-eqz v5, :cond_4

    iget-object v5, v5, Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;->mainFilePath:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    invoke-direct {p0, v2, p1, v4}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->i(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_4
    :goto_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_6

    .line 9
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 10
    :cond_6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    move-object v5, p2

    const/4 v3, 0x0

    const v4, 0xea6e

    const-string v2, "DB_Store"

    move-object v0, p0

    move-object v1, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->n(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;ILjava/lang/Throwable;)V

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v9, 0x0

    const v10, 0xea6e

    const-string v8, "DB_Store"

    const-string v11, "SQLiteDatabase = null"

    move-object v6, p0

    move-object v7, p1

    .line 12
    invoke-direct/range {v6 .. v11}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->m(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;ILjava/lang/String;)V

    .line 13
    :goto_3
    iget-object p1, p0, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->a:Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$a;

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$a;->a()V

    :cond_8
    :goto_4
    return-void
.end method

.method public query(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Ljava/util/LinkedList;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;",
            ")",
            "Ljava/util/LinkedList<",
            "Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    .line 1
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    const/4 v0, 0x2

    new-array v14, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v14, v1

    .line 2
    iget-object v2, v8, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v14, v3

    const/16 v18, 0x0

    .line 3
    :try_start_0
    iget-object v2, v7, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->a:Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$a;

    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$a;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    if-nez v10, :cond_0

    const-string v3, "DB_Query"

    const v5, 0xea6f

    const-string v6, "SQLiteDatabase = null"

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    .line 4
    invoke-direct/range {v1 .. v6}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->m(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    iget-object v0, v7, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->a:Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$a;

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$a;->a()V

    return-object v9

    .line 6
    :cond_0
    :try_start_1
    sget-object v11, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->b:Ljava/lang/String;

    sget-object v12, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->a:[Ljava/lang/String;

    const-string v13, "biz_type=? AND name=?"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v17, "version desc"

    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_2

    .line 7
    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8
    new-instance v4, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    invoke-direct {v4}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;-><init>()V

    .line 9
    new-instance v5, Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;

    invoke-direct {v5}, Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;-><init>()V

    iput-object v5, v4, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;

    .line 10
    iget-object v5, v8, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:Ljava/lang/String;

    iput-object v5, v4, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:Ljava/lang/String;

    .line 11
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v4, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:J

    .line 12
    iget-object v5, v4, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;

    const/4 v6, 0x3

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;->mainFilePath:Ljava/lang/String;

    const/4 v5, 0x4

    .line 13
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, ","

    .line 15
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 16
    array-length v6, v5

    if-le v6, v3, :cond_1

    .line 17
    rem-int/lit8 v10, v6, 0x2

    if-nez v10, :cond_1

    .line 18
    iget-object v10, v4, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    iput-object v11, v10, Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;->subFilePathDict:Ljava/util/Map;

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v6, :cond_1

    .line 19
    iget-object v11, v4, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;

    iget-object v11, v11, Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;->subFilePathDict:Ljava/util/Map;

    aget-object v12, v5, v10

    add-int/lit8 v13, v10, 0x1

    aget-object v13, v5, v13

    invoke-interface {v11, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x2

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    .line 20
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {v9, v4}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v6, v0

    move-object/from16 v18, v2

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    .line 22
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v6, v0

    :goto_2
    :try_start_3
    const-string v3, "DB_Query"

    const v5, 0xea6f

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->n(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;ILjava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v18, :cond_3

    .line 24
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    .line 25
    :cond_3
    :goto_3
    iget-object v0, v7, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->a:Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$a;

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$a;->a()V

    return-object v9

    :catchall_2
    move-exception v0

    if-eqz v18, :cond_4

    .line 26
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    .line 27
    :cond_4
    iget-object v1, v7, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->a:Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$a;

    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$a;->a()V

    .line 28
    throw v0
.end method
