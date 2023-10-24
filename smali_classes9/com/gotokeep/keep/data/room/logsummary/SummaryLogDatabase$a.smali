.class public final Lcom/gotokeep/keep/data/room/logsummary/SummaryLogDatabase$a;
.super Lij3/p;
.source "SummaryLogDatabase.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/room/logsummary/SummaryLogDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/gotokeep/keep/data/room/logsummary/SummaryLogDatabase;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lcom/gotokeep/keep/data/room/logsummary/SummaryLogDatabase$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/data/room/logsummary/SummaryLogDatabase$a;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/room/logsummary/SummaryLogDatabase$a;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/data/room/logsummary/SummaryLogDatabase$a;->g:Lcom/gotokeep/keep/data/room/logsummary/SummaryLogDatabase$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/room/logsummary/SummaryLogDatabase;
    .locals 3

    .line 1
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/data/room/logsummary/SummaryLogDatabase;

    const-string v2, "summary_log_database.db"

    invoke-static {v0, v1, v2}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/room/RoomDatabase$Builder;->allowMainThreadQueries()Landroidx/room/RoomDatabase$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/room/logsummary/SummaryLogDatabase;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/room/logsummary/SummaryLogDatabase$a;->a()Lcom/gotokeep/keep/data/room/logsummary/SummaryLogDatabase;

    move-result-object v0

    return-object v0
.end method
