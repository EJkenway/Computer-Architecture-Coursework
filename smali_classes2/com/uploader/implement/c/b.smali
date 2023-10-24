.class public Lcom/uploader/implement/c/b;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "drop table "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE multi_phase_resume_task (_id INTEGER PRIMARY KEY AUTOINCREMENT,fileId TEXT,bizType TEXT,filePath TEXT,fileType TEXT,metaInfo TEXT,progress INTEGER,resumeOffset LONG,fileCreateTime LONG,env INTEGER,phaseIndex INTEGER,md5 TEXT,uploadStat TEXT)"

    .line 1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE single_phase_task (_id INTEGER PRIMARY KEY AUTOINCREMENT,fileId TEXT,bizType TEXT,filePath TEXT,fileType TEXT,metaInfo TEXT,progress INTEGER,resumeOffset LONG,fileCreateTime LONG,env INTEGER,phaseIndex INTEGER,md5 TEXT,uploadStat TEXT)"

    .line 2
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const-string p2, "multi_phase_resume_task"

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uploader/implement/c/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string p2, "single_phase_task"

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/uploader/implement/c/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/uploader/implement/c/b;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const-string p2, "multi_phase_resume_task"

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uploader/implement/c/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string p2, "single_phase_task"

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/uploader/implement/c/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/uploader/implement/c/b;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
