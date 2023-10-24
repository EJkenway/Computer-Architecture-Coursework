.class public final Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$d$a;
.super Lij3/p;
.source "ReplayToolFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$d;->a(Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLog;)V
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
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$d;

.field public final synthetic h:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$d;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$d$a;->g:Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$d;

    iput-object p2, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$d$a;->h:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$d$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$d$a;->g:Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$d;

    iget-object v0, v0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$d;->a:Laj3/d;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {v1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Laj3/d;->resumeWith(Ljava/lang/Object;)V

    .line 3
    sget v0, Ln02/i;->v1:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$d$a;->g:Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$d;

    iget-object v2, v2, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$d;->c:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$d$a;->g:Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$d;

    iget-object v0, v0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$d;->b:Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;->F2(Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$d$a;->g:Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$d;

    iget-object v1, v1, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$d;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$d$a;->h:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
