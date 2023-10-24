.class public final Lcn/ledongli/vplayer/VPlayer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/vplayer/VPlayer;->asyncFetchAgendas(Lcn/ledongli/vplayer/VPlayerParams;Lcn/ledongli/vplayer/IVPlayerCallback;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$callback:Lcn/ledongli/vplayer/IVPlayerCallback;

.field public final synthetic val$ignoreCache:Z

.field public final synthetic val$ignoreExpired:Z

.field public final synthetic val$params:Lcn/ledongli/vplayer/VPlayerParams;


# direct methods
.method public constructor <init>(Lcn/ledongli/vplayer/IVPlayerCallback;Lcn/ledongli/vplayer/VPlayerParams;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/VPlayer$2;->val$callback:Lcn/ledongli/vplayer/IVPlayerCallback;

    iput-object p2, p0, Lcn/ledongli/vplayer/VPlayer$2;->val$params:Lcn/ledongli/vplayer/VPlayerParams;

    iput-boolean p3, p0, Lcn/ledongli/vplayer/VPlayer$2;->val$ignoreCache:Z

    iput-boolean p4, p0, Lcn/ledongli/vplayer/VPlayer$2;->val$ignoreExpired:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/ledongli/vplayer/VPlayer$2;->val$callback:Lcn/ledongli/vplayer/IVPlayerCallback;

    invoke-static {v0}, Lcn/ledongli/vplayer/domain/ViewModelGenerater;->getAgendas(Lcn/ledongli/vplayer/IVPlayerCallback;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcn/ledongli/vplayer/common/VPlayerConfig;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcn/ledongli/vplayer/domain/Utils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 4
    iget-object v1, p0, Lcn/ledongli/vplayer/VPlayer$2;->val$callback:Lcn/ledongli/vplayer/IVPlayerCallback;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1, v2, v0}, Lcn/ledongli/vplayer/IVPlayerCallback;->onResult(ILjava/util/List;)V

    :cond_1
    return-void

    .line 6
    :cond_2
    iget-object v1, p0, Lcn/ledongli/vplayer/VPlayer$2;->val$params:Lcn/ledongli/vplayer/VPlayerParams;

    invoke-virtual {v1}, Lcn/ledongli/vplayer/VPlayerParams;->isCacheExpired()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcn/ledongli/vplayer/VPlayer$2;->val$ignoreCache:Z

    if-eqz v1, :cond_4

    :cond_3
    iget-boolean v1, p0, Lcn/ledongli/vplayer/VPlayer$2;->val$ignoreExpired:Z

    if-eqz v1, :cond_5

    .line 7
    :cond_4
    iget-object v1, p0, Lcn/ledongli/vplayer/VPlayer$2;->val$callback:Lcn/ledongli/vplayer/IVPlayerCallback;

    if-eqz v1, :cond_5

    .line 8
    invoke-interface {v1, v2, v0}, Lcn/ledongli/vplayer/IVPlayerCallback;->onResult(ILjava/util/List;)V

    .line 9
    :cond_5
    iget-object v0, p0, Lcn/ledongli/vplayer/VPlayer$2;->val$params:Lcn/ledongli/vplayer/VPlayerParams;

    invoke-virtual {v0}, Lcn/ledongli/vplayer/VPlayerParams;->isCacheExpired()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcn/ledongli/vplayer/VPlayer$2;->val$ignoreCache:Z

    if-eqz v0, :cond_a

    .line 10
    :cond_6
    invoke-static {}, Lcn/ledongli/vplayer/common/VPlayerConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/vplayer/domain/Utils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 11
    new-instance v0, Lcn/ledongli/vplayer/domain/VPlayerFetcher;

    iget-object v1, p0, Lcn/ledongli/vplayer/VPlayer$2;->val$callback:Lcn/ledongli/vplayer/IVPlayerCallback;

    iget-object v2, p0, Lcn/ledongli/vplayer/VPlayer$2;->val$params:Lcn/ledongli/vplayer/VPlayerParams;

    invoke-direct {v0, v1, v2}, Lcn/ledongli/vplayer/domain/VPlayerFetcher;-><init>(Lcn/ledongli/vplayer/IVPlayerCallback;Lcn/ledongli/vplayer/VPlayerParams;)V

    .line 12
    invoke-virtual {v0}, Lcn/ledongli/vplayer/domain/VPlayerFetcher;->check()V

    goto :goto_2

    .line 13
    :cond_7
    :goto_0
    invoke-static {}, Lcn/ledongli/vplayer/common/VPlayerConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/vplayer/domain/Utils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 14
    new-instance v0, Lcn/ledongli/vplayer/domain/VPlayerFetcher;

    iget-object v1, p0, Lcn/ledongli/vplayer/VPlayer$2;->val$callback:Lcn/ledongli/vplayer/IVPlayerCallback;

    iget-object v2, p0, Lcn/ledongli/vplayer/VPlayer$2;->val$params:Lcn/ledongli/vplayer/VPlayerParams;

    invoke-direct {v0, v1, v2}, Lcn/ledongli/vplayer/domain/VPlayerFetcher;-><init>(Lcn/ledongli/vplayer/IVPlayerCallback;Lcn/ledongli/vplayer/VPlayerParams;)V

    .line 15
    invoke-virtual {v0}, Lcn/ledongli/vplayer/domain/VPlayerFetcher;->check()V

    goto :goto_1

    .line 16
    :cond_8
    iget-object v0, p0, Lcn/ledongli/vplayer/VPlayer$2;->val$callback:Lcn/ledongli/vplayer/IVPlayerCallback;

    if-eqz v0, :cond_9

    const/4 v1, -0x1

    .line 17
    invoke-interface {v0, v1}, Lcn/ledongli/vplayer/IVPlayerCallback;->onFailed(I)V
    :try_end_0
    .catch Lcn/ledongli/vplayer/domain/VPlayerException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    :goto_1
    return-void

    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 19
    invoke-static {}, Lcn/ledongli/vplayer/greendao/DaoManager;->removeAllAgendaCombos()V

    .line 20
    invoke-static {}, Lcn/ledongli/vplayer/greendao/DaoManager;->removeAllAgendas()V

    .line 21
    iget-object v0, p0, Lcn/ledongli/vplayer/VPlayer$2;->val$callback:Lcn/ledongli/vplayer/IVPlayerCallback;

    if-eqz v0, :cond_a

    const/4 v1, -0x2

    .line 22
    invoke-interface {v0, v1}, Lcn/ledongli/vplayer/IVPlayerCallback;->onFailed(I)V

    :cond_a
    :goto_2
    return-void
.end method
