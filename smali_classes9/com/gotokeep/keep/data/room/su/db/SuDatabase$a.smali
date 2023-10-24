.class public Lcom/gotokeep/keep/data/room/su/db/SuDatabase$a;
.super Landroidx/room/migration/Migration;
.source "SuDatabase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/room/su/db/SuDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `su_video_upload` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `createTime` INTEGER NOT NULL, `lastTime` INTEGER NOT NULL, `path` TEXT NOT NULL, `url` TEXT, `state` INTEGER NOT NULL, `progress` REAL NOT NULL, `size` INTEGER NOT NULL, `coverPath` TEXT, `width` INTEGER NOT NULL, `height` INTEGER NOT NULL, `duration` INTEGER NOT NULL, `transcodeId` TEXT, `transcodeError` TEXT)"

    .line 1
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
