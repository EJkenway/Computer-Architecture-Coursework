.class public final Lcom/gotokeep/keep/dc/business/sportfeelings/fragment/SportFeelingsFragment$j;
.super Lij3/p;
.source "SportFeelingsFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dc/business/sportfeelings/fragment/SportFeelingsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Luz/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/sportfeelings/fragment/SportFeelingsFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/sportfeelings/fragment/SportFeelingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/sportfeelings/fragment/SportFeelingsFragment$j;->g:Lcom/gotokeep/keep/dc/business/sportfeelings/fragment/SportFeelingsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Luz/a;
    .locals 3

    .line 1
    new-instance v0, Luz/a;

    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/sportfeelings/fragment/SportFeelingsFragment$j;->g:Lcom/gotokeep/keep/dc/business/sportfeelings/fragment/SportFeelingsFragment;

    sget v2, Liv/f;->e6:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/dc/business/sportfeelings/fragment/SportFeelingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingsView;

    const-string v2, "sportFeelingView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Luz/a;-><init>(Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingsView;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/sportfeelings/fragment/SportFeelingsFragment$j;->a()Luz/a;

    move-result-object v0

    return-object v0
.end method
