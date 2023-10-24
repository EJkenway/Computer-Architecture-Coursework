.class public final synthetic Lul0/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lul0/l0;

.field public final synthetic h:Landroidx/fragment/app/FragmentTransaction;

.field public final synthetic i:Lcom/gotokeep/keep/kl/module/rank/fragment/RankFragment;


# direct methods
.method public synthetic constructor <init>(Lul0/l0;Landroidx/fragment/app/FragmentTransaction;Lcom/gotokeep/keep/kl/module/rank/fragment/RankFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lul0/u;->g:Lul0/l0;

    iput-object p2, p0, Lul0/u;->h:Landroidx/fragment/app/FragmentTransaction;

    iput-object p3, p0, Lul0/u;->i:Lcom/gotokeep/keep/kl/module/rank/fragment/RankFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lul0/u;->g:Lul0/l0;

    iget-object v1, p0, Lul0/u;->h:Landroidx/fragment/app/FragmentTransaction;

    iget-object v2, p0, Lul0/u;->i:Lcom/gotokeep/keep/kl/module/rank/fragment/RankFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, p1}, Lul0/l0;->O(Lul0/l0;Landroidx/fragment/app/FragmentTransaction;Lcom/gotokeep/keep/kl/module/rank/fragment/RankFragment;Ljava/lang/Boolean;)V

    return-void
.end method
