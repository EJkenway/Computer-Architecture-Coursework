.class public final Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitTodayFragment$b;
.super Lij3/p;
.source "KitbitTodayFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitTodayFragment;-><init>()V
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
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitTodayFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitTodayFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitTodayFragment$b;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitTodayFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lwz0/h4;
    .locals 7

    .line 1
    new-instance v6, Lwz0/h4;

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitTodayFragment$b;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitTodayFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    const-string v0, "lifecycle"

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitTodayFragment$b;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitTodayFragment;

    sget v2, Lzs0/f;->xk:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitTodayFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    const-string v0, "listTodayData"

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitTodayFragment$b;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitTodayFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitTodayFragment;->p2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitTodayFragment;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitTodayFragment$b;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitTodayFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitTodayFragment;->q2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitTodayFragment;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitTodayFragment$b$a;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitTodayFragment$b$a;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lwz0/h4;-><init>(Landroidx/lifecycle/Lifecycle;Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;Ljava/lang/String;Ljava/lang/String;Lhj3/a;)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitTodayFragment$b;->a()Lwz0/h4;

    move-result-object v0

    return-object v0
.end method
