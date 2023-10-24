.class public final synthetic Let0/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/algorithmaid/fragment/AlgoLogListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kt/business/algorithmaid/fragment/AlgoLogListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Let0/c;->g:Lcom/gotokeep/keep/kt/business/algorithmaid/fragment/AlgoLogListFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Let0/c;->g:Lcom/gotokeep/keep/kt/business/algorithmaid/fragment/AlgoLogListFragment;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/kt/business/algorithmaid/fragment/AlgoLogListFragment;->C2(Lcom/gotokeep/keep/kt/business/algorithmaid/fragment/AlgoLogListFragment;Ljava/util/List;)V

    return-void
.end method
