.class public final synthetic Lc01/j0;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc01/j0;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lc01/j0;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->A2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;Ljava/util/List;)V

    return-void
.end method
