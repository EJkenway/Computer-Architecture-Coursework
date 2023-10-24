.class public final synthetic Lx11/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx11/f;->g:Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lx11/f;->g:Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;->A2(Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;Ljava/util/List;)V

    return-void
.end method
