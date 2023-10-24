.class public final Lcom/gotokeep/keep/kt/business/algorithmaid/fragment/AlgoLogListFragment$b;
.super Lij3/p;
.source "AlgoLogListFragment.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/algorithmaid/fragment/AlgoLogListFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/String;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/algorithmaid/fragment/AlgoLogListFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/algorithmaid/fragment/AlgoLogListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/algorithmaid/fragment/AlgoLogListFragment$b;->g:Lcom/gotokeep/keep/kt/business/algorithmaid/fragment/AlgoLogListFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/algorithmaid/fragment/AlgoLogListFragment$b;->invoke(Ljava/lang/String;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/algorithmaid/fragment/AlgoLogListFragment$b;->g:Lcom/gotokeep/keep/kt/business/algorithmaid/fragment/AlgoLogListFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/algorithmaid/fragment/BaseAlgoAidFragment;->z2()Lct0/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lct0/a;->D2()Lkt0/a;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lkt0/a;->j1(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
