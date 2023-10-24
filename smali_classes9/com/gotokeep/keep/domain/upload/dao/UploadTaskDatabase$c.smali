.class public final Lcom/gotokeep/keep/domain/upload/dao/UploadTaskDatabase$c;
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
    .locals 4

    const-string v0, "database"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/domain/upload/dao/UploadTaskDatabase;->e:Lcom/gotokeep/keep/domain/upload/dao/UploadTaskDatabase$e;

    const-string v1, "upload_task"

    const-string v2, "tokenRequestParams"

    invoke-static {v0, p1, v1, v2}, Lcom/gotokeep/keep/domain/upload/dao/UploadTaskDatabase$e;->a(Lcom/gotokeep/keep/domain/upload/dao/UploadTaskDatabase$e;Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "UploadTaskDatabase"

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "\u6dfb\u52a0\u65b0\u5217 tokenRequestParams"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "ALTER TABLE upload_task ADD COLUMN tokenRequestParams TEXT DEFAULT \'\'"

    .line 3
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lef1/a;->c:Lef1/b;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "\u5217 tokenRequestParams \u5df2\u7ecf\u5b58\u5728"

    invoke-virtual {p1, v2, v1, v0}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
