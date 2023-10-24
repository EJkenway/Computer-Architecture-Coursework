.class public final Lu61/e3;
.super Ljava/lang/Object;
.source "KtWearSyncServiceImpl.kt"

# interfaces
.implements Lcom/gotokeep/keep/kt/api/service/KtWearSyncService;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addSyncListener(Lcom/gotokeep/keep/kt/api/sync/KtWearSyncListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lva1/c;->a:Lva1/c;

    invoke-virtual {v0, p1}, Lva1/c;->e(Lcom/gotokeep/keep/kt/api/sync/KtWearSyncListener;)V

    return-void
.end method

.method public isSyncing()Z
    .locals 1

    .line 1
    sget-object v0, Lva1/c;->a:Lva1/c;

    invoke-virtual {v0}, Lva1/c;->g()Z

    move-result v0

    return v0
.end method

.method public removeSyncListener(Lcom/gotokeep/keep/kt/api/sync/KtWearSyncListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lva1/c;->a:Lva1/c;

    invoke-virtual {v0, p1}, Lva1/c;->l(Lcom/gotokeep/keep/kt/api/sync/KtWearSyncListener;)V

    return-void
.end method

.method public startSync(Ljava/lang/String;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lva1/c;->a:Lva1/c;

    invoke-virtual {v0, p1}, Lva1/c;->m(Ljava/lang/String;)V

    return-void
.end method
