.class public Lcom/hpplay/glide/manager/RequestManagerFragment;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/glide/manager/RequestManagerFragment$FragmentRequestManagerTreeNode;
    }
.end annotation


# instance fields
.field private final childRequestManagerFragments:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/hpplay/glide/manager/RequestManagerFragment;",
            ">;"
        }
    .end annotation
.end field

.field private final lifecycle:Lcom/hpplay/glide/manager/ActivityFragmentLifecycle;

.field private requestManager:Lcom/hpplay/glide/RequestManager;

.field private final requestManagerTreeNode:Lcom/hpplay/glide/manager/RequestManagerTreeNode;

.field private rootRequestManagerFragment:Lcom/hpplay/glide/manager/RequestManagerFragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hpplay/glide/manager/ActivityFragmentLifecycle;

    invoke-direct {v0}, Lcom/hpplay/glide/manager/ActivityFragmentLifecycle;-><init>()V

    invoke-direct {p0, v0}, Lcom/hpplay/glide/manager/RequestManagerFragment;-><init>(Lcom/hpplay/glide/manager/ActivityFragmentLifecycle;)V

    return-void
.end method

.method public constructor <init>(Lcom/hpplay/glide/manager/ActivityFragmentLifecycle;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 3
    new-instance v0, Lcom/hpplay/glide/manager/RequestManagerFragment$FragmentRequestManagerTreeNode;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hpplay/glide/manager/RequestManagerFragment$FragmentRequestManagerTreeNode;-><init>(Lcom/hpplay/glide/manager/RequestManagerFragment;Lcom/hpplay/glide/manager/RequestManagerFragment$1;)V

    iput-object v0, p0, Lcom/hpplay/glide/manager/RequestManagerFragment;->requestManagerTreeNode:Lcom/hpplay/glide/manager/RequestManagerTreeNode;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/hpplay/glide/manager/RequestManagerFragment;->childRequestManagerFragments:Ljava/util/HashSet;

    .line 5
    iput-object p1, p0, Lcom/hpplay/glide/manager/RequestManagerFragment;->lifecycle:Lcom/hpplay/glide/manager/ActivityFragmentLifecycle;

    return-void
.end method

.method private addChildRequestManagerFragment(Lcom/hpplay/glide/manager/RequestManagerFragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/manager/RequestManagerFragment;->childRequestManagerFragments:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private isDescendant(Landroid/app/Fragment;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object v0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object v1

    if-ne v1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private removeChildRequestManagerFragment(Lcom/hpplay/glide/manager/RequestManagerFragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/manager/RequestManagerFragment;->childRequestManagerFragments:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public getDescendantRequestManagerFragments()Ljava/util/Set;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/hpplay/glide/manager/RequestManagerFragment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/manager/RequestManagerFragment;->rootRequestManagerFragment:Lcom/hpplay/glide/manager/RequestManagerFragment;

    if-ne v0, p0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hpplay/glide/manager/RequestManagerFragment;->childRequestManagerFragments:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz v0, :cond_4

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/hpplay/glide/manager/RequestManagerFragment;->rootRequestManagerFragment:Lcom/hpplay/glide/manager/RequestManagerFragment;

    invoke-virtual {v1}, Lcom/hpplay/glide/manager/RequestManagerFragment;->getDescendantRequestManagerFragments()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/glide/manager/RequestManagerFragment;

    .line 6
    invoke-virtual {v2}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/hpplay/glide/manager/RequestManagerFragment;->isDescendant(Landroid/app/Fragment;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 9
    :cond_4
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getLifecycle()Lcom/hpplay/glide/manager/ActivityFragmentLifecycle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/manager/RequestManagerFragment;->lifecycle:Lcom/hpplay/glide/manager/ActivityFragmentLifecycle;

    return-object v0
.end method

.method public getRequestManager()Lcom/hpplay/glide/RequestManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/manager/RequestManagerFragment;->requestManager:Lcom/hpplay/glide/RequestManager;

    return-object v0
.end method

.method public getRequestManagerTreeNode()Lcom/hpplay/glide/manager/RequestManagerTreeNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/manager/RequestManagerFragment;->requestManagerTreeNode:Lcom/hpplay/glide/manager/RequestManagerTreeNode;

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    invoke-static {}, Lcom/hpplay/glide/manager/RequestManagerRetriever;->get()Lcom/hpplay/glide/manager/RequestManagerRetriever;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hpplay/glide/manager/RequestManagerRetriever;->getRequestManagerFragment(Landroid/app/FragmentManager;)Lcom/hpplay/glide/manager/RequestManagerFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/glide/manager/RequestManagerFragment;->rootRequestManagerFragment:Lcom/hpplay/glide/manager/RequestManagerFragment;

    if-eq p1, p0, :cond_0

    .line 4
    invoke-direct {p1, p0}, Lcom/hpplay/glide/manager/RequestManagerFragment;->addChildRequestManagerFragment(Lcom/hpplay/glide/manager/RequestManagerFragment;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/hpplay/glide/manager/RequestManagerFragment;->lifecycle:Lcom/hpplay/glide/manager/ActivityFragmentLifecycle;

    invoke-virtual {v0}, Lcom/hpplay/glide/manager/ActivityFragmentLifecycle;->onDestroy()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    .line 2
    iget-object v0, p0, Lcom/hpplay/glide/manager/RequestManagerFragment;->rootRequestManagerFragment:Lcom/hpplay/glide/manager/RequestManagerFragment;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {v0, p0}, Lcom/hpplay/glide/manager/RequestManagerFragment;->removeChildRequestManagerFragment(Lcom/hpplay/glide/manager/RequestManagerFragment;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/hpplay/glide/manager/RequestManagerFragment;->rootRequestManagerFragment:Lcom/hpplay/glide/manager/RequestManagerFragment;

    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/manager/RequestManagerFragment;->requestManager:Lcom/hpplay/glide/RequestManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/hpplay/glide/RequestManager;->onLowMemory()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/hpplay/glide/manager/RequestManagerFragment;->lifecycle:Lcom/hpplay/glide/manager/ActivityFragmentLifecycle;

    invoke-virtual {v0}, Lcom/hpplay/glide/manager/ActivityFragmentLifecycle;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/hpplay/glide/manager/RequestManagerFragment;->lifecycle:Lcom/hpplay/glide/manager/ActivityFragmentLifecycle;

    invoke-virtual {v0}, Lcom/hpplay/glide/manager/ActivityFragmentLifecycle;->onStop()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/manager/RequestManagerFragment;->requestManager:Lcom/hpplay/glide/RequestManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/hpplay/glide/RequestManager;->onTrimMemory(I)V

    :cond_0
    return-void
.end method

.method public setRequestManager(Lcom/hpplay/glide/RequestManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/glide/manager/RequestManagerFragment;->requestManager:Lcom/hpplay/glide/RequestManager;

    return-void
.end method
