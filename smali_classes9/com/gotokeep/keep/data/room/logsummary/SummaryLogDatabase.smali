.class public abstract Lcom/gotokeep/keep/data/room/logsummary/SummaryLogDatabase;
.super Landroidx/room/RoomDatabase;
.source "SummaryLogDatabase.kt"


# annotations
.annotation build Landroidx/room/Database;
    entities = {
        Lcom/gotokeep/keep/data/room/logsummary/data/LogSummaryEntity;
    }
    version = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/room/logsummary/SummaryLogDatabase$b;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final a:Lwi3/d;

.field public static final b:Lcom/gotokeep/keep/data/room/logsummary/SummaryLogDatabase$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/data/room/logsummary/SummaryLogDatabase$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/room/logsummary/SummaryLogDatabase$b;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/data/room/logsummary/SummaryLogDatabase;->b:Lcom/gotokeep/keep/data/room/logsummary/SummaryLogDatabase$b;

    .line 1
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->g:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/gotokeep/keep/data/room/logsummary/SummaryLogDatabase$a;->g:Lcom/gotokeep/keep/data/room/logsummary/SummaryLogDatabase$a;

    invoke-static {v0, v1}, Lwi3/e;->b(Lkotlin/LazyThreadSafetyMode;Lhj3/a;)Lwi3/d;

    move-result-object v0

    sput-object v0, Lcom/gotokeep/keep/data/room/logsummary/SummaryLogDatabase;->a:Lwi3/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static final synthetic c()Lwi3/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/room/logsummary/SummaryLogDatabase;->a:Lwi3/d;

    return-object v0
.end method


# virtual methods
.method public abstract d()Llt/a;
.end method
