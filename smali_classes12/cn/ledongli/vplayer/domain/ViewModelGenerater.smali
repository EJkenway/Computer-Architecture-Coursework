.class public Lcn/ledongli/vplayer/domain/ViewModelGenerater;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "ViewModelGenerater"

.field private static motionsetToIndex:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Lcn/ledongli/vplayer/domain/ViewModelGenerater;->motionsetToIndex:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static buildMotionsetPosMap(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/ledongli/vplayer/greendao/ComboMotion;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcn/ledongli/vplayer/domain/ViewModelGenerater;->motionsetToIndex:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 3
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/ledongli/vplayer/greendao/ComboMotion;

    .line 4
    invoke-virtual {v3}, Lcn/ledongli/vplayer/greendao/ComboMotion;->getMotion_code()Ljava/lang/String;

    move-result-object v4

    const-string v5, "REST"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 5
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/vplayer/greendao/ComboMotion;

    invoke-virtual {v1, v3}, Lcn/ledongli/vplayer/greendao/ComboMotion;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    move v2, v0

    .line 6
    :cond_0
    sget-object v1, Lcn/ledongli/vplayer/domain/ViewModelGenerater;->motionsetToIndex:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 7
    sget-object v3, Lcn/ledongli/vplayer/domain/ViewModelGenerater;->motionsetToIndex:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v5, v1

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static findKey(I)I
    .locals 2

    :goto_0
    if-ltz p0, :cond_1

    .line 1
    sget-object v0, Lcn/ledongli/vplayer/domain/ViewModelGenerater;->motionsetToIndex:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p0

    :cond_0
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static generateAudioResources(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/ledongli/vplayer/greendao/ComboMotion;",
            ">;)",
            "Ljava/util/List<",
            "Lcn/ledongli/vplayer/model/player/AudioResource;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 3
    new-instance v1, Lcn/ledongli/vplayer/model/player/AudioResource;

    invoke-direct {v1}, Lcn/ledongli/vplayer/model/player/AudioResource;-><init>()V

    .line 4
    invoke-virtual {v1, v3}, Lcn/ledongli/vplayer/model/player/AudioResource;->setAudioHeaderType(I)V

    .line 5
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/vplayer/greendao/ComboMotion;

    invoke-virtual {p0}, Lcn/ledongli/vplayer/greendao/ComboMotion;->getMotion_code()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/ledongli/vplayer/greendao/DaoManager;->getMotion(Ljava/lang/String;)Lcn/ledongli/vplayer/greendao/Motion;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcn/ledongli/vplayer/greendao/Motion;->getDownloadAudioUrl()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/ledongli/vplayer/common/util/DownloadUtils;->convertUrlToDownloadPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcn/ledongli/vplayer/model/player/AudioResource;->setAudioPath(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, v3}, Lcn/ledongli/vplayer/model/player/AudioResource;->setGroupNumber(I)V

    .line 8
    invoke-virtual {v1, v3}, Lcn/ledongli/vplayer/model/player/AudioResource;->setGroupIndex(I)V

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 10
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    sget-object v4, Lcn/ledongli/vplayer/domain/ViewModelGenerater;->motionsetToIndex:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_6

    .line 12
    new-instance v5, Lcn/ledongli/vplayer/model/player/AudioResource;

    invoke-direct {v5}, Lcn/ledongli/vplayer/model/player/AudioResource;-><init>()V

    .line 13
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v4, v6, :cond_1

    .line 14
    invoke-virtual {v5, v3}, Lcn/ledongli/vplayer/model/player/AudioResource;->setAudioHeaderType(I)V

    goto :goto_1

    .line 15
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v4, v6, :cond_2

    const/4 v6, 0x3

    .line 16
    invoke-virtual {v5, v6}, Lcn/ledongli/vplayer/model/player/AudioResource;->setAudioHeaderType(I)V

    goto :goto_1

    .line 17
    :cond_2
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn/ledongli/vplayer/greendao/ComboMotion;

    invoke-virtual {v6}, Lcn/ledongli/vplayer/greendao/ComboMotion;->getMotion_code()Ljava/lang/String;

    move-result-object v6

    const-string v7, "REST"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x4

    .line 18
    invoke-virtual {v5, v6}, Lcn/ledongli/vplayer/model/player/AudioResource;->setAudioHeaderType(I)V

    goto :goto_1

    .line 19
    :cond_3
    invoke-virtual {v5, v2}, Lcn/ledongli/vplayer/model/player/AudioResource;->setAudioHeaderType(I)V

    .line 20
    :goto_1
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn/ledongli/vplayer/greendao/ComboMotion;

    invoke-virtual {v6}, Lcn/ledongli/vplayer/greendao/ComboMotion;->getMotion_code()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcn/ledongli/vplayer/greendao/DaoManager;->getMotion(Ljava/lang/String;)Lcn/ledongli/vplayer/greendao/Motion;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 21
    invoke-virtual {v6}, Lcn/ledongli/vplayer/greendao/Motion;->getDownloadAudioUrl()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Lcn/ledongli/vplayer/greendao/Motion;->getDownloadAudioUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcn/ledongli/vplayer/common/util/DownloadUtils;->convertUrlToDownloadPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_5
    :goto_2
    const-string v6, ""

    :goto_3
    invoke-virtual {v5, v6}, Lcn/ledongli/vplayer/model/player/AudioResource;->setAudioPath(Ljava/lang/String;)V

    .line 22
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn/ledongli/vplayer/greendao/ComboMotion;

    invoke-virtual {v6}, Lcn/ledongli/vplayer/greendao/ComboMotion;->getDuration()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lcn/ledongli/vplayer/model/player/AudioResource;->setDuration(I)V

    .line 23
    invoke-static {v4}, Lcn/ledongli/vplayer/domain/ViewModelGenerater;->findKey(I)I

    move-result v6

    .line 24
    sget-object v7, Lcn/ledongli/vplayer/domain/ViewModelGenerater;->motionsetToIndex:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v5, v7}, Lcn/ledongli/vplayer/model/player/AudioResource;->setGroupNumber(I)V

    .line 25
    invoke-static {p0, v6, v4}, Lcn/ledongli/vplayer/domain/ViewModelGenerater;->getMotionNumberWithoutRestBetween(Ljava/util/List;II)I

    move-result v6

    .line 26
    invoke-virtual {v5, v6}, Lcn/ledongli/vplayer/model/player/AudioResource;->setGroupIndex(I)V

    .line 27
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn/ledongli/vplayer/greendao/ComboMotion;

    invoke-virtual {v6}, Lcn/ledongli/vplayer/greendao/ComboMotion;->getRepeat()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lcn/ledongli/vplayer/model/player/AudioResource;->setInnerRepeat(I)V

    .line 28
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_6
    return-object v0
.end method

.method public static generatePlayerList(Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcn/ledongli/vplayer/model/player/BasePlayerMotion;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p0}, Lcn/ledongli/vplayer/greendao/DaoManager;->getComboMotions(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcn/ledongli/vplayer/domain/ViewModelGenerater;->buildMotionsetPosMap(Ljava/util/List;)V

    .line 4
    invoke-static {v1}, Lcn/ledongli/vplayer/domain/ViewModelGenerater;->generateAudioResources(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ne v3, v4, :cond_c

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_8

    const/4 v5, 0x0

    .line 7
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn/ledongli/vplayer/greendao/ComboMotion;

    invoke-virtual {v6}, Lcn/ledongli/vplayer/greendao/ComboMotion;->getMotion_code()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcn/ledongli/vplayer/domain/Utils;->isRestMotion(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    add-int/lit8 v6, v4, 0x1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    if-ge v6, v9, :cond_2

    .line 9
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/ledongli/vplayer/greendao/ComboMotion;

    invoke-virtual {v5}, Lcn/ledongli/vplayer/greendao/ComboMotion;->getMotion_code()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcn/ledongli/vplayer/greendao/DaoManager;->getMotion(Ljava/lang/String;)Lcn/ledongli/vplayer/greendao/Motion;

    move-result-object v5

    .line 10
    new-instance v6, Lcn/ledongli/vplayer/model/player/RestMotion;

    invoke-direct {v6, v5}, Lcn/ledongli/vplayer/model/player/RestMotion;-><init>(Lcn/ledongli/vplayer/greendao/Motion;)V

    const-string v5, "REST"

    .line 11
    invoke-virtual {v6, v5}, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->setCode(Ljava/lang/String;)V

    .line 12
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/ledongli/vplayer/greendao/ComboMotion;

    invoke-virtual {v5}, Lcn/ledongli/vplayer/greendao/ComboMotion;->getDuration()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v6, v5}, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->setDuration(I)V

    .line 13
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/ledongli/vplayer/greendao/ComboMotion;

    invoke-virtual {v5}, Lcn/ledongli/vplayer/greendao/ComboMotion;->getVideo_duration_f()Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v6, v5}, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->setVideo_duration_f(F)V

    .line 14
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/ledongli/vplayer/greendao/ComboMotion;

    invoke-virtual {v5}, Lcn/ledongli/vplayer/greendao/ComboMotion;->getVideo_duration_m()Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v6, v5}, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->setVideo_duration_m(F)V

    .line 15
    invoke-virtual {v6, v7}, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->setPlayMode(I)V

    .line 16
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/ledongli/vplayer/greendao/ComboMotion;

    invoke-virtual {v5}, Lcn/ledongli/vplayer/greendao/ComboMotion;->getRepeat()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v6, v5}, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->setRepeat(I)V

    move-object v5, v6

    goto :goto_2

    .line 17
    :cond_0
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/ledongli/vplayer/greendao/ComboMotion;

    invoke-virtual {v5}, Lcn/ledongli/vplayer/greendao/ComboMotion;->getMotion_code()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcn/ledongli/vplayer/greendao/DaoManager;->getMotion(Ljava/lang/String;)Lcn/ledongli/vplayer/greendao/Motion;

    move-result-object v5

    .line 18
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn/ledongli/vplayer/greendao/ComboMotion;

    .line 19
    new-instance v9, Lcn/ledongli/vplayer/model/player/VideoMotion;

    invoke-direct {v9, v5}, Lcn/ledongli/vplayer/model/player/VideoMotion;-><init>(Lcn/ledongli/vplayer/greendao/Motion;)V

    .line 20
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/ledongli/vplayer/greendao/ComboMotion;

    invoke-virtual {v5}, Lcn/ledongli/vplayer/greendao/ComboMotion;->getRepeat()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v9, v5}, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->setRepeat(I)V

    .line 21
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/ledongli/vplayer/greendao/ComboMotion;

    invoke-virtual {v5}, Lcn/ledongli/vplayer/greendao/ComboMotion;->getDuration()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v9, v5}, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->setDuration(I)V

    .line 22
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/ledongli/vplayer/greendao/ComboMotion;

    invoke-virtual {v5}, Lcn/ledongli/vplayer/greendao/ComboMotion;->getVideo_duration_f()Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v9, v5}, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->setVideo_duration_f(F)V

    .line 23
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/ledongli/vplayer/greendao/ComboMotion;

    invoke-virtual {v5}, Lcn/ledongli/vplayer/greendao/ComboMotion;->getVideo_duration_m()Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v9, v5}, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->setVideo_duration_m(F)V

    .line 24
    invoke-virtual {v6}, Lcn/ledongli/vplayer/greendao/ComboMotion;->getDuration()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_1

    .line 25
    invoke-virtual {v9, v7}, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->setPlayMode(I)V

    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v6}, Lcn/ledongli/vplayer/greendao/ComboMotion;->getRepeat()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_7

    .line 27
    invoke-virtual {v9, v8}, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->setPlayMode(I)V

    :goto_1
    move-object v5, v9

    .line 28
    :cond_2
    :goto_2
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn/ledongli/vplayer/model/player/AudioResource;

    invoke-virtual {v5, v6}, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->setAudioResource(Lcn/ledongli/vplayer/model/player/AudioResource;)V

    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v8, :cond_3

    .line 30
    invoke-virtual {v5, v3}, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->setHasPre(Z)V

    .line 31
    invoke-virtual {v5, v3}, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->setHasNext(Z)V

    goto :goto_3

    :cond_3
    if-nez v4, :cond_4

    .line 32
    invoke-virtual {v5, v3}, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->setHasPre(Z)V

    .line 33
    invoke-virtual {v5, v8}, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->setHasNext(Z)V

    .line 34
    sget-object v6, Lcn/ledongli/vplayer/domain/ViewModelGenerater;->motionsetToIndex:Ljava/util/Map;

    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    if-lez v6, :cond_6

    .line 35
    sget-object v6, Lcn/ledongli/vplayer/domain/ViewModelGenerater;->motionsetToIndex:Ljava/util/Map;

    check-cast v6, Ljava/util/TreeMap;

    invoke-virtual {v6}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lt v4, v6, :cond_6

    .line 36
    invoke-virtual {v5, v3}, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->setHasNext(Z)V

    goto :goto_3

    .line 37
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v8

    if-ne v4, v6, :cond_5

    .line 38
    invoke-virtual {v5, v8}, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->setHasPre(Z)V

    .line 39
    invoke-virtual {v5, v3}, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->setHasNext(Z)V

    goto :goto_3

    .line 40
    :cond_5
    invoke-virtual {v5, v8}, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->setHasPre(Z)V

    .line 41
    invoke-virtual {v5, v8}, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->setHasNext(Z)V

    .line 42
    sget-object v6, Lcn/ledongli/vplayer/domain/ViewModelGenerater;->motionsetToIndex:Ljava/util/Map;

    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    if-lez v6, :cond_6

    .line 43
    sget-object v6, Lcn/ledongli/vplayer/domain/ViewModelGenerater;->motionsetToIndex:Ljava/util/Map;

    check-cast v6, Ljava/util/TreeMap;

    invoke-virtual {v6}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lt v4, v6, :cond_6

    .line 44
    invoke-virtual {v5, v8}, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->setHasPre(Z)V

    .line 45
    invoke-virtual {v5, v3}, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->setHasNext(Z)V

    .line 46
    :cond_6
    :goto_3
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 47
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " Illegal play motion duration : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcn/ledongli/vplayer/greendao/ComboMotion;->getDuration()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " count : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->getRepeat()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 48
    :cond_8
    invoke-static {p0}, Lcn/ledongli/vplayer/greendao/DaoManager;->getAccessoryAudioByComboCode(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 50
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/ledongli/vplayer/greendao/AccessoryAudio;

    .line 51
    invoke-virtual {v2}, Lcn/ledongli/vplayer/greendao/AccessoryAudio;->getMotion_index()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ge v3, v1, :cond_9

    .line 52
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;

    .line 53
    invoke-virtual {v3}, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->getAccessoryAudioMap()Landroid/util/SparseArray;

    move-result-object v4

    if-nez v4, :cond_a

    .line 54
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v3, v4}, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->setAccessoryAudioMap(Landroid/util/SparseArray;)V

    .line 55
    :cond_a
    invoke-virtual {v3}, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->getAccessoryAudioMap()Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v2}, Lcn/ledongli/vplayer/greendao/AccessoryAudio;->getPlay_at()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_4

    :cond_b
    return-object v0

    .line 56
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " generate player list size "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ,"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static generatePreviewPlayerList(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcn/ledongli/vplayer/model/player/BasePlayerMotion;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p0}, Lcn/ledongli/vplayer/greendao/DaoManager;->getComboMotions(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_3

    .line 5
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/ledongli/vplayer/greendao/ComboMotion;

    invoke-virtual {v4}, Lcn/ledongli/vplayer/greendao/ComboMotion;->getMotion_code()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcn/ledongli/vplayer/domain/Utils;->isRestMotion(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/ledongli/vplayer/greendao/ComboMotion;

    invoke-virtual {v4}, Lcn/ledongli/vplayer/greendao/ComboMotion;->getMotion_code()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 6
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/ledongli/vplayer/greendao/ComboMotion;

    invoke-virtual {v4}, Lcn/ledongli/vplayer/greendao/ComboMotion;->getMotion_code()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcn/ledongli/vplayer/greendao/DaoManager;->getMotion(Ljava/lang/String;)Lcn/ledongli/vplayer/greendao/Motion;

    move-result-object v4

    .line 7
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn/ledongli/vplayer/greendao/ComboMotion;

    .line 8
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/ledongli/vplayer/greendao/ComboMotion;

    invoke-virtual {v7}, Lcn/ledongli/vplayer/greendao/ComboMotion;->getMotion_code()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v7, Lcn/ledongli/vplayer/model/player/VideoMotion;

    invoke-direct {v7, v4}, Lcn/ledongli/vplayer/model/player/VideoMotion;-><init>(Lcn/ledongli/vplayer/greendao/Motion;)V

    .line 10
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/ledongli/vplayer/greendao/ComboMotion;

    invoke-virtual {v4}, Lcn/ledongli/vplayer/greendao/ComboMotion;->getRepeat()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v7, v4}, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->setRepeat(I)V

    .line 11
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/ledongli/vplayer/greendao/ComboMotion;

    invoke-virtual {v4}, Lcn/ledongli/vplayer/greendao/ComboMotion;->getDuration()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v7, v4}, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->setDuration(I)V

    .line 12
    invoke-virtual {v6}, Lcn/ledongli/vplayer/greendao/ComboMotion;->getDuration()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_0

    const/4 v4, 0x2

    .line 13
    invoke-virtual {v7, v4}, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->setPlayMode(I)V

    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v6}, Lcn/ledongli/vplayer/greendao/ComboMotion;->getRepeat()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_1

    .line 15
    invoke-virtual {v7, v5}, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->setPlayMode(I)V

    .line 16
    :goto_1
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " Illegal play motion duration : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcn/ledongli/vplayer/greendao/ComboMotion;->getDuration()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " count : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->getRepeat()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_3
    const/4 p0, 0x0

    .line 18
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_7

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v5, :cond_4

    .line 20
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;

    invoke-virtual {v1, v2}, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->setHasPre(Z)V

    .line 21
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;

    invoke-virtual {v1, v2}, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->setHasNext(Z)V

    goto :goto_4

    :cond_4
    if-nez p0, :cond_5

    .line 22
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;

    invoke-virtual {v1, v2}, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->setHasPre(Z)V

    .line 23
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;

    invoke-virtual {v1, v5}, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->setHasNext(Z)V

    goto :goto_4

    .line 24
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v5

    if-ne p0, v1, :cond_6

    .line 25
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;

    invoke-virtual {v1, v5}, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->setHasPre(Z)V

    .line 26
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;

    invoke-virtual {v1, v2}, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->setHasNext(Z)V

    goto :goto_4

    .line 27
    :cond_6
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;

    invoke-virtual {v1, v5}, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->setHasPre(Z)V

    .line 28
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;

    invoke-virtual {v1, v5}, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->setHasNext(Z)V

    :goto_4
    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_7
    return-object v0
.end method

.method public static getAgendaViewMode(Ljava/lang/String;)Lcn/ledongli/vplayer/model/viewmodel/AgendaViewModel;
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcn/ledongli/vplayer/domain/ViewModelGenerater;->getAgendas(Lcn/ledongli/vplayer/IVPlayerCallback;)Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/ledongli/vplayer/model/viewmodel/AgendaViewModel;

    .line 3
    invoke-virtual {v2}, Lcn/ledongli/vplayer/model/viewmodel/AgendaViewModel;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_1
    return-object v0
.end method

.method public static getAgendas(Lcn/ledongli/vplayer/IVPlayerCallback;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/ledongli/vplayer/IVPlayerCallback;",
            ")",
            "Ljava/util/List<",
            "Lcn/ledongli/vplayer/model/viewmodel/AgendaViewModel;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/ledongli/vplayer/domain/VPlayerException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcn/ledongli/vplayer/greendao/DaoManager;->getAllAgendas()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    new-instance v2, Lcn/ledongli/vplayer/domain/ViewModelGenerater$1;

    invoke-direct {v2}, Lcn/ledongli/vplayer/domain/ViewModelGenerater$1;-><init>()V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/ledongli/vplayer/greendao/Agenda;

    .line 6
    new-instance v3, Lcn/ledongli/vplayer/model/viewmodel/AgendaViewModel;

    invoke-direct {v3, v2}, Lcn/ledongli/vplayer/model/viewmodel/AgendaViewModel;-><init>(Lcn/ledongli/vplayer/greendao/Agenda;)V

    .line 7
    invoke-virtual {v2}, Lcn/ledongli/vplayer/greendao/Agenda;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcn/ledongli/vplayer/greendao/DaoManager;->getAgendaCombos(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 8
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 9
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn/ledongli/vplayer/greendao/AgendaCombo;

    .line 10
    invoke-virtual {v6}, Lcn/ledongli/vplayer/greendao/AgendaCombo;->getCombo_code()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcn/ledongli/vplayer/greendao/DaoManager;->getCombo(Ljava/lang/String;)Lcn/ledongli/vplayer/greendao/Combo;

    move-result-object v7

    if-nez v7, :cond_1

    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "query failed combo: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcn/ledongli/vplayer/greendao/AgendaCombo;->getCombo_code()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ViewModelGenerater"

    invoke-static {v0, p0}, Lcn/ledongli/vplayer/common/debug/VLog;->r(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 12
    :cond_1
    invoke-virtual {v6}, Lcn/ledongli/vplayer/greendao/AgendaCombo;->getContinuity()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v9, 0x1

    if-lez v8, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v9

    if-ge v5, v8, :cond_2

    invoke-virtual {v6}, Lcn/ledongli/vplayer/greendao/AgendaCombo;->getContinuity()Ljava/lang/Integer;

    move-result-object v8

    add-int/lit8 v10, v5, 0x1

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcn/ledongli/vplayer/greendao/AgendaCombo;

    invoke-virtual {v10}, Lcn/ledongli/vplayer/greendao/AgendaCombo;->getContinuity()Ljava/lang/Integer;

    move-result-object v10

    if-ne v8, v10, :cond_2

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    .line 13
    :goto_2
    new-instance v8, Lcn/ledongli/vplayer/model/ComboViewModel;

    invoke-virtual {v6}, Lcn/ledongli/vplayer/greendao/AgendaCombo;->getContinuity()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v8, v7, v6, v9}, Lcn/ledongli/vplayer/model/ComboViewModel;-><init>(Lcn/ledongli/vplayer/greendao/Combo;IZ)V

    .line 14
    invoke-static {v8, p0}, Lcn/ledongli/vplayer/domain/ViewModelGenerater;->getMotionForComboViewModel(Lcn/ledongli/vplayer/model/ComboViewModel;Lcn/ledongli/vplayer/IVPlayerCallback;)Lcn/ledongli/vplayer/model/ComboViewModel;

    move-result-object v6

    .line 15
    invoke-virtual {v3, v6}, Lcn/ledongli/vplayer/model/viewmodel/AgendaViewModel;->addCombo(Lcn/ledongli/vplayer/model/ComboViewModel;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 16
    :cond_3
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    :goto_3
    return-object v0
.end method

.method public static getComboViewModel(Ljava/lang/String;)Lcn/ledongli/vplayer/model/ComboViewModel;
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcn/ledongli/vplayer/domain/ViewModelGenerater;->getAgendas(Lcn/ledongli/vplayer/IVPlayerCallback;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/ledongli/vplayer/model/viewmodel/AgendaViewModel;

    .line 3
    invoke-virtual {v2}, Lcn/ledongli/vplayer/model/viewmodel/AgendaViewModel;->getComboViewModels()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/ledongli/vplayer/model/ComboViewModel;

    .line 4
    invoke-virtual {v3}, Lcn/ledongli/vplayer/model/ComboViewModel;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v3

    :cond_3
    return-object v0
.end method

.method public static getMotionForComboViewModel(Lcn/ledongli/vplayer/model/ComboViewModel;Lcn/ledongli/vplayer/IVPlayerCallback;)Lcn/ledongli/vplayer/model/ComboViewModel;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcn/ledongli/vplayer/model/ComboViewModel;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/ledongli/vplayer/greendao/DaoManager;->getComboMotions(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_f

    .line 3
    new-instance v2, Landroidx/collection/ArrayMap;

    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/ledongli/vplayer/greendao/ComboMotion;

    .line 5
    invoke-virtual {v3}, Lcn/ledongli/vplayer/greendao/ComboMotion;->getMotion_code()Ljava/lang/String;

    move-result-object v5

    const-string v6, "REST"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 6
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v4, v5

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v5, "query failed motion : "

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/ledongli/vplayer/greendao/ComboMotion;

    .line 9
    invoke-virtual {v3}, Lcn/ledongli/vplayer/greendao/ComboMotion;->getMotion_code()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcn/ledongli/vplayer/greendao/DaoManager;->getMotion(Ljava/lang/String;)Lcn/ledongli/vplayer/greendao/Motion;

    move-result-object v8

    if-nez v8, :cond_4

    if-nez p1, :cond_3

    goto :goto_3

    .line 10
    :cond_3
    new-instance v0, Lcn/ledongli/vplayer/domain/VPlayerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcn/ledongli/vplayer/greendao/ComboMotion;->getMotion_code()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/ledongli/vplayer/domain/VPlayerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_4
    :goto_3
    new-instance v5, Lcn/ledongli/vplayer/model/MotionViewModel;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v3}, Lcn/ledongli/vplayer/greendao/ComboMotion;->getRepeat()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v3}, Lcn/ledongli/vplayer/greendao/ComboMotion;->getDuration()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v3}, Lcn/ledongli/vplayer/greendao/ComboMotion;->getOrder()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Lcn/ledongli/vplayer/model/MotionViewModel;-><init>(Lcn/ledongli/vplayer/greendao/Motion;IIII)V

    .line 12
    invoke-virtual {v0, v5}, Lcn/ledongli/vplayer/model/ComboViewModel;->addMotion(Lcn/ledongli/vplayer/model/MotionViewModel;)V

    goto :goto_2

    .line 13
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcn/ledongli/vplayer/model/ComboViewModel;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/ledongli/vplayer/greendao/DaoManager;->getComboMotionGroup(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 14
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_d

    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/ledongli/vplayer/greendao/MotionGroup;

    .line 16
    new-instance v6, Lcn/ledongli/vplayer/model/MotionGroupModel;

    invoke-direct {v6}, Lcn/ledongli/vplayer/model/MotionGroupModel;-><init>()V

    .line 17
    invoke-virtual {v3}, Lcn/ledongli/vplayer/greendao/MotionGroup;->getGroup_name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcn/ledongli/vplayer/model/MotionGroupModel;->setName(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v3}, Lcn/ledongli/vplayer/greendao/MotionGroup;->getMotion_list()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 19
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 20
    invoke-static {v7}, Lcn/ledongli/vplayer/common/util/FormatUtil;->covertStringToList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    :cond_6
    if-nez v8, :cond_7

    goto/16 :goto_8

    .line 21
    :cond_7
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcn/ledongli/vplayer/model/ComboViewModel;->getCode()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, Lcn/ledongli/vplayer/greendao/DaoManager;->getComboMotion(Ljava/lang/String;Ljava/lang/String;)Lcn/ledongli/vplayer/greendao/ComboMotion;

    move-result-object v9

    .line 24
    invoke-virtual {v7, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-nez v10, :cond_8

    const/4 v10, 0x1

    goto :goto_6

    .line 25
    :cond_8
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    add-int/2addr v10, v4

    :goto_6
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 26
    :cond_9
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcn/ledongli/vplayer/greendao/ComboMotion;

    .line 28
    invoke-virtual {v10}, Lcn/ledongli/vplayer/greendao/ComboMotion;->getMotion_code()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcn/ledongli/vplayer/greendao/DaoManager;->getMotion(Ljava/lang/String;)Lcn/ledongli/vplayer/greendao/Motion;

    move-result-object v13

    if-eqz v13, :cond_b

    .line 29
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_7

    .line 30
    :cond_a
    new-instance v11, Lcn/ledongli/vplayer/model/MotionGroupViewModel;

    invoke-virtual {v3}, Lcn/ledongli/vplayer/greendao/MotionGroup;->getRepeat()I

    move-result v12

    invoke-virtual {v7, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    mul-int v14, v14, v12

    invoke-virtual {v10}, Lcn/ledongli/vplayer/greendao/ComboMotion;->getRepeat()Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v10}, Lcn/ledongli/vplayer/greendao/ComboMotion;->getDuration()Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-virtual {v10}, Lcn/ledongli/vplayer/greendao/ComboMotion;->getOrder()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v17

    move-object v12, v11

    invoke-direct/range {v12 .. v17}, Lcn/ledongli/vplayer/model/MotionGroupViewModel;-><init>(Lcn/ledongli/vplayer/greendao/Motion;IIII)V

    .line 31
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 32
    :cond_b
    new-instance v0, Lcn/ledongli/vplayer/domain/VPlayerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcn/ledongli/vplayer/greendao/ComboMotion;->getMotion_code()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/ledongli/vplayer/domain/VPlayerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_c
    invoke-virtual {v6, v8}, Lcn/ledongli/vplayer/model/MotionGroupModel;->setMotion(Ljava/util/List;)V

    .line 34
    invoke-virtual {v0, v6}, Lcn/ledongli/vplayer/model/ComboViewModel;->addMotionGroup(Lcn/ledongli/vplayer/model/MotionGroupModel;)V

    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4

    .line 35
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcn/ledongli/vplayer/model/ComboViewModel;->getPlaymode()I

    move-result v1

    if-ne v1, v4, :cond_f

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcn/ledongli/vplayer/model/ComboViewModel;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/ledongli/vplayer/greendao/DaoManager;->getVideoConfigByComboCode(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_f

    .line 38
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/ledongli/vplayer/greendao/VideoConfig;

    .line 39
    invoke-virtual {v2}, Lcn/ledongli/vplayer/greendao/VideoConfig;->getMotion_code()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcn/ledongli/vplayer/greendao/DaoManager;->getMotion(Ljava/lang/String;)Lcn/ledongli/vplayer/greendao/Motion;

    move-result-object v3

    if-nez v3, :cond_e

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcn/ledongli/vplayer/model/ComboViewModel;->resetVideoDes()V

    goto :goto_a

    .line 41
    :cond_e
    invoke-virtual {v2}, Lcn/ledongli/vplayer/greendao/VideoConfig;->getStart_time()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3}, Lcn/ledongli/vplayer/greendao/Motion;->getMulti_desc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcn/ledongli/vplayer/model/ComboViewModel;->addVideoDes(ILjava/lang/String;)V

    goto :goto_9

    :cond_f
    :goto_a
    return-object v0
.end method

.method private static getMotionNumberWithoutRestBetween(Ljava/util/List;II)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/ledongli/vplayer/greendao/ComboMotion;",
            ">;II)I"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-gt p1, p2, :cond_1

    .line 1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/vplayer/greendao/ComboMotion;

    invoke-virtual {v1}, Lcn/ledongli/vplayer/greendao/ComboMotion;->getMotion_code()Ljava/lang/String;

    move-result-object v1

    const-string v2, "REST"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
