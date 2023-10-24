.class public final Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/helper/FeedVideoAutoPlayHelper$d;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "FeedVideoAutoPlayHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/helper/FeedVideoAutoPlayHelper;-><init>(Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedChildRecyclerView;Lsm1/b;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleCoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/helper/FeedVideoAutoPlayHelper;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/helper/FeedVideoAutoPlayHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/helper/FeedVideoAutoPlayHelper$d;->a:Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/helper/FeedVideoAutoPlayHelper;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/helper/FeedVideoAutoPlayHelper$d;->a:Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/helper/FeedVideoAutoPlayHelper;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/helper/FeedVideoAutoPlayHelper;->m()V

    :cond_0
    return-void
.end method
