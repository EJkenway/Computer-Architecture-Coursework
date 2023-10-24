.class public final Lly1/a$b$a;
.super Ljava/lang/Object;
.source "ProjectionManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly1/a$b;->onConnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)V
    .locals 0

    iput-object p1, p0, Lly1/a$b$a;->g:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    iput p2, p0, Lly1/a$b$a;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget-object v0, Lly1/a;->w:Lly1/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lly1/a;->i(Lly1/a;Z)V

    .line 2
    invoke-static {}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getInstance()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    move-result-object v2

    invoke-static {v0}, Lly1/a;->f(Lly1/a;)Lly1/a$c;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->setNewPlayListener(Lcom/hpplay/sdk/source/api/INewPlayerListener;)Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    .line 3
    invoke-static {v0}, Lly1/a;->b(Lly1/a;)Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/sdk/source/api/IConnectListener;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lly1/a$b$a;->g:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    iget v4, p0, Lly1/a$b$a;->h:I

    invoke-interface {v2, v3, v4}, Lcom/hpplay/sdk/source/api/IConnectListener;->onConnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lly1/a;->w:Lly1/a;

    invoke-static {v0}, Lly1/a;->d(Lly1/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    sget-object v0, Ljx2/h;->S:Ljx2/h;

    const/4 v2, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v1, v4}, Ljx2/h;->e(Ljx2/h;ZLjava/lang/Integer;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method
