.class public Lcom/alipay/mobile/common/nbnet/biz/db/NBNetDbHelper;
.super Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;
.source "SourceFile"


# static fields
.field public static final DATABASE_NAME:Ljava/lang/String; = "NBNet.db"

.field public static final DATABASE_VERSION:I = 0x3

.field public static final DATA_OBJECT_CLASSES:[Ljava/lang/Class;

.field private static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 1
    const-class v2, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskModel;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lcom/alipay/mobile/common/nbnet/biz/db/UploadRecordDo;

    aput-object v2, v0, v1

    sput-object v0, Lcom/alipay/mobile/common/nbnet/biz/db/NBNetDbHelper;->DATA_OBJECT_CLASSES:[Ljava/lang/Class;

    .line 2
    const-class v0, Lcom/alipay/mobile/common/nbnet/biz/db/NBNetDbHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/common/nbnet/biz/db/NBNetDbHelper;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "NBNet.db"

    const/4 v2, 0x3

    .line 2
    invoke-direct {p0, v0, v1, v0, v2}, Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "NBNet.db"

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public static final dropTableTool(Lcom/alibaba/j256/ormlite/support/ConnectionSource;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/nbnet/biz/db/NBNetDbHelper;->DATA_OBJECT_CLASSES:[Ljava/lang/Class;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    const/4 v4, 0x1

    .line 2
    :try_start_0
    invoke-static {p0, v3, v4}, Lcom/alibaba/j256/ormlite/table/TableUtils;->dropTable(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;Z)I
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 3
    sget-object v4, Lcom/alipay/mobile/common/nbnet/biz/db/NBNetDbHelper;->a:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final onCreateTool(Lcom/alibaba/j256/ormlite/support/ConnectionSource;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/nbnet/biz/db/NBNetDbHelper;->DATA_OBJECT_CLASSES:[Ljava/lang/Class;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    :try_start_0
    invoke-static {p0, v3}, Lcom/alibaba/j256/ormlite/table/TableUtils;->createTableIfNotExists(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)I
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 3
    sget-object v4, Lcom/alipay/mobile/common/nbnet/biz/db/NBNetDbHelper;->a:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public onConfigure(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/nbnet/biz/db/NBNetDbHelper;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onConfigure:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Lcom/alibaba/j256/ormlite/support/ConnectionSource;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/nbnet/biz/db/NBNetDbHelper;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onCreate:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lcom/alipay/mobile/common/nbnet/biz/db/NBNetDbHelper;->onCreateTool(Lcom/alibaba/j256/ormlite/support/ConnectionSource;)V

    return-void
.end method

.method public onUpgrade(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Lcom/alibaba/j256/ormlite/support/ConnectionSource;II)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/nbnet/biz/db/NBNetDbHelper;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onUpgrade:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-ne p4, p3, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p2}, Lcom/alipay/mobile/common/nbnet/biz/db/NBNetDbHelper;->dropTableTool(Lcom/alibaba/j256/ormlite/support/ConnectionSource;)V

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/common/nbnet/biz/db/NBNetDbHelper;->onCreate(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Lcom/alibaba/j256/ormlite/support/ConnectionSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 4
    sget-object p2, Lcom/alipay/mobile/common/nbnet/biz/db/NBNetDbHelper;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
