.class public final Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment$b;
.super Lij3/p;
.source "KitbitSummaryFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwz0/h4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment$b;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lwz0/h4;
    .locals 9

    .line 1
    new-instance v8, Lwz0/h4;

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment$b;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    const-string v0, "lifecycle"

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment$b;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment;

    sget v2, Lzs0/f;->fp:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    const-string v0, "recyclerViewSummary"

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment$b$a;

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment$b;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment;

    invoke-direct {v5, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment$b$a;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lwz0/h4;-><init>(Landroidx/lifecycle/Lifecycle;Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;Ljava/lang/String;Ljava/lang/String;Lhj3/a;ILij3/h;)V

    return-object v8
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment$b;->a()Lwz0/h4;

    move-result-object v0

    return-object v0
.end method
