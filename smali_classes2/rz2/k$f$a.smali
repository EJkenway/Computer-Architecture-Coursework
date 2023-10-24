.class public final Lrz2/k$f$a;
.super Ljava/lang/Object;
.source "PrepareAdHelper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrz2/k$f;->callback(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lrz2/k$f;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lrz2/k$f;I)V
    .locals 0

    iput-object p1, p0, Lrz2/k$f$a;->g:Lrz2/k$f;

    iput p2, p0, Lrz2/k$f$a;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrz2/k$f$a;->g:Lrz2/k$f;

    iget-object v0, v0, Lrz2/k$f;->a:Lrz2/k;

    iget v1, p0, Lrz2/k$f$a;->h:I

    invoke-static {v0, v1}, Lrz2/k;->e(Lrz2/k;I)V

    .line 2
    iget-object v0, p0, Lrz2/k$f$a;->g:Lrz2/k$f;

    iget-object v1, v0, Lrz2/k$f;->b:Landroid/view/ViewGroup;

    iget-object v0, v0, Lrz2/k$f;->a:Lrz2/k;

    invoke-virtual {v0}, Lrz2/k;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget v0, p0, Lrz2/k$f$a;->h:I

    const/16 v1, 0x3eb

    if-eq v0, v1, :cond_8

    const/16 v1, 0x3ec

    if-eq v0, v1, :cond_6

    const/16 v1, 0x3ee

    if-eq v0, v1, :cond_3

    .line 4
    iget-object v0, p0, Lrz2/k$f$a;->g:Lrz2/k$f;

    iget-object v0, v0, Lrz2/k$f;->a:Lrz2/k;

    invoke-virtual {v0}, Lrz2/k;->o()Z

    move-result v0

    if-nez v0, :cond_9

    .line 5
    iget-object v0, p0, Lrz2/k$f$a;->g:Lrz2/k$f;

    iget-object v0, v0, Lrz2/k$f;->a:Lrz2/k;

    invoke-virtual {v0}, Lrz2/k;->i()Lhj3/l;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "none"

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/s;

    .line 6
    :cond_1
    iget-object v0, p0, Lrz2/k$f$a;->g:Lrz2/k$f;

    iget-object v0, v0, Lrz2/k$f;->a:Lrz2/k;

    invoke-virtual {v0}, Lrz2/k;->l()Lrz2/k$a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lrz2/k$a;->b()V

    .line 7
    :cond_2
    iget-object v0, p0, Lrz2/k$f$a;->g:Lrz2/k$f;

    iget-object v0, v0, Lrz2/k$f;->a:Lrz2/k;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lrz2/k;->f(Lrz2/k;Ljava/lang/Boolean;)V

    goto :goto_2

    .line 8
    :cond_3
    iget-object v0, p0, Lrz2/k$f$a;->g:Lrz2/k$f;

    iget-object v0, v0, Lrz2/k$f;->a:Lrz2/k;

    invoke-virtual {v0}, Lrz2/k;->i()Lhj3/l;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lrz2/k$f$a;->g:Lrz2/k$f;

    iget-object v1, v1, Lrz2/k$f;->a:Lrz2/k;

    invoke-static {v1}, Lrz2/k;->a(Lrz2/k;)Lcom/gotokeep/keep/data/model/ad/AdItemInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/ad/AdItemInfo;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/s;

    .line 9
    :cond_5
    iget-object v0, p0, Lrz2/k$f$a;->g:Lrz2/k$f;

    iget-object v0, v0, Lrz2/k$f;->a:Lrz2/k;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lrz2/k;->f(Lrz2/k;Ljava/lang/Boolean;)V

    goto :goto_2

    .line 10
    :cond_6
    iget-object v0, p0, Lrz2/k$f$a;->g:Lrz2/k$f;

    iget-object v0, v0, Lrz2/k$f;->a:Lrz2/k;

    invoke-static {v0}, Lrz2/k;->b(Lrz2/k;)Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    move-result-object v0

    iget-object v1, p0, Lrz2/k$f$a;->g:Lrz2/k$f;

    iget-object v1, v1, Lrz2/k$f;->a:Lrz2/k;

    invoke-static {v1}, Lrz2/k;->a(Lrz2/k;)Lcom/gotokeep/keep/data/model/ad/AdItemInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/ad/api/service/AdRouterService;->restartAd(Lcom/gotokeep/keep/data/model/ad/AdItemInfo;)V

    .line 11
    iget-object v0, p0, Lrz2/k$f$a;->g:Lrz2/k$f;

    iget-object v0, v0, Lrz2/k$f;->a:Lrz2/k;

    invoke-virtual {v0}, Lrz2/k;->l()Lrz2/k$a;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lrz2/k$a;->a()V

    .line 12
    :cond_7
    iget-object v0, p0, Lrz2/k$f$a;->g:Lrz2/k$f;

    iget-object v0, v0, Lrz2/k$f;->a:Lrz2/k;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lrz2/k;->f(Lrz2/k;Ljava/lang/Boolean;)V

    goto :goto_2

    .line 13
    :cond_8
    iget-object v0, p0, Lrz2/k$f$a;->g:Lrz2/k$f;

    iget-object v0, v0, Lrz2/k$f;->a:Lrz2/k;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lrz2/k;->f(Lrz2/k;Ljava/lang/Boolean;)V

    .line 14
    iget-object v0, p0, Lrz2/k$f$a;->g:Lrz2/k$f;

    iget-object v0, v0, Lrz2/k$f;->a:Lrz2/k;

    invoke-virtual {v0}, Lrz2/k;->l()Lrz2/k$a;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lrz2/k$a;->onCanJumpEvent()V

    :cond_9
    :goto_2
    return-void
.end method
