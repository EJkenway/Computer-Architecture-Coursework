.class public final Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment$b;
.super Lij3/p;
.source "KtScaleTabTrendFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lbz0/w0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment$b;->g:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lbz0/w0;
    .locals 5

    .line 1
    new-instance v0, Lbz0/w0;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment$b;->g:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    const-string v2, "lifecycle"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment$b;->g:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;->p2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;)Lhj3/r;

    move-result-object v2

    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment$b;->g:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v4, "parentFragmentManager"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3}, Lbz0/w0;-><init>(Landroidx/lifecycle/Lifecycle;Lhj3/r;Landroidx/fragment/app/FragmentManager;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment$b;->a()Lbz0/w0;

    move-result-object v0

    return-object v0
.end method
