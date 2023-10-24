.class public Lut/d$a;
.super Landroidx/room/EntityInsertionAdapter;
.source "StepInfoDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lut/d;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/gotokeep/keep/data/room/step/data/StepInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lut/d;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/gotokeep/keep/data/room/step/data/StepInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/room/step/data/StepInfo;->getStepCount()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/room/step/data/StepInfo;->getTimestamp()J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/room/step/data/StepInfo;->getElapsedTime()J

    move-result-wide v0

    const/4 p2, 0x3

    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gotokeep/keep/data/room/step/data/StepInfo;

    invoke-virtual {p0, p1, p2}, Lut/d$a;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/gotokeep/keep/data/room/step/data/StepInfo;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `step_info` (`stepCount`,`timestamp`,`elapsedTime`) VALUES (?,?,?)"

    return-object v0
.end method
