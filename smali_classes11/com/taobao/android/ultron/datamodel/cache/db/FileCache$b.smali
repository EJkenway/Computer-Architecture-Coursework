.class public final Lcom/taobao/android/ultron/datamodel/cache/db/FileCache$b;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/ultron/datamodel/cache/db/FileCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# static fields
.field public static final DATABASE_VERSION:I = 0x1


# instance fields
.field public final synthetic a:Lcom/taobao/android/ultron/datamodel/cache/db/FileCache;


# direct methods
.method public constructor <init>(Lcom/taobao/android/ultron/datamodel/cache/db/FileCache;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/taobao/android/ultron/datamodel/cache/db/FileCache$b;->a:Lcom/taobao/android/ultron/datamodel/cache/db/FileCache;

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, p3, p1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/taobao/android/ultron/datamodel/cache/db/FileCache$FileEntry;->SCHEMA:Lcom/taobao/android/ultron/datamodel/cache/db/EntrySchema;

    invoke-virtual {v0, p1}, Lcom/taobao/android/ultron/datamodel/cache/db/EntrySchema;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    iget-object p1, p0, Lcom/taobao/android/ultron/datamodel/cache/db/FileCache$b;->a:Lcom/taobao/android/ultron/datamodel/cache/db/FileCache;

    invoke-static {p1}, Lcom/taobao/android/ultron/datamodel/cache/db/FileCache;->a(Lcom/taobao/android/ultron/datamodel/cache/db/FileCache;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fail to remove: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    sget-object p2, Lcom/taobao/android/ultron/datamodel/cache/db/FileCache$FileEntry;->SCHEMA:Lcom/taobao/android/ultron/datamodel/cache/db/EntrySchema;

    invoke-virtual {p2, p1}, Lcom/taobao/android/ultron/datamodel/cache/db/EntrySchema;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/taobao/android/ultron/datamodel/cache/db/FileCache$b;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
