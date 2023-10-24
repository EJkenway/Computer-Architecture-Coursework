.class public final Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment$e;
.super Lij3/p;
.source "PuncheurMainFragment.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment;->m4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ly31/a;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment$e;->g:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ly31/a;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment$e;->g:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment$e;->g:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment;

    .line 2
    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment;->d4(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v1, Lz31/c;->a:Lz31/c;

    new-instance v2, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment$e$a;

    invoke-direct {v2, p1}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment$e$a;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    new-instance v3, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment$e$b;

    invoke-direct {v3, v0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment$e$b;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment;)V

    invoke-virtual {v1, p1, v2, v3}, Lz31/c;->k(Landroid/content/Context;Lhj3/a;Lhj3/a;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly31/a;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment$e;->a(Ly31/a;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
