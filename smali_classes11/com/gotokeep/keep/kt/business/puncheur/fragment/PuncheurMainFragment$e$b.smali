.class public final Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment$e$b;
.super Lij3/p;
.source "PuncheurMainFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment$e;->a(Ly31/a;)V
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
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment$e$b;->g:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment$e$b;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment$e$b;->g:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment;->a4(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment;)Lj31/o;

    move-result-object v0

    invoke-virtual {v0}, Lj31/o;->w1()Lj31/s0;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment$e$b;->g:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment;->b4(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment;)Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment$g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lst0/d;->d(Lwt0/a;)V

    const-string v0, "c1-workout, main fragment, connected, check offline log"

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v1, v1, v2, v3}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment$e$b;->g:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment;->a4(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment;)Lj31/o;

    move-result-object v0

    invoke-virtual {v0}, Lj31/o;->w1()Lj31/s0;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Lwi3/f;

    .line 5
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v4, "checkUntilNothing"

    invoke-static {v4, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v2, v1

    const-string v1, "onlyMine"

    .line 6
    invoke-static {v1, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "uploadNow"

    invoke-static {v3, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v2, v3

    .line 8
    invoke-static {v2}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lst0/d;->f(Ljava/util/Map;)V

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment$e$b;->g:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment;->Y3(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment;)V

    return-void
.end method
