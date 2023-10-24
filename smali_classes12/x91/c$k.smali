.class public final Lx91/c$k;
.super Lij3/p;
.source "KsMainCoursesOfPlanWidget.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx91/c;->c(Lp91/c$d;Lhj3/p;Lhj3/l;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroidx/compose/runtime/MutableState<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Z

.field public final synthetic h:Lcom/gotokeep/keep/data/model/station/StationSuitTrainingEntity;


# direct methods
.method public constructor <init>(ZLcom/gotokeep/keep/data/model/station/StationSuitTrainingEntity;)V
    .locals 0

    iput-boolean p1, p0, Lx91/c$k;->g:Z

    iput-object p2, p0, Lx91/c$k;->h:Lcom/gotokeep/keep/data/model/station/StationSuitTrainingEntity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/runtime/MutableState;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lx91/c$k;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx91/c$k;->h:Lcom/gotokeep/keep/data/model/station/StationSuitTrainingEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/station/StationSuitTrainingEntity;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx91/c$k;->a()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method
