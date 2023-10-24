.class public Lqv0/l$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "KitConnectHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqv0/l;->O(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/Runnable;

.field public final synthetic h:Lqv0/l;


# direct methods
.method public constructor <init>(Lqv0/l;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqv0/l$a;->h:Lqv0/l;

    iput-object p2, p0, Lqv0/l$a;->g:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lqv0/l$a;->h:Lqv0/l;

    invoke-static {p1}, Lqv0/l;->l(Lqv0/l;)V

    .line 3
    iget-object p1, p0, Lqv0/l$a;->h:Lqv0/l;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lqv0/l;->k(Lqv0/l;Z)Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lqv0/l$a;->h:Lqv0/l;

    invoke-static {p1}, Lqv0/l;->j(Lqv0/l;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lqv0/l$a;->h:Lqv0/l;

    invoke-static {p1}, Lqv0/l;->l(Lqv0/l;)V

    .line 4
    iget-object p1, p0, Lqv0/l$a;->h:Lqv0/l;

    invoke-static {p1}, Lqv0/l;->m(Lqv0/l;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    .line 5
    iget-object p1, p0, Lqv0/l$a;->g:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 7
    :cond_1
    iget-object p1, p0, Lqv0/l$a;->h:Lqv0/l;

    invoke-static {p1}, Lqv0/l;->n(Lqv0/l;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lqv0/l$a;->h:Lqv0/l;

    invoke-static {p1}, Lqv0/l;->n(Lqv0/l;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 9
    :cond_2
    iget-object p1, p0, Lqv0/l$a;->h:Lqv0/l;

    invoke-static {p1}, Lqv0/l;->o(Lqv0/l;)Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lqv0/l$a;->h:Lqv0/l;

    invoke-virtual {p1}, Lqv0/l;->t()V

    :cond_3
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lqv0/l$a;->h:Lqv0/l;

    invoke-static {p1}, Lqv0/l;->i(Lqv0/l;)V

    .line 3
    iget-object p1, p0, Lqv0/l$a;->h:Lqv0/l;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lqv0/l;->k(Lqv0/l;Z)Z

    return-void
.end method
