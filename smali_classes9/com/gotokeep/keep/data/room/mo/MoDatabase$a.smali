.class public Lcom/gotokeep/keep/data/room/mo/MoDatabase$a;
.super Ljava/lang/Object;
.source "MoDatabase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/room/mo/MoDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/gotokeep/keep/data/room/mo/MoDatabase;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/data/room/mo/MoDatabase;

    const-string v2, "mo_database.db"

    invoke-static {v0, v1, v2}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/room/RoomDatabase$Builder;->allowMainThreadQueries()Landroidx/room/RoomDatabase$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/room/mo/MoDatabase;

    sput-object v0, Lcom/gotokeep/keep/data/room/mo/MoDatabase$a;->a:Lcom/gotokeep/keep/data/room/mo/MoDatabase;

    return-void
.end method

.method public static synthetic a()Lcom/gotokeep/keep/data/room/mo/MoDatabase;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/room/mo/MoDatabase$a;->a:Lcom/gotokeep/keep/data/room/mo/MoDatabase;

    return-object v0
.end method
