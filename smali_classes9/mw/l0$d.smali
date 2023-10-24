.class public final Lmw/l0$d;
.super Ljava/lang/Object;
.source "SleepQualityCardPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmw/l0;->B1(Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepQualityScore;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lmw/l0;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepQualityScore;


# direct methods
.method public constructor <init>(Lmw/l0;Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepQualityScore;)V
    .locals 0

    iput-object p1, p0, Lmw/l0$d;->g:Lmw/l0;

    iput-object p2, p0, Lmw/l0$d;->h:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepQualityScore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lmw/l0$d;->g:Lmw/l0;

    invoke-static {p1}, Lmw/l0;->q1(Lmw/l0;)Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepQualityCardView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/fragment/app/ViewKt;->findFragment(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/gotokeep/keep/dc/widget/BottomWebViewDialogFragment;->o:Lcom/gotokeep/keep/dc/widget/BottomWebViewDialogFragment$a;

    iget-object v1, p0, Lmw/l0$d;->h:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepQualityScore;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepQualityScore;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/widget/BottomWebViewDialogFragment$a;->b(Ljava/lang/String;)Lcom/gotokeep/keep/dc/widget/BottomWebViewDialogFragment;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
