.class public final Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$j;
.super Lij3/p;
.source "MySportFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcr0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$j;->g:Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcr0/a;
    .locals 4

    .line 1
    new-instance v0, Lcr0/a;

    iget-object v1, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$j;->g:Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;

    sget v2, Lgn0/f;->A:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "bgContainer"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$j;->g:Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;

    sget v3, Lgn0/f;->X9:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v3, "recyclerViewBg"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcr0/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$j;->a()Lcr0/a;

    move-result-object v0

    return-object v0
.end method
