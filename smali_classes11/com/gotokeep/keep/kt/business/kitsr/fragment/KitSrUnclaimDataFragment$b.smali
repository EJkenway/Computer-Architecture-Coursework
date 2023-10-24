.class public final Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrUnclaimDataFragment$b;
.super Lij3/p;
.source "KitSrUnclaimDataFragment.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrUnclaimDataFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrUnclaimDataFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrUnclaimDataFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrUnclaimDataFragment$b;->g:Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrUnclaimDataFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrUnclaimDataFragment$b;->invoke(I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrUnclaimDataFragment$b;->g:Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrUnclaimDataFragment;

    sget v0, Lzs0/f;->Ph:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrUnclaimDataFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "layoutNoData"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrUnclaimDataFragment$b;->g:Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrUnclaimDataFragment;

    sget v0, Lzs0/f;->hq:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrUnclaimDataFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "rvData"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :cond_0
    return-void
.end method
