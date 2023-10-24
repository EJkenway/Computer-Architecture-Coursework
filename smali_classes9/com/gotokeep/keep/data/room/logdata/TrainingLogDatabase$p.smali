.class public Lcom/gotokeep/keep/data/room/logdata/TrainingLogDatabase$p;
.super Ljava/lang/Object;
.source "TrainingLogDatabase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/room/logdata/TrainingLogDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation


# static fields
.field public static final a:Lcom/gotokeep/keep/data/room/logdata/TrainingLogDatabase;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/data/room/logdata/TrainingLogDatabase;

    const-string v2, "training_log_database.db"

    invoke-static {v0, v1, v2}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object v0

    const/16 v1, 0xf

    new-array v1, v1, [Landroidx/room/migration/Migration;

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/data/room/logdata/TrainingLogDatabase;->c()Landroidx/room/migration/Migration;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lcom/gotokeep/keep/data/room/logdata/TrainingLogDatabase;->j()Landroidx/room/migration/Migration;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {}, Lcom/gotokeep/keep/data/room/logdata/TrainingLogDatabase;->k()Landroidx/room/migration/Migration;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {}, Lcom/gotokeep/keep/data/room/logdata/TrainingLogDatabase;->l()Landroidx/room/migration/Migration;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/data/room/logdata/TrainingLogDatabase;->m()Landroidx/room/migration/Migration;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-static {}, Lcom/gotokeep/keep/data/room/logdata/TrainingLogDatabase;->n()Landroidx/room/migration/Migration;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    invoke-static {}, Lcom/gotokeep/keep/data/room/logdata/TrainingLogDatabase;->o()Landroidx/room/migration/Migration;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    invoke-static {}, Lcom/gotokeep/keep/data/room/logdata/TrainingLogDatabase;->p()Landroidx/room/migration/Migration;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    invoke-static {}, Lcom/gotokeep/keep/data/room/logdata/TrainingLogDatabase;->q()Landroidx/room/migration/Migration;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v1, v3

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/data/room/logdata/TrainingLogDatabase;->d()Landroidx/room/migration/Migration;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v1, v3

    invoke-static {}, Lcom/gotokeep/keep/data/room/logdata/TrainingLogDatabase;->e()Landroidx/room/migration/Migration;

    move-result-object v2

    const/16 v3, 0xa

    aput-object v2, v1, v3

    invoke-static {}, Lcom/gotokeep/keep/data/room/logdata/TrainingLogDatabase;->f()Landroidx/room/migration/Migration;

    move-result-object v2

    const/16 v3, 0xb

    aput-object v2, v1, v3

    invoke-static {}, Lcom/gotokeep/keep/data/room/logdata/TrainingLogDatabase;->g()Landroidx/room/migration/Migration;

    move-result-object v2

    const/16 v3, 0xc

    aput-object v2, v1, v3

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/data/room/logdata/TrainingLogDatabase;->h()Landroidx/room/migration/Migration;

    move-result-object v2

    const/16 v3, 0xd

    aput-object v2, v1, v3

    invoke-static {}, Lcom/gotokeep/keep/data/room/logdata/TrainingLogDatabase;->i()Landroidx/room/migration/Migration;

    move-result-object v2

    const/16 v3, 0xe

    aput-object v2, v1, v3

    .line 6
    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/room/RoomDatabase$Builder;->allowMainThreadQueries()Landroidx/room/RoomDatabase$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/room/logdata/TrainingLogDatabase;

    sput-object v0, Lcom/gotokeep/keep/data/room/logdata/TrainingLogDatabase$p;->a:Lcom/gotokeep/keep/data/room/logdata/TrainingLogDatabase;

    return-void
.end method

.method public static synthetic a()Lcom/gotokeep/keep/data/room/logdata/TrainingLogDatabase;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/room/logdata/TrainingLogDatabase$p;->a:Lcom/gotokeep/keep/data/room/logdata/TrainingLogDatabase;

    return-object v0
.end method
