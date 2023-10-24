.class public abstract Lcom/gotokeep/keep/data/room/stepcenter/StepCenterDatabase;
.super Landroidx/room/RoomDatabase;
.source "StepCenterDatabase.kt"


# annotations
.annotation build Landroidx/room/Database;
    entities = {
        Lxt/c;,
        Lxt/a;,
        Lxt/b;
    }
    version = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/room/stepcenter/StepCenterDatabase$d;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final a:Lwi3/d;

.field public static final b:Landroidx/room/migration/Migration;

.field public static final c:Landroidx/room/migration/Migration;

.field public static final d:Lcom/gotokeep/keep/data/room/stepcenter/StepCenterDatabase$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/gotokeep/keep/data/room/stepcenter/StepCenterDatabase$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/room/stepcenter/StepCenterDatabase$d;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/data/room/stepcenter/StepCenterDatabase;->d:Lcom/gotokeep/keep/data/room/stepcenter/StepCenterDatabase$d;

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/room/stepcenter/StepCenterDatabase$c;->g:Lcom/gotokeep/keep/data/room/stepcenter/StepCenterDatabase$c;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    sput-object v0, Lcom/gotokeep/keep/data/room/stepcenter/StepCenterDatabase;->a:Lwi3/d;

    .line 2
    new-instance v0, Lcom/gotokeep/keep/data/room/stepcenter/StepCenterDatabase$a;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/data/room/stepcenter/StepCenterDatabase$a;-><init>(II)V

    sput-object v0, Lcom/gotokeep/keep/data/room/stepcenter/StepCenterDatabase;->b:Landroidx/room/migration/Migration;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/data/room/stepcenter/StepCenterDatabase$b;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lcom/gotokeep/keep/data/room/stepcenter/StepCenterDatabase$b;-><init>(II)V

    sput-object v0, Lcom/gotokeep/keep/data/room/stepcenter/StepCenterDatabase;->c:Landroidx/room/migration/Migration;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static final synthetic c()Landroidx/room/migration/Migration;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/room/stepcenter/StepCenterDatabase;->b:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public static final synthetic d()Landroidx/room/migration/Migration;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/room/stepcenter/StepCenterDatabase;->c:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public static final synthetic e()Lwi3/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/room/stepcenter/StepCenterDatabase;->a:Lwi3/d;

    return-object v0
.end method


# virtual methods
.method public abstract f()Lwt/a;
.end method

.method public abstract g()Lwt/c;
.end method

.method public abstract h()Lwt/e;
.end method
