.class public final Ltx/k$a;
.super Ljava/lang/Object;
.source "EvaluationTitleBarPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltx/k;->d(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ltx/k;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltx/k;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltx/k$a;->g:Ltx/k;

    iput-object p2, p0, Ltx/k$a;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lrx/b;->c:Lrx/b;

    iget-object v0, p0, Ltx/k$a;->g:Ltx/k;

    invoke-static {v0}, Ltx/k;->a(Ltx/k;)Lxx/b;

    move-result-object v0

    invoke-virtual {v0}, Lxx/b;->A1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "explanation"

    invoke-virtual {p1, v0, v1}, Lrx/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/gotokeep/keep/dc/widget/BottomWebViewDialogFragment;->o:Lcom/gotokeep/keep/dc/widget/BottomWebViewDialogFragment$a;

    iget-object v0, p0, Ltx/k$a;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/dc/widget/BottomWebViewDialogFragment$a;->b(Ljava/lang/String;)Lcom/gotokeep/keep/dc/widget/BottomWebViewDialogFragment;

    move-result-object p1

    iget-object v0, p0, Ltx/k$a;->g:Ltx/k;

    invoke-virtual {v0}, Ltx/k;->e()Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
