.class public Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStateController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ACTION_ARRAY:[Ljava/lang/String;

.field private static final STATE_OFF:I = 0x0

.field private static final STATE_ON:I = 0x1

.field private static final TAG:Ljava/lang/String; = "TinyAppActionStateContr"


# instance fields
.field private final mListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStateListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;

.field private final mStateList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "bluetooth"

    const-string v1, "location"

    const-string/jumbo v2, "record"

    const-string/jumbo v3, "video"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStateController;->ACTION_ARRAY:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStateController;->mLock:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStateController;->mListenerList:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStateController;->mStateList:Ljava/util/List;

    return-void
.end method

.method private createActionState(Ljava/lang/String;)Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionState;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x37b993af

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    const v1, 0x714f9fb5

    if-eq v0, v1, :cond_1

    const v1, 0x755ac2ae

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "bluetooth"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "location"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "record"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_4

    .line 2
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionState;

    invoke-direct {v0, p1, v2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionState;-><init>(Ljava/lang/String;Z)V

    return-object v0

    .line 3
    :cond_4
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionState;

    invoke-direct {v0, p1, v3}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionState;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method private handleStateDecreaseCount(Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionState;Ljava/lang/String;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleStateDecreaseCount before action "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionState;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " count "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionState;->getCount()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " type "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "TinyAppActionStateContr"

    .line 3
    invoke-static {v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionState;->getCount()I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionState;->decreaseCount(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionState;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStateController;->mStateList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStateController;->notifyStateChanged()V

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "handleStateDecreaseCount after action "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionState;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionState;->getCount()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {v3, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private handleStateIncreaseCount(Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionState;ILjava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleStateIncreaseCount before action "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionState;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " count "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionState;->getCount()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " type "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "TinyAppActionStateContr"

    .line 3
    invoke-static {v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, p3}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionState;->increaseCount(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStateController;->mStateList:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, v4, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionState;->getCount()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStateController;->notifyStateChanged()V

    .line 8
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "handleStateIncreaseCount after action "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionState;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionState;->getCount()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {v3, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private isActionAvailable(Ljava/lang/String;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStateController;->ACTION_ARRAY:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 2
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private declared-synchronized notifyStateChanged()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStateController;->mListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStateController;->getCurrentState()Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionState;

    move-result-object v1

    const-string v2, "TinyAppActionStateContr"

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "notifyStateChanged  currentState: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStateListener;

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {v2, v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStateListener;->onStateChanged(Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionState;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 9
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private setStateInner(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStateController;->isActionAvailable(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "TinyAppActionStateContr"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setStateInner action["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] type["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStateController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStateController;->mStateList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 5
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStateController;->mStateList:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionState;

    .line 6
    invoke-virtual {v3}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionState;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v3, 0x1

    if-ne p3, v3, :cond_4

    if-nez v2, :cond_3

    .line 7
    iget-object p3, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStateController;->mStateList:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    .line 8
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStateController;->createActionState(Ljava/lang/String;)Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionState;

    move-result-object v2

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStateController;->mStateList:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_3
    invoke-direct {p0, v2, v1, p2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStateController;->handleStateIncreaseCount(Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionState;ILjava/lang/String;)V

    goto :goto_2

    :cond_4
    if-nez p3, :cond_5

    .line 11
    invoke-direct {p0, v2, p2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStateController;->handleStateDecreaseCount(Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionState;Ljava/lang/String;)V

    .line 12
    :cond_5
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStateController;->mStateList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStateController;->mListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public getCurrentState()Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionState;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStateController;->mStateList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStateController;->mStateList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionState;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized registerListener(Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStateListener;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStateController;->mListenerList:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStateController;->getCurrentState()Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionState;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStateListener;->onStateChanged(Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 3
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public removeAction(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStateController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStateController;->mStateList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionState;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionState;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStateController;->notifyStateChanged()V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setStateOff(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStateController;->setStateInner(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public setStateOn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStateController;->setStateInner(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
