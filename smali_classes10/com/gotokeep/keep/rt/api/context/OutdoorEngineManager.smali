.class public Lcom/gotokeep/keep/rt/api/context/OutdoorEngineManager;
.super Ljava/lang/Object;
.source "OutdoorEngineManager.java"


# static fields
.field private static final INSTANCE:Lcom/gotokeep/keep/rt/api/context/OutdoorEngineManager;


# instance fields
.field private final callbacks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/gotokeep/keep/rt/api/context/callback/ContextCallback;",
            ">;>;"
        }
    .end annotation
.end field

.field private final eventListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/gotokeep/keep/rt/api/context/event/OutdoorLifeEvent;",
            ">;"
        }
    .end annotation
.end field

.field private outdoorContextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/gotokeep/keep/rt/api/context/OutdoorContext;",
            ">;"
        }
    .end annotation
.end field

.field private viewContainer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/rt/api/context/OutdoorEngineManager;

    invoke-direct {v0}, Lcom/gotokeep/keep/rt/api/context/OutdoorEngineManager;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/rt/api/context/OutdoorEngineManager;->INSTANCE:Lcom/gotokeep/keep/rt/api/context/OutdoorEngineManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/api/context/OutdoorEngineManager;->callbacks:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/api/context/OutdoorEngineManager;->eventListeners:Ljava/util/Set;

    return-void
.end method

.method public static getInstance()Lcom/gotokeep/keep/rt/api/context/OutdoorEngineManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/rt/api/context/OutdoorEngineManager;->INSTANCE:Lcom/gotokeep/keep/rt/api/context/OutdoorEngineManager;

    return-object v0
.end method


# virtual methods
.method public addEventListener(Lcom/gotokeep/keep/rt/api/context/event/OutdoorLifeEvent;)V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->h:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gotokeep/keep/rt/api/context/OutdoorEngineManager;->eventListeners:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gotokeep/keep/rt/api/context/OutdoorEngineManager;->eventListeners:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "OutdoorController"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/api/context/OutdoorEngineManager;->eventListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOutdoorListener(Lcom/gotokeep/keep/rt/api/context/callback/ContextCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/api/context/OutdoorEngineManager;->callbacks:Ljava/util/Set;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/gotokeep/keep/rt/api/context/OutdoorEngineManager;->viewContainer:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public getOutdoorContext()Lcom/gotokeep/keep/rt/api/context/OutdoorContext;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/api/context/OutdoorEngineManager;->outdoorContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/api/context/OutdoorContext;

    return-object v0
.end method

.method public getViewContainer()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/api/context/OutdoorEngineManager;->viewContainer:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public injectEventListeners(Lcom/gotokeep/keep/rt/api/context/OutdoorContext;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/api/context/OutdoorEngineManager;->eventListeners:Ljava/util/Set;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/api/context/OutdoorContext;->setEventListeners(Ljava/util/Set;)V

    return-void
.end method

.method public removeEventListener(Lcom/gotokeep/keep/rt/api/context/event/OutdoorLifeEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/api/context/OutdoorEngineManager;->eventListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public setViewContainer(Landroid/widget/FrameLayout;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/api/context/OutdoorEngineManager;->viewContainer:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public transferCallback(Lcom/gotokeep/keep/rt/api/context/OutdoorContext;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/api/context/OutdoorEngineManager;->callbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/rt/api/context/callback/ContextCallback;

    invoke-interface {v1, p1}, Lcom/gotokeep/keep/rt/api/context/callback/ContextCallback;->callback(Lcom/gotokeep/keep/rt/api/context/OutdoorContext;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/api/context/OutdoorEngineManager;->outdoorContextRef:Ljava/lang/ref/WeakReference;

    return-void
.end method
