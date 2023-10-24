.class public Lcn/ledongli/vplayer/domain/VPlayerDownloader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "VPlayerDownloader"


# instance fields
.field private downloadHandler:Lcn/ledongli/vplayer/common/download/IDownloadHandler;

.field private downloadUrlSet:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcn/ledongli/vplayer/domain/VPlayerDownloader;->downloadUrlSet:Ljava/util/Collection;

    .line 3
    new-instance v0, Lcn/ledongli/vplayer/common/download/FDownloadHandler;

    invoke-direct {v0}, Lcn/ledongli/vplayer/common/download/FDownloadHandler;-><init>()V

    iput-object v0, p0, Lcn/ledongli/vplayer/domain/VPlayerDownloader;->downloadHandler:Lcn/ledongli/vplayer/common/download/IDownloadHandler;

    return-void
.end method


# virtual methods
.method public batchDownload(Ljava/util/Collection;Lcn/ledongli/vplayer/IVPlayerDownloadCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcn/ledongli/vplayer/IVPlayerDownloadCallback;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/domain/VPlayerDownloader;->downloadHandler:Lcn/ledongli/vplayer/common/download/IDownloadHandler;

    invoke-interface {v0, p1, p2}, Lcn/ledongli/vplayer/common/download/IDownloadHandler;->startDownloader(Ljava/util/Collection;Lcn/ledongli/vplayer/IVPlayerDownloadCallback;)V

    return-void
.end method

.method public cancelAllDownloadTask()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/domain/VPlayerDownloader;->downloadHandler:Lcn/ledongli/vplayer/common/download/IDownloadHandler;

    invoke-interface {v0}, Lcn/ledongli/vplayer/common/download/IDownloadHandler;->cancelAll()V

    return-void
.end method

.method public checkComboDownloadCompleted(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "VPlayerDownloader"

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkComboDownloadCompleted empty code : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcn/ledongli/vplayer/common/debug/VLog;->r(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    invoke-static {p1}, Lcn/ledongli/vplayer/greendao/DaoManager;->getCombo(Ljava/lang/String;)Lcn/ledongli/vplayer/greendao/Combo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkComboDownloadCompleted combo don\'t exist : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcn/ledongli/vplayer/common/debug/VLog;->r(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 5
    :cond_1
    invoke-static {p1}, Lcn/ledongli/vplayer/greendao/DaoManager;->getMotionsByComboCodeWithoutRest(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 6
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_3

    .line 7
    :cond_2
    iget-object v1, p0, Lcn/ledongli/vplayer/domain/VPlayerDownloader;->downloadUrlSet:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 8
    invoke-virtual {v0}, Lcn/ledongli/vplayer/greendao/Combo;->getPre_video_url()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    iget-object v1, p0, Lcn/ledongli/vplayer/domain/VPlayerDownloader;->downloadUrlSet:Ljava/util/Collection;

    invoke-virtual {v0}, Lcn/ledongli/vplayer/greendao/Combo;->getPre_video_url()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/ledongli/vplayer/greendao/Motion;

    .line 11
    invoke-virtual {v2}, Lcn/ledongli/vplayer/greendao/Motion;->getDownloadAudioUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 12
    iget-object v3, p0, Lcn/ledongli/vplayer/domain/VPlayerDownloader;->downloadUrlSet:Ljava/util/Collection;

    invoke-virtual {v2}, Lcn/ledongli/vplayer/greendao/Motion;->getDownloadAudioUrl()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_5
    invoke-virtual {v2}, Lcn/ledongli/vplayer/greendao/Motion;->getDownloadVideoUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 14
    iget-object v3, p0, Lcn/ledongli/vplayer/domain/VPlayerDownloader;->downloadUrlSet:Ljava/util/Collection;

    invoke-virtual {v2}, Lcn/ledongli/vplayer/greendao/Motion;->getDownloadVideoUrl()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_6
    invoke-virtual {v2}, Lcn/ledongli/vplayer/greendao/Motion;->getAiMotionResources()Lcn/ledongli/vplayer/model/AiMotionResources;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 16
    invoke-virtual {v2}, Lcn/ledongli/vplayer/greendao/Motion;->getAiMotionResources()Lcn/ledongli/vplayer/model/AiMotionResources;

    move-result-object v3

    invoke-virtual {v3}, Lcn/ledongli/vplayer/model/AiMotionResources;->getFigureEndUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 17
    iget-object v3, p0, Lcn/ledongli/vplayer/domain/VPlayerDownloader;->downloadUrlSet:Ljava/util/Collection;

    invoke-virtual {v2}, Lcn/ledongli/vplayer/greendao/Motion;->getAiMotionResources()Lcn/ledongli/vplayer/model/AiMotionResources;

    move-result-object v4

    invoke-virtual {v4}, Lcn/ledongli/vplayer/model/AiMotionResources;->getFigureEndUrl()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_7
    invoke-virtual {v2}, Lcn/ledongli/vplayer/greendao/Motion;->getAiMotionResources()Lcn/ledongli/vplayer/model/AiMotionResources;

    move-result-object v3

    invoke-virtual {v3}, Lcn/ledongli/vplayer/model/AiMotionResources;->getFigureStartUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 19
    iget-object v3, p0, Lcn/ledongli/vplayer/domain/VPlayerDownloader;->downloadUrlSet:Ljava/util/Collection;

    invoke-virtual {v2}, Lcn/ledongli/vplayer/greendao/Motion;->getAiMotionResources()Lcn/ledongli/vplayer/model/AiMotionResources;

    move-result-object v4

    invoke-virtual {v4}, Lcn/ledongli/vplayer/model/AiMotionResources;->getFigureStartUrl()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_8
    invoke-virtual {v2}, Lcn/ledongli/vplayer/greendao/Motion;->getAiMotionResources()Lcn/ledongli/vplayer/model/AiMotionResources;

    move-result-object v3

    invoke-virtual {v3}, Lcn/ledongli/vplayer/model/AiMotionResources;->getFigureIngUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 21
    iget-object v3, p0, Lcn/ledongli/vplayer/domain/VPlayerDownloader;->downloadUrlSet:Ljava/util/Collection;

    invoke-virtual {v2}, Lcn/ledongli/vplayer/greendao/Motion;->getAiMotionResources()Lcn/ledongli/vplayer/model/AiMotionResources;

    move-result-object v4

    invoke-virtual {v4}, Lcn/ledongli/vplayer/model/AiMotionResources;->getFigureIngUrl()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_9
    invoke-virtual {v2}, Lcn/ledongli/vplayer/greendao/Motion;->getAiMotionConfig()Lcn/ledongli/vplayer/model/AiMotionConfig;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 23
    invoke-virtual {v2}, Lcn/ledongli/vplayer/greendao/Motion;->getAiMotionConfig()Lcn/ledongli/vplayer/model/AiMotionConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcn/ledongli/vplayer/model/AiMotionConfig;->getModelUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 24
    iget-object v3, p0, Lcn/ledongli/vplayer/domain/VPlayerDownloader;->downloadUrlSet:Ljava/util/Collection;

    invoke-virtual {v2}, Lcn/ledongli/vplayer/greendao/Motion;->getAiMotionConfig()Lcn/ledongli/vplayer/model/AiMotionConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcn/ledongli/vplayer/model/AiMotionConfig;->getModelUrl()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_a
    invoke-virtual {v2}, Lcn/ledongli/vplayer/greendao/Motion;->getAiMotionConfig()Lcn/ledongli/vplayer/model/AiMotionConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcn/ledongli/vplayer/model/AiMotionConfig;->getAlgorithmUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 26
    iget-object v3, p0, Lcn/ledongli/vplayer/domain/VPlayerDownloader;->downloadUrlSet:Ljava/util/Collection;

    invoke-virtual {v2}, Lcn/ledongli/vplayer/greendao/Motion;->getAiMotionConfig()Lcn/ledongli/vplayer/model/AiMotionConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcn/ledongli/vplayer/model/AiMotionConfig;->getAlgorithmUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 27
    :cond_b
    invoke-virtual {v0}, Lcn/ledongli/vplayer/greendao/Combo;->getBackground_music()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 28
    iget-object v1, p0, Lcn/ledongli/vplayer/domain/VPlayerDownloader;->downloadUrlSet:Ljava/util/Collection;

    invoke-virtual {v0}, Lcn/ledongli/vplayer/greendao/Combo;->getBackground_music()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_c
    invoke-static {p1}, Lcn/ledongli/vplayer/greendao/DaoManager;->getAccessoryAudioByComboCode(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/vplayer/greendao/AccessoryAudio;

    .line 31
    invoke-virtual {v0}, Lcn/ledongli/vplayer/greendao/AccessoryAudio;->getDownloadAudioUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 32
    iget-object v1, p0, Lcn/ledongli/vplayer/domain/VPlayerDownloader;->downloadUrlSet:Ljava/util/Collection;

    invoke-virtual {v0}, Lcn/ledongli/vplayer/greendao/AccessoryAudio;->getDownloadAudioUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 33
    :cond_e
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcn/ledongli/vplayer/domain/VPlayerDownloader;->downloadUrlSet:Ljava/util/Collection;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 35
    iget-object v1, p0, Lcn/ledongli/vplayer/domain/VPlayerDownloader;->downloadHandler:Lcn/ledongli/vplayer/common/download/IDownloadHandler;

    invoke-interface {v1, v0}, Lcn/ledongli/vplayer/common/download/IDownloadHandler;->hasUrlDownloaded(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 36
    iget-object v1, p0, Lcn/ledongli/vplayer/domain/VPlayerDownloader;->downloadUrlSet:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 37
    :cond_10
    iget-object p1, p0, Lcn/ledongli/vplayer/domain/VPlayerDownloader;->downloadUrlSet:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    return p1

    .line 38
    :cond_11
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkComboDownloadCompleted combo don\'t have motion : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcn/ledongli/vplayer/common/debug/VLog;->r(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public checkResUrlsCompleted(Ljava/util/Set;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/ledongli/vplayer/domain/VPlayerDownloader;->downloadUrlSet:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 3
    iget-object v0, p0, Lcn/ledongli/vplayer/domain/VPlayerDownloader;->downloadUrlSet:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcn/ledongli/vplayer/domain/VPlayerDownloader;->downloadUrlSet:Ljava/util/Collection;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcn/ledongli/vplayer/domain/VPlayerDownloader;->downloadHandler:Lcn/ledongli/vplayer/common/download/IDownloadHandler;

    invoke-interface {v1, v0}, Lcn/ledongli/vplayer/common/download/IDownloadHandler;->hasUrlDownloaded(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcn/ledongli/vplayer/domain/VPlayerDownloader;->downloadUrlSet:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcn/ledongli/vplayer/domain/VPlayerDownloader;->downloadUrlSet:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    return p1

    :cond_3
    :goto_1
    const-string p1, "VPlayerDownloader"

    const-string v0, "urls is empty!"

    .line 9
    invoke-static {p1, v0}, Lcn/ledongli/vplayer/common/debug/VLog;->r(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public downloadComboByCode(Ljava/lang/String;Lcn/ledongli/vplayer/IVPlayerDownloadCallback;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "VPlayerDownloader"

    if-eqz v0, :cond_0

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "downloadComboCode is null, combo don\'t have motion : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/ledongli/vplayer/common/debug/VLog;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lcn/ledongli/vplayer/greendao/DaoManager;->getMotionsByComboCodeWithoutRest(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lcn/ledongli/vplayer/domain/VPlayerDownloader;->checkComboDownloadCompleted(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p2}, Lcn/ledongli/vplayer/IVPlayerDownloadCallback;->onDownloadSuccess()V

    return-void

    .line 7
    :cond_2
    iget-object p1, p0, Lcn/ledongli/vplayer/domain/VPlayerDownloader;->downloadUrlSet:Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lcn/ledongli/vplayer/domain/VPlayerDownloader;->batchDownload(Ljava/util/Collection;Lcn/ledongli/vplayer/IVPlayerDownloadCallback;)V

    return-void

    .line 8
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloadComboByCode, combo don\'t have motion : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/ledongli/vplayer/common/debug/VLog;->r(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    .line 9
    invoke-interface {p2, p1}, Lcn/ledongli/vplayer/IVPlayerDownloadCallback;->onDownloadFailed(Ljava/lang/String;)V

    return-void
.end method

.method public downloadResourceWithUrls(Ljava/util/Set;Lcn/ledongli/vplayer/IVPlayerDownloadCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcn/ledongli/vplayer/IVPlayerDownloadCallback;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcn/ledongli/vplayer/domain/VPlayerDownloader;->checkResUrlsCompleted(Ljava/util/Set;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p2}, Lcn/ledongli/vplayer/IVPlayerDownloadCallback;->onDownloadSuccess()V

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lcn/ledongli/vplayer/domain/VPlayerDownloader;->downloadUrlSet:Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lcn/ledongli/vplayer/domain/VPlayerDownloader;->batchDownload(Ljava/util/Collection;Lcn/ledongli/vplayer/IVPlayerDownloadCallback;)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "VPlayerDownloader"

    const-string v0, "urllist is empty! "

    .line 5
    invoke-static {p1, v0}, Lcn/ledongli/vplayer/common/debug/VLog;->r(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    .line 6
    invoke-interface {p2, p1}, Lcn/ledongli/vplayer/IVPlayerDownloadCallback;->onDownloadFailed(Ljava/lang/String;)V

    return-void
.end method

.method public isDownloading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/domain/VPlayerDownloader;->downloadHandler:Lcn/ledongli/vplayer/common/download/IDownloadHandler;

    invoke-interface {v0}, Lcn/ledongli/vplayer/common/download/IDownloadHandler;->isDownloading()Z

    move-result v0

    return v0
.end method

.method public singleDownload(Ljava/lang/String;Lcn/ledongli/vplayer/IVPlayerDownloadCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/domain/VPlayerDownloader;->downloadHandler:Lcn/ledongli/vplayer/common/download/IDownloadHandler;

    invoke-interface {v0, p1, p2}, Lcn/ledongli/vplayer/common/download/IDownloadHandler;->startDownloader(Ljava/lang/String;Lcn/ledongli/vplayer/IVPlayerDownloadCallback;)V

    return-void
.end method
