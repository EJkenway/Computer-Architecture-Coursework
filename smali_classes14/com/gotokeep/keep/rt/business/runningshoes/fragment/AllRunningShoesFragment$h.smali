.class public final Lcom/gotokeep/keep/rt/business/runningshoes/fragment/AllRunningShoesFragment$h;
.super Lij3/p;
.source "AllRunningShoesFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/runningshoes/fragment/AllRunningShoesFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lr32/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/runningshoes/fragment/AllRunningShoesFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/runningshoes/fragment/AllRunningShoesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/AllRunningShoesFragment$h;->g:Lcom/gotokeep/keep/rt/business/runningshoes/fragment/AllRunningShoesFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lr32/a;
    .locals 3

    .line 1
    sget-object v0, Lr32/a;->j:Lr32/a$a;

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/AllRunningShoesFragment$h;->g:Lcom/gotokeep/keep/rt/business/runningshoes/fragment/AllRunningShoesFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lr32/a$a;->b(Landroidx/fragment/app/FragmentActivity;)Lr32/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/AllRunningShoesFragment$h;->a()Lr32/a;

    move-result-object v0

    return-object v0
.end method
