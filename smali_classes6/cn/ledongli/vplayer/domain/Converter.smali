.class public Lcn/ledongli/vplayer/domain/Converter;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertToAccessoryAudio(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcn/ledongli/vplayer/model/ComboEntity$AudioConfigEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcn/ledongli/vplayer/greendao/AccessoryAudio;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/vplayer/model/ComboEntity$AudioConfigEntity;

    .line 3
    new-instance v2, Lcn/ledongli/vplayer/greendao/AccessoryAudio;

    invoke-direct {v2}, Lcn/ledongli/vplayer/greendao/AccessoryAudio;-><init>()V

    .line 4
    invoke-virtual {v2, p0}, Lcn/ledongli/vplayer/greendao/AccessoryAudio;->setCombo_code(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lcn/ledongli/vplayer/model/ComboEntity$AudioConfigEntity;->getIndex()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/ledongli/vplayer/greendao/AccessoryAudio;->setMotion_index(Ljava/lang/Integer;)V

    .line 6
    invoke-virtual {v1}, Lcn/ledongli/vplayer/model/ComboEntity$AudioConfigEntity;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/ledongli/vplayer/greendao/AccessoryAudio;->setAudio_url(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lcn/ledongli/vplayer/model/ComboEntity$AudioConfigEntity;->getStart_place()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcn/ledongli/vplayer/greendao/AccessoryAudio;->setPlay_at(Ljava/lang/Integer;)V

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static convertToAgendaCombos(Lcn/ledongli/vplayer/model/entity/AgendaEntity;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/ledongli/vplayer/model/entity/AgendaEntity;",
            "Ljava/util/List<",
            "Lcn/ledongli/vplayer/model/entity/AgendaEntity$AgendaComboEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcn/ledongli/vplayer/greendao/AgendaCombo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/ledongli/vplayer/model/entity/AgendaEntity$AgendaComboEntity;

    .line 4
    new-instance v3, Lcn/ledongli/vplayer/greendao/AgendaCombo;

    invoke-direct {v3}, Lcn/ledongli/vplayer/greendao/AgendaCombo;-><init>()V

    .line 5
    invoke-virtual {v2}, Lcn/ledongli/vplayer/model/entity/AgendaEntity$AgendaComboEntity;->getCode_name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcn/ledongli/vplayer/greendao/AgendaCombo;->setCombo_code(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcn/ledongli/vplayer/model/entity/AgendaEntity;->getDay()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcn/ledongli/vplayer/greendao/AgendaCombo;->setAgenda_code(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Lcn/ledongli/vplayer/model/entity/AgendaEntity$AgendaComboEntity;->getOrder()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcn/ledongli/vplayer/greendao/AgendaCombo;->setOrder(Ljava/lang/Integer;)V

    .line 8
    invoke-virtual {v2}, Lcn/ledongli/vplayer/model/entity/AgendaEntity$AgendaComboEntity;->getContinuity()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcn/ledongli/vplayer/greendao/AgendaCombo;->setContinuity(Ljava/lang/Integer;)V

    .line 9
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static convertToAgendas(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/ledongli/vplayer/model/entity/AgendaEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcn/ledongli/vplayer/greendao/Agenda;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/vplayer/model/entity/AgendaEntity;

    .line 3
    new-instance v9, Lcn/ledongli/vplayer/greendao/Agenda;

    invoke-virtual {v1}, Lcn/ledongli/vplayer/model/entity/AgendaEntity;->getDay()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcn/ledongli/vplayer/model/entity/AgendaEntity;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcn/ledongli/vplayer/model/entity/AgendaEntity;->getDesc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcn/ledongli/vplayer/model/entity/AgendaEntity;->getImage_url()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcn/ledongli/vplayer/model/entity/AgendaEntity;->getUpdatetime()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1}, Lcn/ledongli/vplayer/model/entity/AgendaEntity;->getOrder()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcn/ledongli/vplayer/greendao/Agenda;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 4
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static convertToComboMotions(Lcn/ledongli/vplayer/model/ComboEntity;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/ledongli/vplayer/model/ComboEntity;",
            ")",
            "Ljava/util/List<",
            "Lcn/ledongli/vplayer/greendao/ComboMotion;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/vplayer/model/ComboEntity;->getMotion_group()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "REST"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/ledongli/vplayer/model/ComboEntity$MotionGroupEntity;

    .line 3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v2}, Lcn/ledongli/vplayer/model/ComboEntity$MotionGroupEntity;->getMotion_info()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcn/ledongli/vplayer/model/MotionEntity;

    const/4 v9, 0x0

    .line 5
    :goto_0
    invoke-virtual {v8}, Lcn/ledongli/vplayer/model/MotionEntity;->getGroup_repeat()I

    move-result v10

    if-ge v9, v10, :cond_1

    .line 6
    new-instance v10, Lcn/ledongli/vplayer/greendao/ComboMotion;

    invoke-direct {v10}, Lcn/ledongli/vplayer/greendao/ComboMotion;-><init>()V

    .line 7
    invoke-virtual {p0}, Lcn/ledongli/vplayer/model/ComboEntity;->getCode_name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcn/ledongli/vplayer/greendao/ComboMotion;->setCombo_code(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v8}, Lcn/ledongli/vplayer/model/MotionEntity;->getCode_name()Ljava/lang/String;

    move-result-object v11

    const-string v12, "MX"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    move-object v11, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Lcn/ledongli/vplayer/model/MotionEntity;->getCode_name()Ljava/lang/String;

    move-result-object v11

    :goto_1
    invoke-virtual {v10, v11}, Lcn/ledongli/vplayer/greendao/ComboMotion;->setMotion_code(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v8}, Lcn/ledongli/vplayer/model/MotionEntity;->getDuration()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcn/ledongli/vplayer/greendao/ComboMotion;->setDuration(Ljava/lang/Integer;)V

    .line 10
    invoke-virtual {v8}, Lcn/ledongli/vplayer/model/MotionEntity;->getVideo_duration_f()F

    move-result v11

    invoke-virtual {v10, v11}, Lcn/ledongli/vplayer/greendao/ComboMotion;->setVideo_duration_f(F)V

    .line 11
    invoke-virtual {v8}, Lcn/ledongli/vplayer/model/MotionEntity;->getVideo_duration_m()F

    move-result v11

    invoke-virtual {v10, v11}, Lcn/ledongli/vplayer/greendao/ComboMotion;->setVideo_duration_m(F)V

    .line 12
    invoke-virtual {v8}, Lcn/ledongli/vplayer/model/MotionEntity;->getInner_repeat()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcn/ledongli/vplayer/greendao/ComboMotion;->setRepeat(Ljava/lang/Integer;)V

    .line 13
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v8}, Lcn/ledongli/vplayer/model/MotionEntity;->getGroup_interval()I

    move-result v10

    if-lez v10, :cond_4

    invoke-virtual {v8}, Lcn/ledongli/vplayer/model/MotionEntity;->getGroup_repeat()I

    move-result v10

    sub-int/2addr v10, v5

    if-ge v9, v10, :cond_4

    .line 15
    new-instance v10, Lcn/ledongli/vplayer/greendao/ComboMotion;

    invoke-direct {v10}, Lcn/ledongli/vplayer/greendao/ComboMotion;-><init>()V

    .line 16
    invoke-virtual {p0}, Lcn/ledongli/vplayer/model/ComboEntity;->getCode_name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcn/ledongli/vplayer/greendao/ComboMotion;->setCombo_code(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v10, v3}, Lcn/ledongli/vplayer/greendao/ComboMotion;->setMotion_code(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v8}, Lcn/ledongli/vplayer/model/MotionEntity;->getGroup_interval()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcn/ledongli/vplayer/greendao/ComboMotion;->setDuration(Ljava/lang/Integer;)V

    .line 19
    invoke-virtual {v8}, Lcn/ledongli/vplayer/model/MotionEntity;->getGroup_interval()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v10, v11}, Lcn/ledongli/vplayer/greendao/ComboMotion;->setVideo_duration_f(F)V

    .line 20
    invoke-virtual {v8}, Lcn/ledongli/vplayer/model/MotionEntity;->getGroup_interval()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v10, v11}, Lcn/ledongli/vplayer/greendao/ComboMotion;->setVideo_duration_m(F)V

    const/4 v11, -0x1

    .line 21
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcn/ledongli/vplayer/greendao/ComboMotion;->setRepeat(Ljava/lang/Integer;)V

    .line 22
    invoke-virtual {v8}, Lcn/ledongli/vplayer/model/MotionEntity;->getDuration()I

    move-result v11

    if-lez v11, :cond_3

    invoke-virtual {v8}, Lcn/ledongli/vplayer/model/MotionEntity;->getInner_repeat()I

    move-result v11

    if-ne v11, v5, :cond_3

    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcn/ledongli/vplayer/greendao/ComboMotion;->setRepeat(Ljava/lang/Integer;)V

    .line 24
    :cond_3
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_5
    const/4 v3, 0x0

    .line 25
    :goto_2
    invoke-virtual {v2}, Lcn/ledongli/vplayer/model/ComboEntity$MotionGroupEntity;->getRepeat()I

    move-result v5

    if-ge v3, v5, :cond_0

    const/4 v5, 0x0

    .line 26
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_6

    .line 27
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/ledongli/vplayer/greendao/ComboMotion;

    .line 28
    new-instance v8, Lcn/ledongli/vplayer/greendao/ComboMotion;

    invoke-direct {v8}, Lcn/ledongli/vplayer/greendao/ComboMotion;-><init>()V

    .line 29
    invoke-virtual {v7}, Lcn/ledongli/vplayer/greendao/ComboMotion;->getCombo_code()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcn/ledongli/vplayer/greendao/ComboMotion;->setCombo_code(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v7}, Lcn/ledongli/vplayer/greendao/ComboMotion;->getMotion_code()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcn/ledongli/vplayer/greendao/ComboMotion;->setMotion_code(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v7}, Lcn/ledongli/vplayer/greendao/ComboMotion;->getDuration()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcn/ledongli/vplayer/greendao/ComboMotion;->setDuration(Ljava/lang/Integer;)V

    .line 32
    invoke-virtual {v7}, Lcn/ledongli/vplayer/greendao/ComboMotion;->getVideo_duration_f()Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcn/ledongli/vplayer/greendao/ComboMotion;->setVideo_duration_f(Ljava/lang/Float;)V

    .line 33
    invoke-virtual {v7}, Lcn/ledongli/vplayer/greendao/ComboMotion;->getVideo_duration_m()Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcn/ledongli/vplayer/greendao/ComboMotion;->setVideo_duration_m(Ljava/lang/Float;)V

    .line 34
    invoke-virtual {v7}, Lcn/ledongli/vplayer/greendao/ComboMotion;->getRepeat()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcn/ledongli/vplayer/greendao/ComboMotion;->setRepeat(Ljava/lang/Integer;)V

    .line 35
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcn/ledongli/vplayer/greendao/ComboMotion;->setOrder(Ljava/lang/Integer;)V

    .line 36
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 37
    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-ge v4, p0, :cond_8

    .line 38
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/vplayer/greendao/ComboMotion;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcn/ledongli/vplayer/greendao/ComboMotion;->setOrder(Ljava/lang/Integer;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 39
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, v5

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/vplayer/greendao/ComboMotion;

    invoke-virtual {p0}, Lcn/ledongli/vplayer/greendao/ComboMotion;->getMotion_code()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, v5

    invoke-interface {v0, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_9
    return-object v0
.end method

.method public static convertToCombos(Ljava/util/List;)Ljava/util/List;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/ledongli/vplayer/model/ComboEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcn/ledongli/vplayer/greendao/Combo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/ledongli/vplayer/model/ComboEntity;

    .line 3
    new-instance v15, Lcn/ledongli/vplayer/greendao/Combo;

    move-object v3, v15

    invoke-virtual {v2}, Lcn/ledongli/vplayer/model/ComboEntity;->getCode_name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcn/ledongli/vplayer/model/ComboEntity;->getCombo_name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcn/ledongli/vplayer/model/ComboEntity;->getDesc()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcn/ledongli/vplayer/model/ComboEntity;->getDifficulty()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2}, Lcn/ledongli/vplayer/model/ComboEntity;->getEquipment()Ljava/lang/String;

    move-result-object v8

    .line 4
    invoke-virtual {v2}, Lcn/ledongli/vplayer/model/ComboEntity;->getArea()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcn/ledongli/vplayer/model/ComboEntity;->getType()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v2}, Lcn/ledongli/vplayer/model/ComboEntity;->getUpdatetime()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v2}, Lcn/ledongli/vplayer/model/ComboEntity;->getImage_url()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lcn/ledongli/vplayer/model/ComboEntity;->getBackgroundmusic()Ljava/lang/String;

    move-result-object v13

    .line 5
    invoke-virtual {v2}, Lcn/ledongli/vplayer/model/ComboEntity;->getTotal_size()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v2}, Lcn/ledongli/vplayer/model/ComboEntity;->getTotal_duration()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 p0, v1

    move-object v1, v15

    move-object/from16 v15, v16

    invoke-virtual {v2}, Lcn/ledongli/vplayer/model/ComboEntity;->getTotal_calorie()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    .line 6
    invoke-virtual {v2}, Lcn/ledongli/vplayer/model/ComboEntity;->getPlaymode()I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual {v2}, Lcn/ledongli/vplayer/model/ComboEntity;->getVideo_url()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v2}, Lcn/ledongli/vplayer/model/ComboEntity;->getGoal_value()I

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-virtual {v2}, Lcn/ledongli/vplayer/model/ComboEntity;->getPre_video_url()Ljava/lang/String;

    move-result-object v20

    .line 7
    invoke-virtual {v2}, Lcn/ledongli/vplayer/model/ComboEntity;->getWatermark_url()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v2}, Lcn/ledongli/vplayer/model/ComboEntity;->getTotal_duration_f()F

    move-result v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v22

    invoke-virtual {v2}, Lcn/ledongli/vplayer/model/ComboEntity;->getTotal_duration_m()F

    move-result v23

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v23

    invoke-virtual {v2}, Lcn/ledongli/vplayer/model/ComboEntity;->getTheme()Ljava/lang/String;

    move-result-object v24

    .line 8
    invoke-virtual {v2}, Lcn/ledongli/vplayer/model/ComboEntity;->getSegmental()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v2}, Lcn/ledongli/vplayer/model/ComboEntity;->getScreenDirection()Ljava/lang/String;

    move-result-object v26

    invoke-direct/range {v3 .. v26}, Lcn/ledongli/vplayer/greendao/Combo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    goto/16 :goto_0

    :cond_0
    return-object v0
.end method

.method public static convertToMotionGroup(Lcn/ledongli/vplayer/model/ComboEntity;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/ledongli/vplayer/model/ComboEntity;",
            ")",
            "Ljava/util/List<",
            "Lcn/ledongli/vplayer/greendao/MotionGroup;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcn/ledongli/vplayer/model/ComboEntity;->getMotion_group()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3
    invoke-virtual {p0}, Lcn/ledongli/vplayer/model/ComboEntity;->getMotion_group()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/ledongli/vplayer/model/ComboEntity$MotionGroupEntity;

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v3, Lcn/ledongli/vplayer/greendao/MotionGroup;

    invoke-direct {v3}, Lcn/ledongli/vplayer/greendao/MotionGroup;-><init>()V

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {v2}, Lcn/ledongli/vplayer/model/ComboEntity$MotionGroupEntity;->getMotion_info()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn/ledongli/vplayer/model/MotionEntity;

    .line 8
    invoke-virtual {v6}, Lcn/ledongli/vplayer/model/MotionEntity;->getCode_name()Ljava/lang/String;

    move-result-object v7

    const-string v8, "MX"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v6}, Lcn/ledongli/vplayer/model/MotionEntity;->getCode_name()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcn/ledongli/vplayer/model/ComboEntity;->getCode_name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcn/ledongli/vplayer/greendao/MotionGroup;->setCombo_code(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, Lcn/ledongli/vplayer/model/ComboEntity$MotionGroupEntity;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcn/ledongli/vplayer/greendao/MotionGroup;->setGroup_name(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Lcn/ledongli/vplayer/model/ComboEntity$MotionGroupEntity;->getRepeat()I

    move-result v2

    invoke-virtual {v3, v2}, Lcn/ledongli/vplayer/greendao/MotionGroup;->setRepeat(I)V

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcn/ledongli/vplayer/greendao/MotionGroup;->setOrder(Ljava/lang/Integer;)V

    .line 14
    invoke-static {v4}, Lcn/ledongli/vplayer/common/util/FormatUtil;->covertListToString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcn/ledongli/vplayer/greendao/MotionGroup;->setMotion_list(Ljava/lang/String;)V

    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static convertToMotions(Ljava/util/List;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/ledongli/vplayer/model/MotionEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcn/ledongli/vplayer/greendao/Motion;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/ledongli/vplayer/model/MotionEntity;

    .line 3
    invoke-virtual {v2}, Lcn/ledongli/vplayer/model/MotionEntity;->getCode_name()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MX"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v3, Lcn/ledongli/vplayer/greendao/Motion;

    invoke-virtual {v2}, Lcn/ledongli/vplayer/model/MotionEntity;->getCode_name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcn/ledongli/vplayer/model/MotionEntity;->getMotion_name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcn/ledongli/vplayer/model/MotionEntity;->getDesc()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcn/ledongli/vplayer/model/MotionEntity;->getInstruction()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcn/ledongli/vplayer/model/MotionEntity;->getImage_url()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcn/ledongli/vplayer/model/MotionEntity;->getVideo_url()Ljava/lang/String;

    move-result-object v10

    .line 5
    invoke-virtual {v2}, Lcn/ledongli/vplayer/model/MotionEntity;->getAudio_url()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lcn/ledongli/vplayer/model/MotionEntity;->getVideo_duration()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v2}, Lcn/ledongli/vplayer/model/MotionEntity;->getIntensity()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 6
    invoke-virtual {v2}, Lcn/ledongli/vplayer/model/MotionEntity;->getDesc_type()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v2}, Lcn/ledongli/vplayer/model/MotionEntity;->getMulti_desc()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2}, Lcn/ledongli/vplayer/model/MotionEntity;->getVideo_duration_f()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    invoke-virtual {v2}, Lcn/ledongli/vplayer/model/MotionEntity;->getVideo_duration_m()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    move-object v4, v3

    invoke-direct/range {v4 .. v17}, Lcn/ledongli/vplayer/greendao/Motion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 7
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static convertToTrainingRecord(Lcn/ledongli/vplayer/model/entity/TrainingRecordEntity;Z)Lcn/ledongli/vplayer/TrainingRecord;
    .locals 12

    .line 5
    new-instance v11, Lcn/ledongli/vplayer/TrainingRecord;

    invoke-virtual {p0}, Lcn/ledongli/vplayer/model/entity/TrainingRecordEntity;->getStart_time()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0}, Lcn/ledongli/vplayer/model/entity/TrainingRecordEntity;->getCombo_code()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcn/ledongli/vplayer/model/entity/TrainingRecordEntity;->getCombo_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcn/ledongli/vplayer/model/entity/TrainingRecordEntity;->getDuration()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 6
    invoke-virtual {p0}, Lcn/ledongli/vplayer/model/entity/TrainingRecordEntity;->getComplete_level()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {p0}, Lcn/ledongli/vplayer/model/entity/TrainingRecordEntity;->getCalories()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p0}, Lcn/ledongli/vplayer/model/entity/TrainingRecordEntity;->getFeedback()Ljava/lang/String;

    move-result-object v7

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {p0}, Lcn/ledongli/vplayer/model/entity/TrainingRecordEntity;->getImageUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lcn/ledongli/vplayer/model/entity/TrainingRecordEntity;->getDifficulty()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcn/ledongli/vplayer/TrainingRecord;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v11
.end method

.method public static convertToTrainingRecord(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/ledongli/vplayer/model/entity/TrainingRecordEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcn/ledongli/vplayer/TrainingRecord;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/vplayer/model/entity/TrainingRecordEntity;

    const/4 v2, 0x1

    .line 3
    invoke-static {v1, v2}, Lcn/ledongli/vplayer/domain/Converter;->convertToTrainingRecord(Lcn/ledongli/vplayer/model/entity/TrainingRecordEntity;Z)Lcn/ledongli/vplayer/TrainingRecord;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static convertToVideoConfig(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcn/ledongli/vplayer/model/ComboEntity$VideoConfigEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcn/ledongli/vplayer/greendao/VideoConfig;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/vplayer/model/ComboEntity$VideoConfigEntity;

    .line 3
    new-instance v2, Lcn/ledongli/vplayer/greendao/VideoConfig;

    invoke-direct {v2}, Lcn/ledongli/vplayer/greendao/VideoConfig;-><init>()V

    .line 4
    invoke-virtual {v2, p0}, Lcn/ledongli/vplayer/greendao/VideoConfig;->setCombo_code(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lcn/ledongli/vplayer/model/ComboEntity$VideoConfigEntity;->getCode_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/ledongli/vplayer/greendao/VideoConfig;->setMotion_code(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Lcn/ledongli/vplayer/model/ComboEntity$VideoConfigEntity;->getStart_time()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcn/ledongli/vplayer/greendao/VideoConfig;->setStart_time(Ljava/lang/Integer;)V

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
