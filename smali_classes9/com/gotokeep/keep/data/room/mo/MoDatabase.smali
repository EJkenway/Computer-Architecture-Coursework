.class public abstract Lcom/gotokeep/keep/data/room/mo/MoDatabase;
.super Landroidx/room/RoomDatabase;
.source "MoDatabase.java"


# annotations
.annotation build Landroidx/room/Database;
    entities = {
        Lqt/b;,
        Lqt/a;
    }
    version = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/room/mo/MoDatabase$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static c()Lcom/gotokeep/keep/data/room/mo/MoDatabase;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/data/room/mo/MoDatabase$a;->a()Lcom/gotokeep/keep/data/room/mo/MoDatabase;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract d()Lpt/a;
.end method
