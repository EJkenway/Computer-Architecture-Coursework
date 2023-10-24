.class public abstract Lcom/gotokeep/keep/data/room/su/db/SuDatabase;
.super Landroidx/room/RoomDatabase;
.source "SuDatabase.java"


# annotations
.annotation build Landroidx/room/Database;
    entities = {
        Lzt/a;
    }
    version = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/room/su/db/SuDatabase$c;
    }
.end annotation


# static fields
.field public static final a:Landroidx/room/migration/Migration;

.field public static final b:Landroidx/room/migration/Migration;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/room/su/db/SuDatabase$a;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/data/room/su/db/SuDatabase$a;-><init>(II)V

    sput-object v0, Lcom/gotokeep/keep/data/room/su/db/SuDatabase;->a:Landroidx/room/migration/Migration;

    .line 2
    new-instance v0, Lcom/gotokeep/keep/data/room/su/db/SuDatabase$b;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lcom/gotokeep/keep/data/room/su/db/SuDatabase$b;-><init>(II)V

    sput-object v0, Lcom/gotokeep/keep/data/room/su/db/SuDatabase;->b:Landroidx/room/migration/Migration;

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
    sget-object v0, Lcom/gotokeep/keep/data/room/su/db/SuDatabase;->b:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public static synthetic d()Landroidx/room/migration/Migration;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/room/su/db/SuDatabase;->a:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public static f()Lcom/gotokeep/keep/data/room/su/db/SuDatabase;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/data/room/su/db/SuDatabase$c;->a()Lcom/gotokeep/keep/data/room/su/db/SuDatabase;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract e()Lyt/a;
.end method
