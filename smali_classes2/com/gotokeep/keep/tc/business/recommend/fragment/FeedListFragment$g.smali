.class public final Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment$g;
.super Ljava/lang/Object;
.source "LiveData.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment$g;->g:Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lwi3/f;

    invoke-virtual {p1}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment$g;->g:Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;->o2(Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;)Lhq2/b;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lhq2/b;->H1(Ljava/lang/String;Z)V

    return-void
.end method
