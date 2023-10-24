.class public final Lf91/e$l;
.super Lij3/p;
.source "KsGameResultScreen.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf91/e;->g(Lcom/gotokeep/keep/kt/business/station/game/business/main/viewmodel/KsGameMainViewModel;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/station/game/business/main/viewmodel/KsGameMainViewModel;

.field public final synthetic h:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/gotokeep/keep/data/model/station/StationGameResultEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/station/game/business/main/viewmodel/KsGameMainViewModel;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/business/station/game/business/main/viewmodel/KsGameMainViewModel;",
            "Landroidx/compose/runtime/State<",
            "Lcom/gotokeep/keep/data/model/station/StationGameResultEntity;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf91/e$l;->g:Lcom/gotokeep/keep/kt/business/station/game/business/main/viewmodel/KsGameMainViewModel;

    iput-object p2, p0, Lf91/e$l;->h:Landroidx/compose/runtime/State;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf91/e$l;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lf91/e$l;->g:Lcom/gotokeep/keep/kt/business/station/game/business/main/viewmodel/KsGameMainViewModel;

    iget-object v1, p0, Lf91/e$l;->h:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lf91/e;->o(Landroidx/compose/runtime/State;)Lcom/gotokeep/keep/data/model/station/StationGameResultEntity;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/station/StationGameResultEntity;->b()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Loj3/o;->n(III)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/station/game/business/main/viewmodel/KsGameMainViewModel;->E1(I)V

    return-void
.end method
