.class public Lcom/gotokeep/keep/data/room/step/SourcedStepDatabase$a;
.super Ljava/lang/Object;
.source "SourcedStepDatabase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/room/step/SourcedStepDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/gotokeep/keep/data/room/step/SourcedStepDatabase;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/data/room/step/SourcedStepDatabase;

    const-string v2, "sourced_step_database.db"

    invoke-static {v0, v1, v2}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/room/RoomDatabase$Builder;->allowMainThreadQueries()Landroidx/room/RoomDatabase$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/room/step/SourcedStepDatabase;

    sput-object v0, Lcom/gotokeep/keep/data/room/step/SourcedStepDatabase$a;->a:Lcom/gotokeep/keep/data/room/step/SourcedStepDatabase;

    return-void
.end method

.method public static synthetic a()Lcom/gotokeep/keep/data/room/step/SourcedStepDatabase;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/room/step/SourcedStepDatabase$a;->a:Lcom/gotokeep/keep/data/room/step/SourcedStepDatabase;

    return-object v0
.end method
