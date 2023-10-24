.class public Lmp1/a;
.super Ljava/lang/Object;
.source "EventRemoteServiceImpl.java"

# interfaces
.implements Lmp1/e;


# instance fields
.field public g:Lmp1/d;

.field public h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmp1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmp1/a;->g:Lmp1/d;

    return-void
.end method


# virtual methods
.method public dispatchRemoteEvent(ILjava/lang/Object;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/mo/common/events/SimpleEvent;

    invoke-direct {v0}, Lcom/gotokeep/keep/mo/common/events/SimpleEvent;-><init>()V

    .line 2
    iput-object p2, v0, Lcom/gotokeep/keep/mo/common/events/SimpleEvent;->b:Ljava/lang/Object;

    .line 3
    iput p1, v0, Lcom/gotokeep/keep/mo/common/events/SimpleEvent;->a:I

    .line 4
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onEvent(Lcom/gotokeep/keep/mo/common/events/SimpleEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmp1/a;->h:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget v1, p1, Lcom/gotokeep/keep/mo/common/events/SimpleEvent;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmp1/a;->g:Lmp1/d;

    if-eqz v0, :cond_0

    iget v1, p1, Lcom/gotokeep/keep/mo/common/events/SimpleEvent;->a:I

    iget-object v2, p1, Lcom/gotokeep/keep/mo/common/events/SimpleEvent;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lmp1/c;->handleEvent(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/greenrobot/event/a;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public varargs registerRemoteEvents([I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmp1/a;->h:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lmp1/a;->h:Ljava/util/Set;

    .line 3
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    .line 4
    iget-object v3, p0, Lmp1/a;->h:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lmp1/a;->h:Ljava/util/Set;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/a;->h(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/a;->o(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public varargs unRegisterRemoteEvents([I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmp1/a;->h:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    .line 3
    iget-object v3, p0, Lmp1/a;->h:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lmp1/a;->h:Ljava/util/Set;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/a;->t(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
