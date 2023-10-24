.class public abstract Lcom/gotokeep/keep/data/room/music/MusicDatabase;
.super Landroidx/room/RoomDatabase;
.source "MusicDatabase.java"


# annotations
.annotation build Landroidx/room/Database;
    entities = {
        Lcom/gotokeep/keep/data/room/music/data/MusicDetailEntity;,
        Lcom/gotokeep/keep/data/room/music/data/MusicIdEntity;,
        Lcom/gotokeep/keep/data/room/music/data/MusicPlaylistEntity;,
        Lcom/gotokeep/keep/data/room/music/data/WorkoutPlaylistEntity;
    }
    version = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/room/music/MusicDatabase$c;
    }
.end annotation


# static fields
.field public static final a:Landroidx/room/migration/Migration;

.field public static final b:Landroidx/room/migration/Migration;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/room/music/MusicDatabase$a;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/data/room/music/MusicDatabase$a;-><init>(II)V

    sput-object v0, Lcom/gotokeep/keep/data/room/music/MusicDatabase;->a:Landroidx/room/migration/Migration;

    .line 2
    new-instance v0, Lcom/gotokeep/keep/data/room/music/MusicDatabase$b;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lcom/gotokeep/keep/data/room/music/MusicDatabase$b;-><init>(II)V

    sput-object v0, Lcom/gotokeep/keep/data/room/music/MusicDatabase;->b:Landroidx/room/migration/Migration;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static synthetic c()Landroidx/room/migration/Migration;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/room/music/MusicDatabase;->a:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public static synthetic d()Landroidx/room/migration/Migration;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/room/music/MusicDatabase;->b:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public static e()Lcom/gotokeep/keep/data/room/music/MusicDatabase;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/data/room/music/MusicDatabase$c;->a()Lcom/gotokeep/keep/data/room/music/MusicDatabase;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract f()Lst/a;
.end method

.method public abstract g()Lst/c;
.end method

.method public abstract h()Lst/e;
.end method

.method public abstract i()Lst/g;
.end method
