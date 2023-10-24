.class public final Lmw/m0$a;
.super Ljava/lang/Object;
.source "SleepQualityItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmw/m0;->r1(Lkw/b1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lmw/m0;

.field public final synthetic h:Lkw/b1;


# direct methods
.method public constructor <init>(Lmw/m0;Lkw/b1;)V
    .locals 0

    iput-object p1, p0, Lmw/m0$a;->g:Lmw/m0;

    iput-object p2, p0, Lmw/m0$a;->h:Lkw/b1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lmw/m0$a;->g:Lmw/m0;

    invoke-static {p1}, Lmw/m0;->q1(Lmw/m0;)Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepQualityItemView;

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

    iget-object v1, p0, Lmw/m0$a;->h:Lkw/b1;

    invoke-virtual {v1}, Lkw/b1;->i1()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepQualityItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepQualityItem;->a()Ljava/lang/String;

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
