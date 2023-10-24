.class public final Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment$l;
.super Lij3/p;
.source "KtScaleTabOverviewFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment$l;->g:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment$l;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment$l;->g:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/gotokeep/keep/kt/business/kibra/activity/KtScaleMainActivity;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment$l;->g:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.kt.business.kibra.activity.KtScaleMainActivity"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kibra/activity/KtScaleMainActivity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kibra/activity/KtScaleMainActivity;->M3()Lez0/z;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lez0/z;->l()V

    :cond_1
    :goto_0
    return-void
.end method
