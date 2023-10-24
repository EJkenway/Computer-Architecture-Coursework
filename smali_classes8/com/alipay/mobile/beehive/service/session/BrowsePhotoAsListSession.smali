.class public Lcom/alipay/mobile/beehive/service/session/BrowsePhotoAsListSession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/service/BrowsePhotoAsListListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "BrowsePhotoAsListSession"


# instance fields
.field public after:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/service/PhotoInfo;",
            ">;"
        }
    .end annotation
.end field

.field public before:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/service/PhotoInfo;",
            ">;"
        }
    .end annotation
.end field

.field public listenerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alipay/mobile/beehive/service/BrowsePhotoAsListListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/alipay/mobile/beehive/service/BrowsePhotoAsListListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/service/PhotoInfo;",
            ">;",
            "Lcom/alipay/mobile/beehive/service/BrowsePhotoAsListListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/service/session/BrowsePhotoAsListSession;->listenerRef:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/beehive/service/session/BrowsePhotoAsListSession;->before:Ljava/util/List;

    .line 4
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/alipay/mobile/beehive/service/session/BrowsePhotoAsListSession;->after:Ljava/util/List;

    const-string p2, "BrowsePhotoAsListSession"

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/beehive/service/PhotoInfo;

    .line 7
    new-instance v2, Lcom/alipay/mobile/beehive/service/PhotoInfo;

    invoke-direct {v2, v1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;-><init>(Lcom/alipay/mobile/beehive/service/PhotoInfo;)V

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/beehive/service/session/BrowsePhotoAsListSession;->after:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Init photos count = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "Init photos is empty."

    .line 10
    invoke-static {p2, p1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private getPassivatedPhotoInfo()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/service/PhotoInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "BrowsePhotoAsListSession"

    const-string v1, "Get passivated photoInfo list."

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/imageedit/utils/ImageEditLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/beehive/service/session/BrowsePhotoAsListSession;->after:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/beehive/service/session/BrowsePhotoAsListSession;->after:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/beehive/service/PhotoInfo;

    .line 5
    new-instance v3, Lcom/alipay/mobile/beehive/service/PhotoInfo;

    invoke-direct {v3, v2}, Lcom/alipay/mobile/beehive/service/PhotoInfo;-><init>(Lcom/alipay/mobile/beehive/service/PhotoInfo;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public getListener()Lcom/alipay/mobile/beehive/service/BrowsePhotoAsListListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/service/session/BrowsePhotoAsListSession;->listenerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/service/BrowsePhotoAsListListener;

    return-object v0
.end method

.method public onBrowseFinish()V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/service/session/BrowsePhotoAsListSession;->before:Ljava/util/List;

    invoke-direct {p0}, Lcom/alipay/mobile/beehive/service/session/BrowsePhotoAsListSession;->getPassivatedPhotoInfo()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/beehive/service/session/BrowsePhotoAsListSession;->onBrowseFinish(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public onBrowseFinish(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/service/PhotoInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/service/PhotoInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "BrowsePhotoAsListSession"

    const-string v1, "onBrowseFinish called."

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/beehive/service/session/BrowsePhotoAsListSession;->listenerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/beehive/service/BrowsePhotoAsListListener;

    if-eqz v1, :cond_0

    const-string v2, "notify onBrowseFinish."

    .line 3
    invoke-static {v0, v2}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {v1, p1, p2}, Lcom/alipay/mobile/beehive/service/BrowsePhotoAsListListener;->onBrowseFinish(Ljava/util/List;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onPhotoClick(Landroid/app/Activity;Landroid/view/View;I)Z
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/service/session/BrowsePhotoAsListSession;->getPassivatedPhotoInfo()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/alipay/mobile/beehive/service/session/BrowsePhotoAsListSession;->onPhotoClick(Landroid/app/Activity;Landroid/view/View;Ljava/util/List;I)Z

    move-result p1

    return p1
.end method

.method public onPhotoClick(Landroid/app/Activity;Landroid/view/View;Ljava/util/List;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/service/PhotoInfo;",
            ">;I)Z"
        }
    .end annotation

    const-string p3, "BrowsePhotoAsListSession"

    const-string/jumbo v0, "onPhotoClick called."

    .line 1
    invoke-static {p3, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/service/session/BrowsePhotoAsListSession;->listenerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/service/BrowsePhotoAsListListener;

    if-eqz v0, :cond_0

    const-string v1, "notify onPhotoClick."

    .line 3
    invoke-static {p3, v1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/service/session/BrowsePhotoAsListSession;->getPassivatedPhotoInfo()Ljava/util/List;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/alipay/mobile/beehive/service/BrowsePhotoAsListListener;->onPhotoClick(Landroid/app/Activity;Landroid/view/View;Ljava/util/List;I)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onPhotoDelete(Landroid/app/Activity;Lcom/alipay/mobile/beehive/service/PhotoInfo;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/service/session/BrowsePhotoAsListSession;->getPassivatedPhotoInfo()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/alipay/mobile/beehive/service/session/BrowsePhotoAsListSession;->onPhotoDelete(Landroid/app/Activity;Ljava/util/List;Lcom/alipay/mobile/beehive/service/PhotoInfo;)V

    return-void
.end method

.method public onPhotoDelete(Landroid/app/Activity;Ljava/util/List;Lcom/alipay/mobile/beehive/service/PhotoInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/service/PhotoInfo;",
            ">;",
            "Lcom/alipay/mobile/beehive/service/PhotoInfo;",
            ")V"
        }
    .end annotation

    const-string p2, "BrowsePhotoAsListSession"

    const-string/jumbo v0, "onPhotoDelete called."

    .line 1
    invoke-static {p2, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/service/session/BrowsePhotoAsListSession;->listenerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/service/BrowsePhotoAsListListener;

    if-eqz v0, :cond_0

    const-string v1, "notify onPhotoDelete."

    .line 3
    invoke-static {p2, v1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/service/session/BrowsePhotoAsListSession;->getPassivatedPhotoInfo()Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/mobile/beehive/service/BrowsePhotoAsListListener;->onPhotoDelete(Landroid/app/Activity;Ljava/util/List;Lcom/alipay/mobile/beehive/service/PhotoInfo;)V

    :cond_0
    return-void
.end method

.method public onPhotoLongClick(Landroid/app/Activity;Landroid/view/View;I)Z
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/service/session/BrowsePhotoAsListSession;->getPassivatedPhotoInfo()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/alipay/mobile/beehive/service/session/BrowsePhotoAsListSession;->onPhotoLongClick(Landroid/app/Activity;Landroid/view/View;Ljava/util/List;I)Z

    move-result p1

    return p1
.end method

.method public onPhotoLongClick(Landroid/app/Activity;Landroid/view/View;Ljava/util/List;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/service/PhotoInfo;",
            ">;I)Z"
        }
    .end annotation

    const-string p3, "BrowsePhotoAsListSession"

    const-string/jumbo v0, "onPhotoLongClick called."

    .line 1
    invoke-static {p3, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/service/session/BrowsePhotoAsListSession;->listenerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/service/BrowsePhotoAsListListener;

    if-eqz v0, :cond_0

    const-string v1, "notify onPhotoLongClick."

    .line 3
    invoke-static {p3, v1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/service/session/BrowsePhotoAsListSession;->getPassivatedPhotoInfo()Ljava/util/List;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/alipay/mobile/beehive/service/BrowsePhotoAsListListener;->onPhotoLongClick(Landroid/app/Activity;Landroid/view/View;Ljava/util/List;I)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
