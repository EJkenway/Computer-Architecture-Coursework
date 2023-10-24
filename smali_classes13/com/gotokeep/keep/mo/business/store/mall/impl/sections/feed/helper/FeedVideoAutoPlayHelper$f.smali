.class public final Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/helper/FeedVideoAutoPlayHelper$f;
.super Lij3/p;
.source "FeedVideoAutoPlayHelper.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/helper/FeedVideoAutoPlayHelper;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/helper/FeedVideoAutoPlayHelper;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/helper/FeedVideoAutoPlayHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/helper/FeedVideoAutoPlayHelper$f;->g:Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/helper/FeedVideoAutoPlayHelper;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/helper/FeedVideoAutoPlayHelper$f;->g:Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/helper/FeedVideoAutoPlayHelper;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/helper/FeedVideoAutoPlayHelper;->k(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/helper/FeedVideoAutoPlayHelper;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/helper/FeedVideoAutoPlayHelper$f;->g:Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/helper/FeedVideoAutoPlayHelper;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/helper/FeedVideoAutoPlayHelper;->e(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/helper/FeedVideoAutoPlayHelper;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/helper/FeedVideoAutoPlayHelper$f;->g:Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/helper/FeedVideoAutoPlayHelper;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/helper/FeedVideoAutoPlayHelper;->c(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/helper/FeedVideoAutoPlayHelper;)Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/helper/FeedVideoAutoPlayHelper$d;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/helper/FeedVideoAutoPlayHelper$f;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
