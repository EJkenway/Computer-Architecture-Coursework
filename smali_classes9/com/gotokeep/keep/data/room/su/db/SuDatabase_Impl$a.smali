.class public Lcom/gotokeep/keep/data/room/su/db/SuDatabase_Impl$a;
.super Landroidx/room/RoomOpenHelper$Delegate;
.source "SuDatabase_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/data/room/su/db/SuDatabase_Impl;->createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/data/room/su/db/SuDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/room/su/db/SuDatabase_Impl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/room/su/db/SuDatabase_Impl$a;->a:Lcom/gotokeep/keep/data/room/su/db/SuDatabase_Impl;

    invoke-direct {p0, p2}, Landroidx/room/RoomOpenHelper$Delegate;-><init>(I)V

    return-void
.end method


# virtual methods
.method public createAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `su_draft_box` (`id` INTEGER NOT NULL, `data` BLOB, `createTime` INTEGER NOT NULL, `updateTime` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    .line 1
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_su_draft_box_updateTime` ON `su_draft_box` (`updateTime`)"

    .line 2
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 3
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'762566e314672d2ea7759a7ab7e3a53f\')"

    .line 4
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public dropAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    const-string v0, "DROP TABLE IF EXISTS `su_draft_box`"

    .line 1
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/data/room/su/db/SuDatabase_Impl$a;->a:Lcom/gotokeep/keep/data/room/su/db/SuDatabase_Impl;

    invoke-static {v0}, Lcom/gotokeep/keep/data/room/su/db/SuDatabase_Impl;->g(Lcom/gotokeep/keep/data/room/su/db/SuDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/data/room/su/db/SuDatabase_Impl$a;->a:Lcom/gotokeep/keep/data/room/su/db/SuDatabase_Impl;

    invoke-static {v1}, Lcom/gotokeep/keep/data/room/su/db/SuDatabase_Impl;->h(Lcom/gotokeep/keep/data/room/su/db/SuDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/gotokeep/keep/data/room/su/db/SuDatabase_Impl$a;->a:Lcom/gotokeep/keep/data/room/su/db/SuDatabase_Impl;

    invoke-static {v2}, Lcom/gotokeep/keep/data/room/su/db/SuDatabase_Impl;->j(Lcom/gotokeep/keep/data/room/su/db/SuDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onDestructiveMigration(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/room/su/db/SuDatabase_Impl$a;->a:Lcom/gotokeep/keep/data/room/su/db/SuDatabase_Impl;

    invoke-static {v0}, Lcom/gotokeep/keep/data/room/su/db/SuDatabase_Impl;->k(Lcom/gotokeep/keep/data/room/su/db/SuDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/data/room/su/db/SuDatabase_Impl$a;->a:Lcom/gotokeep/keep/data/room/su/db/SuDatabase_Impl;

    invoke-static {v1}, Lcom/gotokeep/keep/data/room/su/db/SuDatabase_Impl;->l(Lcom/gotokeep/keep/data/room/su/db/SuDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/data/room/su/db/SuDatabase_Impl$a;->a:Lcom/gotokeep/keep/data/room/su/db/SuDatabase_Impl;

    invoke-static {v2}, Lcom/gotokeep/keep/data/room/su/db/SuDatabase_Impl;->m(Lcom/gotokeep/keep/data/room/su/db/SuDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/room/su/db/SuDatabase_Impl$a;->a:Lcom/gotokeep/keep/data/room/su/db/SuDatabase_Impl;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/data/room/su/db/SuDatabase_Impl;->n(Lcom/gotokeep/keep/data/room/su/db/SuDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/data/room/su/db/SuDatabase_Impl$a;->a:Lcom/gotokeep/keep/data/room/su/db/SuDatabase_Impl;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/data/room/su/db/SuDatabase_Impl;->o(Lcom/gotokeep/keep/data/room/su/db/SuDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/data/room/su/db/SuDatabase_Impl$a;->a:Lcom/gotokeep/keep/data/room/su/db/SuDatabase_Impl;

    invoke-static {v0}, Lcom/gotokeep/keep/data/room/su/db/SuDatabase_Impl;->p(Lcom/gotokeep/keep/data/room/su/db/SuDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/data/room/su/db/SuDatabase_Impl$a;->a:Lcom/gotokeep/keep/data/room/su/db/SuDatabase_Impl;

    invoke-static {v1}, Lcom/gotokeep/keep/data/room/su/db/SuDatabase_Impl;->q(Lcom/gotokeep/keep/data/room/su/db/SuDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/gotokeep/keep/data/room/su/db/SuDatabase_Impl$a;->a:Lcom/gotokeep/keep/data/room/su/db/SuDatabase_Impl;

    invoke-static {v2}, Lcom/gotokeep/keep/data/room/su/db/SuDatabase_Impl;->i(Lcom/gotokeep/keep/data/room/su/db/SuDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPostMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public onPreMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/room/util/DBUtil;->dropFtsSyncTriggers(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method public onValidateSchema(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/room/RoomOpenHelper$ValidationResult;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    const-string v3, "id"

    const-string v4, "INTEGER"

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    const-string v4, "data"

    const-string v5, "BLOB"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    const-string v4, "createTime"

    const-string v5, "INTEGER"

    const/4 v6, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "createTime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    const-string v4, "updateTime"

    const-string v5, "INTEGER"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "updateTime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Ljava/util/HashSet;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 7
    new-instance v4, Ljava/util/HashSet;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 8
    new-instance v6, Landroidx/room/util/TableInfo$Index;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v7, "index_su_draft_box_updateTime"

    invoke-direct {v6, v7, v3, v2}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v2, Landroidx/room/util/TableInfo;

    const-string v6, "su_draft_box"

    invoke-direct {v2, v6, v0, v1, v4}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 10
    invoke-static {p1, v6}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object p1

    .line 11
    invoke-virtual {v2, p1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "su_draft_box(com.gotokeep.keep.data.room.su.entity.DraftBoxEntity).\n Expected:\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n Found:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v3, p1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 13
    :cond_0
    new-instance p1, Landroidx/room/RoomOpenHelper$ValidationResult;

    const/4 v0, 0x0

    invoke-direct {p1, v5, v0}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object p1
.end method
