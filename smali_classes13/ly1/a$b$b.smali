.class public final Lly1/a$b$b;
.super Ljava/lang/Object;
.source "ProjectionManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly1/a$b;->onDisconnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;II)V
    .locals 0

    iput-object p1, p0, Lly1/a$b$b;->g:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    iput p2, p0, Lly1/a$b$b;->h:I

    iput p3, p0, Lly1/a$b$b;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget-object v0, Lly1/a;->w:Lly1/a;

    invoke-static {v0}, Lly1/a;->b(Lly1/a;)Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/api/IConnectListener;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lly1/a$b$b;->g:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    iget v3, p0, Lly1/a$b$b;->h:I

    iget v4, p0, Lly1/a$b$b;->i:I

    invoke-interface {v1, v2, v3, v4}, Lcom/hpplay/sdk/source/api/IConnectListener;->onDisconnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;II)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lly1/a;->w:Lly1/a;

    invoke-static {v0}, Lly1/a;->d(Lly1/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Ljx2/h;->S:Ljx2/h;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Ljx2/h;->e(Ljx2/h;ZLjava/lang/Integer;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method
