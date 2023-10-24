.class public final Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipJoinListFragment$h;
.super Ljava/lang/Object;
.source "FellowShipJoinListFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipJoinListFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipJoinListFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipJoinListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipJoinListFragment$h;->g:Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipJoinListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwi3/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi3/k<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipJoinListFragment$h;->g:Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipJoinListFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipJoinListFragment;->x2(Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipJoinListFragment;)Ldb2/a;

    move-result-object v0

    new-instance v1, Lcb2/a;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3, v2}, Lcb2/a;-><init>(Lwi3/k;Lwi3/f;ILij3/h;)V

    invoke-virtual {v0, v1}, Ldb2/a;->u1(Lcb2/a;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lwi3/k;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipJoinListFragment$h;->a(Lwi3/k;)V

    return-void
.end method
