.class public final Lx71/b;
.super Ljava/lang/Object;
.source "KsBindDebugInfoLogger.kt"


# instance fields
.field public final a:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lx71/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v0

    iput-object v0, p0, Lx71/b;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lx71/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx71/b;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    const-string v0, "info"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lx71/b;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    new-instance v1, Lx71/a;

    sget-object v2, Lcom/gotokeep/keep/kt/business/station/bind/utils/KsBindDebugInfoLevel;->h:Lcom/gotokeep/keep/kt/business/station/bind/utils/KsBindDebugInfoLevel;

    invoke-direct {v1, v2, p1}, Lx71/a;-><init>(Lcom/gotokeep/keep/kt/business/station/bind/utils/KsBindDebugInfoLevel;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    const-string v0, "info"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lx71/b;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    new-instance v1, Lx71/a;

    sget-object v2, Lcom/gotokeep/keep/kt/business/station/bind/utils/KsBindDebugInfoLevel;->g:Lcom/gotokeep/keep/kt/business/station/bind/utils/KsBindDebugInfoLevel;

    invoke-direct {v1, v2, p1}, Lx71/a;-><init>(Lcom/gotokeep/keep/kt/business/station/bind/utils/KsBindDebugInfoLevel;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    return-void
.end method
