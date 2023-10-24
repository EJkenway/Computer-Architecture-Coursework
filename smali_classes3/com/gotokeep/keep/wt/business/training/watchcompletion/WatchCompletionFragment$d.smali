.class public final Lcom/gotokeep/keep/wt/business/training/watchcompletion/WatchCompletionFragment$d;
.super Ljava/lang/Object;
.source "WatchCompletionFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/training/watchcompletion/WatchCompletionFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/training/watchcompletion/WatchCompletionFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/training/watchcompletion/WatchCompletionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/training/watchcompletion/WatchCompletionFragment$d;->g:Lcom/gotokeep/keep/wt/business/training/watchcompletion/WatchCompletionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/watchcompletion/WatchCompletionFragment$d;->g:Lcom/gotokeep/keep/wt/business/training/watchcompletion/WatchCompletionFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/training/watchcompletion/WatchCompletionFragment;->b2(Lcom/gotokeep/keep/wt/business/training/watchcompletion/WatchCompletionFragment;)Ly63/b;

    move-result-object p1

    invoke-virtual {p1}, Ly63/b;->k1()Lqt2/c;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lqt2/c;->y()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const-string v0, "whiteFeed"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSocialDataProvider()Lit/y1;

    move-result-object p1

    invoke-virtual {p1}, Lit/y1;->r()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/watchcompletion/WatchCompletionFragment$d;->g:Lcom/gotokeep/keep/wt/business/training/watchcompletion/WatchCompletionFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/watchcompletion/WatchCompletionFragment$d;->g:Lcom/gotokeep/keep/wt/business/training/watchcompletion/WatchCompletionFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "keep://homepage/personal"

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
