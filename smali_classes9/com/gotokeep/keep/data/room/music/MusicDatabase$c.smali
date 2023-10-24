.class public Lcom/gotokeep/keep/data/room/music/MusicDatabase$c;
.super Ljava/lang/Object;
.source "MusicDatabase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/room/music/MusicDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final a:Lcom/gotokeep/keep/data/room/music/MusicDatabase;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/data/room/music/MusicDatabase;

    const-string v2, "music_database.db"

    invoke-static {v0, v1, v2}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/room/RoomDatabase$Builder;->allowMainThreadQueries()Landroidx/room/RoomDatabase$Builder;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Landroidx/room/migration/Migration;

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/data/room/music/MusicDatabase;->c()Landroidx/room/migration/Migration;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lcom/gotokeep/keep/data/room/music/MusicDatabase;->d()Landroidx/room/migration/Migration;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/room/music/MusicDatabase;

    sput-object v0, Lcom/gotokeep/keep/data/room/music/MusicDatabase$c;->a:Lcom/gotokeep/keep/data/room/music/MusicDatabase;

    return-void
.end method

.method public static synthetic a()Lcom/gotokeep/keep/data/room/music/MusicDatabase;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/room/music/MusicDatabase$c;->a:Lcom/gotokeep/keep/data/room/music/MusicDatabase;

    return-object v0
.end method
