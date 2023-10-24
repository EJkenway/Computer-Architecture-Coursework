.class public final Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityFeedListFragment$i;
.super Ljava/lang/Object;
.source "EntityFeedListFragment.kt"

# interfaces
.implements Lkg2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityFeedListFragment;->startLoading()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityFeedListFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityFeedListFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityFeedListFragment$i;->a:Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityFeedListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityFeedListFragment$i;->a:Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityFeedListFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityFeedListFragment;->i2(Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityFeedListFragment;)Lp92/a;

    move-result-object v0

    invoke-virtual {v0}, Lp92/a;->u1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz82/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz82/g;->getList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method
