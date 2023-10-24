.class public Lcom/gotokeep/keep/mo/business/order/mvp/view/RecyclerViewBanner$a;
.super Ljava/lang/Object;
.source "RecyclerViewBanner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/mo/business/order/mvp/view/RecyclerViewBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/order/mvp/view/RecyclerViewBanner;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/order/mvp/view/RecyclerViewBanner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/RecyclerViewBanner$a;->g:Lcom/gotokeep/keep/mo/business/order/mvp/view/RecyclerViewBanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/RecyclerViewBanner$a;->g:Lcom/gotokeep/keep/mo/business/order/mvp/view/RecyclerViewBanner;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/order/mvp/view/RecyclerViewBanner;->a(Lcom/gotokeep/keep/mo/business/order/mvp/view/RecyclerViewBanner;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/RecyclerViewBanner$a;->g:Lcom/gotokeep/keep/mo/business/order/mvp/view/RecyclerViewBanner;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/order/mvp/view/RecyclerViewBanner;->a(Lcom/gotokeep/keep/mo/business/order/mvp/view/RecyclerViewBanner;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/RecyclerViewBanner$a;->g:Lcom/gotokeep/keep/mo/business/order/mvp/view/RecyclerViewBanner;

    invoke-static {v1}, Lcom/gotokeep/keep/mo/business/order/mvp/view/RecyclerViewBanner;->d(Lcom/gotokeep/keep/mo/business/order/mvp/view/RecyclerViewBanner;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/RecyclerViewBanner$a;->g:Lcom/gotokeep/keep/mo/business/order/mvp/view/RecyclerViewBanner;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/order/mvp/view/RecyclerViewBanner;->f(Lcom/gotokeep/keep/mo/business/order/mvp/view/RecyclerViewBanner;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/RecyclerViewBanner$a;->g:Lcom/gotokeep/keep/mo/business/order/mvp/view/RecyclerViewBanner;

    invoke-static {v1}, Lcom/gotokeep/keep/mo/business/order/mvp/view/RecyclerViewBanner;->e(Lcom/gotokeep/keep/mo/business/order/mvp/view/RecyclerViewBanner;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
