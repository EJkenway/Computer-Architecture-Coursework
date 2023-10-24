.class public final Lcom/gotokeep/keep/data/room/stepcenter/StepCenterDatabase$b;
.super Landroidx/room/migration/Migration;
.source "StepCenterDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/room/stepcenter/StepCenterDatabase;
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
    .locals 1

    const-string v0, "_db"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE fuse_step_record_copy (startTime INTEGER NOT NULL, endTime INTEGER NOT NULL, totalSteps INTEGER NOT NULL, granularity INTEGER NOT NULL, detail TEXT NOT NULL, processed INTEGER NOT NULL, provider TEXT DEFAULT \'merge\' NOT NULL, PRIMARY KEY (startTime, provider))"

    .line 1
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "INSERT INTO fuse_step_record_copy (startTime, endTime, totalSteps, granularity, detail, processed) SELECT startTime, endTime, totalSteps, granularity, detail, processed FROM fuse_step_record"

    .line 2
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE fuse_step_record"

    .line 3
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE fuse_step_record_copy RENAME TO fuse_step_record"

    .line 4
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
