.class public final Lcom/gotokeep/keep/kt/business/koval/fragment/KovalMainFragment$h$b;
.super Lij3/p;
.source "KovalMainFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/koval/fragment/KovalMainFragment$h;->a(Lq21/a;)V
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
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/koval/fragment/KovalMainFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/koval/fragment/KovalMainFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalMainFragment$h$b;->g:Lcom/gotokeep/keep/kt/business/koval/fragment/KovalMainFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalMainFragment$h$b;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalMainFragment$h$b;->g:Lcom/gotokeep/keep/kt/business/koval/fragment/KovalMainFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalMainFragment;->Z3(Lcom/gotokeep/keep/kt/business/koval/fragment/KovalMainFragment;)Lh21/d;

    move-result-object v0

    const-class v1, Lh21/a;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalMainFragment$h$b;->g:Lcom/gotokeep/keep/kt/business/koval/fragment/KovalMainFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalMainFragment;->Y3(Lcom/gotokeep/keep/kt/business/koval/fragment/KovalMainFragment;)Lcom/gotokeep/keep/kt/business/koval/fragment/KovalMainFragment$g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lst0/i;->r(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    const-string v0, "c1-workout, main fragment, connected, check offline log"

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v1, v1, v2, v3}, Lt21/a;->g(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalMainFragment$h$b;->g:Lcom/gotokeep/keep/kt/business/koval/fragment/KovalMainFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalMainFragment;->Z3(Lcom/gotokeep/keep/kt/business/koval/fragment/KovalMainFragment;)Lh21/d;

    move-result-object v0

    invoke-virtual {v0}, Lh21/d;->u1()Lm21/p;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lm21/p;->p(Lm21/p;ZZZILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalMainFragment$h$b;->g:Lcom/gotokeep/keep/kt/business/koval/fragment/KovalMainFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalMainFragment;->X3(Lcom/gotokeep/keep/kt/business/koval/fragment/KovalMainFragment;)V

    return-void
.end method
