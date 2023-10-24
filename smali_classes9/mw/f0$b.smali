.class public final Lmw/f0$b;
.super Ljava/lang/Object;
.source "SleepDistributionV2CardPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmw/f0;->s1(Lkw/u0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lmw/f0;

.field public final synthetic h:Lkw/u0;


# direct methods
.method public constructor <init>(Lmw/f0;Lkw/u0;)V
    .locals 0

    iput-object p1, p0, Lmw/f0$b;->g:Lmw/f0;

    iput-object p2, p0, Lmw/f0$b;->h:Lkw/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lmw/f0$b;->g:Lmw/f0;

    invoke-static {p1}, Lmw/f0;->r1(Lmw/f0;)Lvw/h;

    move-result-object p1

    invoke-virtual {p1}, Lvw/h;->Y1()Ljava/lang/String;

    move-result-object v2

    const-string v0, "sleep"

    const-string v1, "SLEEP_DISTRIBUTION_V2"

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    .line 2
    invoke-static/range {v0 .. v5}, Lsw/g;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lmw/f0$b;->g:Lmw/f0;

    invoke-static {p1}, Lmw/f0;->q1(Lmw/f0;)Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepDistributionV2CardView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/fragment/app/ViewKt;->findFragment(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/gotokeep/keep/dc/widget/BottomWebViewDialogFragment;->o:Lcom/gotokeep/keep/dc/widget/BottomWebViewDialogFragment$a;

    iget-object v1, p0, Lmw/f0$b;->h:Lkw/u0;

    invoke-virtual {v1}, Lkw/u0;->i1()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepDistributionV2Entity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepDistributionV2Entity;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/widget/BottomWebViewDialogFragment$a;->b(Ljava/lang/String;)Lcom/gotokeep/keep/dc/widget/BottomWebViewDialogFragment;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
