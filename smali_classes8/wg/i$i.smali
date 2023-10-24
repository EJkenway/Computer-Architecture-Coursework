.class public final Lwg/i$i;
.super Ljava/lang/Object;
.source "AdOutWindowSplashFeedPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwg/i;->Q1(Lvg/f;Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lwg/i;

.field public final synthetic h:Lwi3/d;

.field public final synthetic i:Lpj3/g;


# direct methods
.method public constructor <init>(Lwg/i;Lwi3/d;Lpj3/g;)V
    .locals 0

    iput-object p1, p0, Lwg/i$i;->g:Lwg/i;

    iput-object p2, p0, Lwg/i$i;->h:Lwi3/d;

    iput-object p3, p0, Lwg/i$i;->i:Lpj3/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lwg/i$i;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltz1/a;

    invoke-virtual {v0}, Ltz1/a;->l1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lwg/i$i;->g:Lwg/i;

    invoke-static {v0}, Lwg/i;->z1(Lwg/i;)Lcom/gotokeep/keep/ad/mvp/view/AdFullSpanSplashFeedView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 3
    iget-object v1, p0, Lwg/i$i;->g:Lwg/i;

    invoke-static {v1}, Lwg/i;->z1(Lwg/i;)Lcom/gotokeep/keep/ad/mvp/view/AdFullSpanSplashFeedView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 4
    iget-object v1, p0, Lwg/i$i;->h:Lwi3/d;

    invoke-interface {v1}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltz1/a;

    .line 5
    new-instance v2, Lgz1/a;

    const/4 v3, 0x0

    .line 6
    aget v3, v0, v3

    const/4 v4, 0x1

    .line 7
    aget v0, v0, v4

    .line 8
    iget-object v4, p0, Lwg/i$i;->g:Lwg/i;

    invoke-static {v4}, Lwg/i;->z1(Lwg/i;)Lcom/gotokeep/keep/ad/mvp/view/AdFullSpanSplashFeedView;

    move-result-object v4

    const-string v5, "view"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    .line 9
    iget-object v6, p0, Lwg/i$i;->g:Lwg/i;

    invoke-static {v6}, Lwg/i;->z1(Lwg/i;)Lcom/gotokeep/keep/ad/mvp/view/AdFullSpanSplashFeedView;

    move-result-object v6

    invoke-static {v6, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    .line 10
    invoke-direct {v2, v3, v0, v4, v5}, Lgz1/a;-><init>(IIII)V

    .line 11
    invoke-virtual {v1, v2}, Ltz1/a;->t1(Lgz1/a;)V

    return-void
.end method
