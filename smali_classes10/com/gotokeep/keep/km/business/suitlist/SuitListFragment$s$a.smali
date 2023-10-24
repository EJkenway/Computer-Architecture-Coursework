.class public final Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$s$a;
.super Ljava/lang/Object;
.source "SuitListFragment.kt"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$s;->a()Lcom/gotokeep/keep/km/business/suitlist/SuitListFilterPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$s;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$s;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$s$a;->g:Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$s$a;->g:Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$s;

    iget-object v0, v0, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$s;->g:Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;->t2(Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;)Lho0/a;

    move-result-object v0

    invoke-virtual {v0}, Lho0/a;->H1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$s$a;->g:Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$s;

    iget-object v0, v0, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$s;->g:Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;->b2(Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$s$a;->g:Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$s;

    iget-object v0, v0, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$s;->g:Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;->x2(Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;)V

    return-void
.end method
