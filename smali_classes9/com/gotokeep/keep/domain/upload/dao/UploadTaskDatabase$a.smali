.class public final Lcom/gotokeep/keep/domain/upload/dao/UploadTaskDatabase$a;
.super Landroidx/room/migration/Migration;
.source "UploadTaskDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/domain/upload/dao/UploadTaskDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/room/migration/Migration;-><init>(II)V

    return-void
.end method


# virtual methods
.method public migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 7

    const-string v0, "database"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/domain/upload/dao/UploadTaskDatabase;->e:Lcom/gotokeep/keep/domain/upload/dao/UploadTaskDatabase$e;

    const-string v1, "upload_task"

    const-string v2, "scene"

    invoke-static {v0, p1, v1, v2}, Lcom/gotokeep/keep/domain/upload/dao/UploadTaskDatabase$e;->a(Lcom/gotokeep/keep/domain/upload/dao/UploadTaskDatabase$e;Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "UploadTaskDatabase"

    if-nez v2, :cond_0

    .line 2
    sget-object v2, Lef1/a;->c:Lef1/b;

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "\u6dfb\u52a0\u65b0\u5217 scene"

    invoke-virtual {v2, v4, v6, v5}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "ALTER TABLE upload_task ADD COLUMN scene TEXT DEFAULT \'\'"

    .line 3
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v2, Lef1/a;->c:Lef1/b;

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "\u5217 scene \u5df2\u7ecf\u5b58\u5728"

    invoke-virtual {v2, v4, v6, v5}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const-string v2, "extraData"

    .line 5
    invoke-static {v0, p1, v1, v2}, Lcom/gotokeep/keep/domain/upload/dao/UploadTaskDatabase$e;->a(Lcom/gotokeep/keep/domain/upload/dao/UploadTaskDatabase$e;Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "\u6dfb\u52a0\u65b0\u5217 extraData"

    invoke-virtual {v0, v4, v2, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "ALTER TABLE upload_task ADD COLUMN extraData TEXT DEFAULT \'\'"

    .line 7
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_1
    sget-object p1, Lef1/a;->c:Lef1/b;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "\u5217 extraData \u5df2\u7ecf\u5b58\u5728"

    invoke-virtual {p1, v4, v1, v0}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
