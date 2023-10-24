.class public abstract Lcom/gotokeep/keep/data/room/step/StepInfoDatabase;
.super Landroidx/room/RoomDatabase;
.source "StepInfoDatabase.java"


# annotations
.annotation build Landroidx/room/Database;
    entities = {
        Lcom/gotokeep/keep/data/room/step/data/StepInfo;
    }
    version = 0x1
.end annotation


# static fields
.field public static a:Lcom/gotokeep/keep/data/room/step/StepInfoDatabase;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static c(Landroid/content/Context;)Lcom/gotokeep/keep/data/room/step/StepInfoDatabase;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/room/step/StepInfoDatabase;->a:Lcom/gotokeep/keep/data/room/step/StepInfoDatabase;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-class v0, Lcom/gotokeep/keep/data/room/step/StepInfoDatabase;

    const-string v1, "step_info_database.db"

    invoke-static {p0, v0, v1}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->allowMainThreadQueries()Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/room/step/StepInfoDatabase;

    sput-object p0, Lcom/gotokeep/keep/data/room/step/StepInfoDatabase;->a:Lcom/gotokeep/keep/data/room/step/StepInfoDatabase;

    .line 4
    :cond_0
    sget-object p0, Lcom/gotokeep/keep/data/room/step/StepInfoDatabase;->a:Lcom/gotokeep/keep/data/room/step/StepInfoDatabase;

    return-object p0
.end method


# virtual methods
.method public abstract d()Lut/c;
.end method
