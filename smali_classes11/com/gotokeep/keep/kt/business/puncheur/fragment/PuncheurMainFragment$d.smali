.class public final Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment$d;
.super Lij3/p;
.source "PuncheurMainFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment;->N2()Lsl/t;
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

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment$d;->g:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment$d;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment$d;->g:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment;->c4(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment;)Lj41/c;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, La31/b;->b0()V

    :goto_0
    return-void
.end method
