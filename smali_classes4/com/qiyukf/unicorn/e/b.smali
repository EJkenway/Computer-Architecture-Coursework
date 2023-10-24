.class public final Lcom/qiyukf/unicorn/e/b;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "UnicornDatabase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/e/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/qiyukf/unicorn/c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "unicorn.db"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/qiyukf/unicorn/e/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)V
    .locals 3

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 3
    invoke-virtual {p0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a()[Lcom/qiyukf/unicorn/e/b$a;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/qiyukf/unicorn/e/b$a;

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/e/b;->b()Lcom/qiyukf/unicorn/e/b$a;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0}, Lcom/qiyukf/unicorn/e/b;->c()Lcom/qiyukf/unicorn/e/b$a;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method private b()Lcom/qiyukf/unicorn/e/b$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/unicorn/e/b$1;

    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/e/b$1;-><init>(Lcom/qiyukf/unicorn/e/b;)V

    return-object v0
.end method

.method private c()Lcom/qiyukf/unicorn/e/b$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/unicorn/e/b$2;

    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/e/b$2;-><init>(Lcom/qiyukf/unicorn/e/b;)V

    return-object v0
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/e/b;->a()[Lcom/qiyukf/unicorn/e/b$a;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    aget-object v2, v0, v1

    .line 2
    invoke-interface {v2}, Lcom/qiyukf/unicorn/e/b$a;->a()[Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/qiyukf/unicorn/e/b;->a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    :goto_0
    if-ge p2, p3, :cond_1

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/e/b;->a()[Lcom/qiyukf/unicorn/e/b$a;

    move-result-object v0

    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    aget-object v2, v0, v1

    .line 2
    invoke-interface {v2}, Lcom/qiyukf/unicorn/e/b$a;->b()[Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {p1, v2}, Lcom/qiyukf/unicorn/e/b;->a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
