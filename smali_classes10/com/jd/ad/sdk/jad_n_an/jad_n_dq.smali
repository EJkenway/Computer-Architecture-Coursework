.class public Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public jad_n_an:Lcom/jd/ad/sdk/nativead/JADNative;

.field public jad_n_bo:Lcom/jd/ad/sdk/nativead/JADNativeInteractionListener;

.field public jad_n_cp:Z

.field public jad_n_dq:I

.field public jad_n_er:I

.field public jad_n_fs:Landroid/view/ViewGroup;

.field public jad_n_hu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public jad_n_iv:I

.field public jad_n_jt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public jad_n_jw:I

.field public jad_n_kx:I

.field public jad_n_ly:Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;

.field public jad_n_mz:Landroid/app/Application;

.field public jad_n_na:I

.field public final jad_n_ob:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/nativead/JADNative;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Lcom/jd/ad/sdk/nativead/JADNativeInteractionListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/nativead/JADNative;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/jd/ad/sdk/nativead/JADNativeInteractionListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_cp:Z

    .line 3
    iput v0, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_dq:I

    const/16 v1, 0x64

    .line 4
    iput v1, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_er:I

    .line 5
    iput v0, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_iv:I

    .line 6
    iput v0, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_jw:I

    .line 7
    sget-object v1, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;->CLICK:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iput v1, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_kx:I

    .line 8
    new-instance v1, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq$jad_n_iv;

    invoke-direct {v1, p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq$jad_n_iv;-><init>(Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;)V

    iput-object v1, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_ob:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 9
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getFoundationService()Lcom/jd/ad/sdk/mdt/service/JADFoundationService;

    move-result-object v1

    invoke-interface {v1}, Lcom/jd/ad/sdk/mdt/service/JADFoundationService;->getApplication()Landroid/app/Application;

    move-result-object v1

    iput-object v1, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_mz:Landroid/app/Application;

    .line 10
    invoke-virtual {p1}, Lcom/jd/ad/sdk/nativead/JADNative;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/jd/ad/sdk/nativead/JADNative;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    iput v1, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_na:I

    .line 11
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_an:Lcom/jd/ad/sdk/nativead/JADNative;

    .line 12
    iput-object p2, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_fs:Landroid/view/ViewGroup;

    .line 13
    iput-object p3, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_jt:Ljava/util/List;

    .line 14
    iput-object p4, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_hu:Ljava/util/List;

    .line 15
    iput-object p5, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_bo:Lcom/jd/ad/sdk/nativead/JADNativeInteractionListener;

    if-eqz p5, :cond_6

    .line 16
    invoke-virtual {p0, p2}, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_an(Landroid/view/View;)V

    .line 17
    invoke-virtual {p0, p2}, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_an(Landroid/view/ViewGroup;)V

    .line 18
    iget-object p2, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_an:Lcom/jd/ad/sdk/nativead/JADNative;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/jd/ad/sdk/nativead/JADNative;->getSlot()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_2

    .line 19
    :cond_1
    iget-object p2, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_an:Lcom/jd/ad/sdk/nativead/JADNative;

    invoke-virtual {p2}, Lcom/jd/ad/sdk/nativead/JADNative;->getSlot()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getAdType()I

    move-result p2

    const/4 p5, 0x4

    const/4 v1, 0x1

    if-ne p2, p5, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {p0, p3, v0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_an(Ljava/util/List;Z)V

    .line 20
    iget-object p2, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_an:Lcom/jd/ad/sdk/nativead/JADNative;

    invoke-virtual {p2}, Lcom/jd/ad/sdk/nativead/JADNative;->getSlot()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getAdType()I

    move-result p2

    if-ne p2, v1, :cond_3

    .line 21
    invoke-virtual {p0, p4}, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_bo(Ljava/util/List;)V

    goto :goto_1

    .line 22
    :cond_3
    invoke-virtual {p0, p4}, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_an(Ljava/util/List;)V

    .line 23
    :goto_1
    invoke-virtual {p1}, Lcom/jd/ad/sdk/nativead/JADNative;->getSlot()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getEventInteractionType()I

    move-result p2

    if-ne p2, v1, :cond_4

    .line 24
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_fs()V

    .line 25
    :cond_4
    invoke-virtual {p1}, Lcom/jd/ad/sdk/nativead/JADNative;->getSlot()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getEventInteractionType()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_6

    .line 26
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_jt()V

    goto :goto_3

    :cond_5
    :goto_2
    return-void

    .line 27
    :cond_6
    :goto_3
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInitService()Lcom/jd/ad/sdk/mdt/service/JADInitService;

    move-result-object p1

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_er()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/jd/ad/sdk/mdt/service/JADInitService;->getDs(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_iv:I

    .line 28
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInitService()Lcom/jd/ad/sdk/mdt/service/JADInitService;

    move-result-object p1

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_er()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/jd/ad/sdk/mdt/service/JADInitService;->getR(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_jw:I

    return-void
.end method

.method public static jad_n_an(Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;Landroid/view/View;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 67
    iget-object v2, v0, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_ly:Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;

    if-eqz v2, :cond_0

    .line 68
    invoke-virtual {v2}, Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;->unregister()V

    :cond_0
    if-nez v1, :cond_1

    goto/16 :goto_2

    .line 69
    :cond_1
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getExposureService()Lcom/jd/ad/sdk/mdt/service/JADExposureService;

    move-result-object v2

    iget-object v3, v0, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_fs:Landroid/view/ViewGroup;

    invoke-interface {v2, v3}, Lcom/jd/ad/sdk/mdt/service/JADExposureService;->setViewForceExposure(Landroid/view/View;)V

    .line 70
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getTouchService()Lcom/jd/ad/sdk/mdt/service/JADTouchService;

    move-result-object v2

    .line 71
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_an:Lcom/jd/ad/sdk/nativead/JADNative;

    invoke-virtual {v4}, Lcom/jd/ad/sdk/nativead/JADNative;->getInstanceId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v1, v4}, Lcom/jd/ad/sdk/mdt/service/JADTouchService;->onViewClicked(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)I

    move-result v12

    const/4 v2, -0x2

    if-ne v12, v2, :cond_2

    goto/16 :goto_1

    .line 72
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_dq()Ljava/lang/String;

    move-result-object v6

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_er()Ljava/lang/String;

    move-result-object v7

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_an()I

    move-result v8

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_bo()I

    move-result v21

    const/4 v2, 0x0

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_cp()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_3

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_cp()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getModelClickAreaType()I

    move-result v2

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_cp()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setClickTime(J)V

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_cp()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getClickTime()J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_cp()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getLoadTime()J

    move-result-wide v9

    sub-long/2addr v3, v9

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_cp()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getClickTime()J

    move-result-wide v9

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_cp()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getLoadSucTime()J

    move-result-wide v13

    sub-long/2addr v9, v13

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_cp()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getClickTime()J

    move-result-wide v13

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_cp()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getShowTime()J

    move-result-wide v15

    sub-long/2addr v13, v15

    move/from16 v23, v2

    move-wide v15, v9

    move-wide/from16 v17, v13

    move-wide v13, v3

    goto :goto_0

    :cond_3
    move-wide v13, v4

    move-wide v15, v13

    move-wide/from16 v17, v15

    const/16 v23, 0x0

    .line 82
    :goto_0
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getEventService()Lcom/jd/ad/sdk/mdt/service/JADEventService;

    move-result-object v5

    sget-object v2, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->TEMPLATE_UNKNOWN:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

    .line 83
    invoke-virtual {v2}, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->getTemplateId()I

    move-result v9

    .line 84
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInitService()Lcom/jd/ad/sdk/mdt/service/JADInitService;

    move-result-object v2

    invoke-interface {v2, v7}, Lcom/jd/ad/sdk/mdt/service/JADInitService;->getSen(Ljava/lang/String;)I

    move-result v10

    iget v2, v0, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_dq:I

    move/from16 v19, v2

    iget v2, v0, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_er:I

    move/from16 v20, v2

    iget v2, v0, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_kx:I

    move/from16 v22, v2

    iget v2, v0, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_iv:I

    move/from16 v24, v2

    iget v2, v0, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_jw:I

    move/from16 v25, v2

    const/4 v11, 0x2

    .line 85
    invoke-interface/range {v5 .. v25}, Lcom/jd/ad/sdk/mdt/service/JADEventService;->reportClickEvent(Ljava/lang/String;Ljava/lang/String;IIIIIJJJIIIIIII)V

    .line 86
    :goto_1
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_bo:Lcom/jd/ad/sdk/nativead/JADNativeInteractionListener;

    if-eqz v0, :cond_4

    .line 87
    invoke-interface {v0, v1}, Lcom/jd/ad/sdk/nativead/JADNativeInteractionListener;->onClick(Landroid/view/View;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static jad_n_an(Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;Landroid/view/View;Z)V
    .locals 20

    move-object/from16 v0, p0

    .line 88
    iget-object v1, v0, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_ly:Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;

    if-eqz v1, :cond_0

    .line 89
    invoke-virtual {v1}, Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;->unregister()V

    .line 90
    :cond_0
    iget-boolean v1, v0, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_cp:Z

    if-eqz v1, :cond_1

    goto/16 :goto_1

    .line 91
    :cond_1
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getExposureService()Lcom/jd/ad/sdk/mdt/service/JADExposureService;

    move-result-object v1

    iget-object v2, v0, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_fs:Landroid/view/ViewGroup;

    invoke-interface {v1, v2}, Lcom/jd/ad/sdk/mdt/service/JADExposureService;->setViewForceExposure(Landroid/view/View;)V

    const/4 v1, 0x1

    .line 92
    iput-boolean v1, v0, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_cp:Z

    if-eqz p2, :cond_3

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_dq()Ljava/lang/String;

    move-result-object v2

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_er()Ljava/lang/String;

    move-result-object v3

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_an()I

    move-result v4

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_cp()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object v1

    const-wide/16 v5, 0x0

    if-eqz v1, :cond_2

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_cp()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setClickTime(J)V

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_cp()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getClickTime()J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_cp()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getLoadTime()J

    move-result-wide v7

    sub-long/2addr v5, v7

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_cp()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getClickTime()J

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_cp()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getLoadSucTime()J

    move-result-wide v9

    sub-long/2addr v7, v9

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_cp()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getClickTime()J

    move-result-wide v9

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_cp()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getShowTime()J

    move-result-wide v11

    sub-long/2addr v9, v11

    move-wide v11, v7

    move-wide v13, v9

    move-wide v9, v5

    goto :goto_0

    :cond_2
    move-wide v9, v5

    move-wide v11, v9

    move-wide v13, v11

    .line 101
    :goto_0
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getEventService()Lcom/jd/ad/sdk/mdt/service/JADEventService;

    move-result-object v1

    sget-object v5, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->TEMPLATE_UNKNOWN:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

    .line 102
    invoke-virtual {v5}, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->getTemplateId()I

    move-result v5

    .line 103
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInitService()Lcom/jd/ad/sdk/mdt/service/JADInitService;

    move-result-object v6

    invoke-interface {v6, v3}, Lcom/jd/ad/sdk/mdt/service/JADInitService;->getSen(Ljava/lang/String;)I

    move-result v6

    iget v15, v0, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_dq:I

    iget v7, v0, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_er:I

    move/from16 v16, v7

    iget v7, v0, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_iv:I

    move/from16 v17, v7

    iget v7, v0, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_jw:I

    move/from16 v18, v7

    sget-object v7, Lcom/jd/ad/sdk/dl/common/CommonConstants$ClickFrom;->CLOSE:Lcom/jd/ad/sdk/dl/common/CommonConstants$ClickFrom;

    .line 104
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/4 v7, 0x2

    const/4 v8, -0x1

    .line 105
    invoke-interface/range {v1 .. v19}, Lcom/jd/ad/sdk/mdt/service/JADEventService;->reportCloseEvent(Ljava/lang/String;Ljava/lang/String;IIIIIJJJIIIII)V

    .line 106
    :cond_3
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_bo:Lcom/jd/ad/sdk/nativead/JADNativeInteractionListener;

    if-eqz v0, :cond_4

    move-object/from16 v1, p1

    .line 107
    invoke-interface {v0, v1}, Lcom/jd/ad/sdk/nativead/JADNativeInteractionListener;->onClose(Landroid/view/View;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static jad_n_an(Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;ZLjava/lang/String;I)V
    .locals 24

    move-object/from16 v1, p0

    .line 2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    .line 3
    :try_start_0
    iput v2, v1, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_dq:I

    .line 4
    iput v2, v1, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_er:I

    .line 5
    iget-object v0, v1, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_fs:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 6
    :cond_0
    iget-object v0, v1, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_jt:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 7
    :cond_1
    iget-object v0, v1, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_an:Lcom/jd/ad/sdk/nativead/JADNative;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/jd/ad/sdk/nativead/JADNative;->getSlot()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_an:Lcom/jd/ad/sdk/nativead/JADNative;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/nativead/JADNative;->getSlot()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getAdType()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    .line 8
    iput v2, v1, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_dq:I

    const/16 v0, 0x64

    .line 9
    iput v0, v1, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_er:I

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, v1, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_jt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-nez v4, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    iget-object v5, v1, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_an:Lcom/jd/ad/sdk/nativead/JADNative;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/jd/ad/sdk/nativead/JADNative;->getSlot()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    iget-object v5, v1, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_fs:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    .line 13
    iget-object v6, v1, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_fs:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float v5, v5, v6

    float-to-int v5, v5

    .line 14
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 15
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    mul-int v6, v6, v4

    add-int/2addr v3, v6

    if-lez v5, :cond_6

    mul-int/lit8 v4, v3, 0x64

    .line 16
    div-int/2addr v4, v5

    iput v4, v1, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_er:I

    if-ge v3, v5, :cond_5

    const/4 v4, 0x5

    .line 17
    iput v4, v1, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_dq:I

    goto :goto_0

    :cond_5
    const/4 v4, 0x4

    .line 18
    iput v4, v1, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_dq:I

    goto :goto_0

    .line 19
    :cond_6
    iput v2, v1, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_dq:I

    .line 20
    iput v2, v1, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_er:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/jd/ad/sdk/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_1
    const-wide/16 v3, 0x0

    if-eqz p1, :cond_9

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_dq()Ljava/lang/String;

    move-result-object v6

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_er()Ljava/lang/String;

    move-result-object v7

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_an()I

    move-result v8

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_cp()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_cp()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getModelClickAreaType()I

    move-result v2

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_cp()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setDelayShowTime(J)V

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_cp()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getDelayShowTime()J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_cp()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getLoadTime()J

    move-result-wide v9

    sub-long/2addr v3, v9

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_cp()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getDelayShowTime()J

    move-result-wide v9

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_cp()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getLoadSucTime()J

    move-result-wide v11

    sub-long/2addr v9, v11

    move/from16 v20, v2

    move-wide v13, v3

    move-wide v15, v9

    goto :goto_2

    :cond_8
    move-wide v13, v3

    move-wide v15, v13

    const/16 v20, 0x0

    .line 30
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_bo()I

    move-result v19

    .line 31
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getEventService()Lcom/jd/ad/sdk/mdt/service/JADEventService;

    move-result-object v5

    sget-object v0, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->TEMPLATE_UNKNOWN:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

    .line 32
    invoke-virtual {v0}, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->getTemplateId()I

    move-result v9

    .line 33
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInitService()Lcom/jd/ad/sdk/mdt/service/JADInitService;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/jd/ad/sdk/mdt/service/JADInitService;->getSen(Ljava/lang/String;)I

    move-result v10

    iget v0, v1, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_dq:I

    move/from16 v17, v0

    iget v0, v1, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_er:I

    move/from16 v18, v0

    iget v0, v1, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_iv:I

    move/from16 v22, v0

    iget v0, v1, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_jw:I

    move/from16 v23, v0

    const/4 v11, 0x2

    move/from16 v12, p3

    move-object/from16 v21, p2

    .line 34
    invoke-interface/range {v5 .. v23}, Lcom/jd/ad/sdk/mdt/service/JADEventService;->reportExposureEvent(Ljava/lang/String;Ljava/lang/String;IIIIIJJIIIILjava/lang/String;II)V

    .line 35
    iget-object v0, v1, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_bo:Lcom/jd/ad/sdk/nativead/JADNativeInteractionListener;

    if-eqz v0, :cond_b

    .line 36
    invoke-interface {v0}, Lcom/jd/ad/sdk/nativead/JADNativeInteractionListener;->onExposure()V

    goto/16 :goto_4

    .line 37
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_dq()Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_er()Ljava/lang/String;

    move-result-object v5

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_an()I

    move-result v9

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_cp()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_cp()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getModelClickAreaType()I

    move-result v2

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_cp()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setShowTime(J)V

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_cp()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getShowTime()J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_cp()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getLoadTime()J

    move-result-wide v6

    sub-long/2addr v3, v6

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_cp()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getShowTime()J

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_cp()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object v8

    invoke-virtual {v8}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getLoadSucTime()J

    move-result-wide v10

    sub-long/2addr v6, v10

    move/from16 v17, v2

    move-wide v10, v3

    move-wide v12, v6

    goto :goto_3

    :cond_a
    move-wide v10, v3

    move-wide v12, v10

    const/16 v17, 0x0

    .line 45
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_bo()I

    move-result v16

    .line 46
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getEventService()Lcom/jd/ad/sdk/mdt/service/JADEventService;

    move-result-object v2

    sget-object v3, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->TEMPLATE_UNKNOWN:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

    .line 47
    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->getTemplateId()I

    move-result v6

    .line 48
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInitService()Lcom/jd/ad/sdk/mdt/service/JADInitService;

    move-result-object v3

    invoke-interface {v3, v5}, Lcom/jd/ad/sdk/mdt/service/JADInitService;->getSen(Ljava/lang/String;)I

    move-result v7

    iget v14, v1, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_dq:I

    iget v15, v1, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_er:I

    iget v3, v1, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_iv:I

    move/from16 v19, v3

    iget v1, v1, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_jw:I

    move/from16 v20, v1

    const/4 v8, 0x2

    move-object v3, v0

    move-object v4, v5

    move v5, v9

    move/from16 v9, p3

    move-object/from16 v18, p2

    .line 49
    invoke-interface/range {v2 .. v20}, Lcom/jd/ad/sdk/mdt/service/JADEventService;->reportExposureEvent(Ljava/lang/String;Ljava/lang/String;IIIIIJJIIIILjava/lang/String;II)V

    :cond_b
    :goto_4
    return-void
.end method

.method public static synthetic jad_n_an(Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_cp:Z

    return p1
.end method


# virtual methods
.method public final jad_n_an()I
    .locals 1

    .line 108
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_cp()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_cp()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getAdType()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final jad_n_an(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 55
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getTouchService()Lcom/jd/ad/sdk/mdt/service/JADTouchService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/jd/ad/sdk/mdt/service/JADTouchService;->registerTouchView(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 57
    new-instance v0, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq$jad_n_dq;

    invoke-direct {v0, p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq$jad_n_dq;-><init>(Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public final jad_n_an(Landroid/view/ViewGroup;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 50
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_an:Lcom/jd/ad/sdk/nativead/JADNative;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jd/ad/sdk/nativead/JADNative;->getSlot()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getExposureService()Lcom/jd/ad/sdk/mdt/service/JADExposureService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/jd/ad/sdk/mdt/service/JADExposureService;->registerExposureView(Landroid/view/View;)V

    .line 52
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getExposureService()Lcom/jd/ad/sdk/mdt/service/JADExposureService;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_an:Lcom/jd/ad/sdk/nativead/JADNative;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/nativead/JADNative;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_an:Lcom/jd/ad/sdk/nativead/JADNative;

    .line 53
    invoke-virtual {v2}, Lcom/jd/ad/sdk/nativead/JADNative;->getSlot()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getAdType()I

    move-result v2

    new-instance v3, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq$jad_n_cp;

    invoke-direct {v3, p0, p1}, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq$jad_n_cp;-><init>(Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;Landroid/view/ViewGroup;)V

    .line 54
    invoke-interface {v0, v1, v2, p1, v3}, Lcom/jd/ad/sdk/mdt/service/JADExposureService;->setViewExposureCallback(Ljava/lang/String;ILandroid/view/View;Lcom/jd/ad/sdk/bl/exposuremonitor/JADExposureListener;)V

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method public final jad_n_an(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 62
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 63
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    :try_start_0
    new-instance v1, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq$jad_n_hu;

    invoke-direct {v1, p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq$jad_n_hu;-><init>(Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "[click] "

    .line 65
    invoke-static {v2}, Lcom/jd/ad/sdk/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/jd/ad/sdk/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    :goto_1
    invoke-virtual {p0, v0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_an(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final jad_n_an(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    .line 58
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    new-instance v1, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq$jad_n_er;

    invoke-direct {v1, p0, v0, p2}, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq$jad_n_er;-><init>(Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;Landroid/view/View;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    invoke-virtual {p0, v0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_an(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "[click] "

    .line 61
    invoke-static {p2}, Lcom/jd/ad/sdk/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/jd/ad/sdk/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final jad_n_bo()I
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_cp()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_cp()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getEventInteractionType()I

    move-result v0

    return v0

    .line 23
    :cond_0
    sget-object v0, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;->CLICK:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public final jad_n_bo(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_an:Lcom/jd/ad/sdk/nativead/JADNative;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lcom/jd/ad/sdk/jad_n_an/jad_n_an;

    invoke-direct {v1, v0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_an;-><init>(Lcom/jd/ad/sdk/nativead/JADNative;)V

    .line 3
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_an:Lcom/jd/ad/sdk/nativead/JADNative;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/nativead/JADNative;->getSlot()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_an:Lcom/jd/ad/sdk/nativead/JADNative;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/nativead/JADNative;->getSlot()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSkipTime()I

    move-result v0

    .line 5
    iput v0, v1, Lcom/jd/ad/sdk/jad_n_an/jad_n_an;->jad_n_an:I

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_bo:Lcom/jd/ad/sdk/nativead/JADNativeInteractionListener;

    if-eqz v0, :cond_2

    instance-of v2, v0, Lcom/jd/ad/sdk/nativead/JADNativeSplashInteractionListener;

    if-eqz v2, :cond_2

    .line 7
    check-cast v0, Lcom/jd/ad/sdk/nativead/JADNativeSplashInteractionListener;

    .line 8
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/jd/ad/sdk/jad_n_an/jad_n_an;->jad_n_cp:Ljava/lang/ref/WeakReference;

    .line 9
    new-instance v0, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq$jad_n_fs;

    invoke-direct {v0, p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq$jad_n_fs;-><init>(Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;)V

    .line 10
    iput-object v0, v1, Lcom/jd/ad/sdk/jad_n_an/jad_n_an;->jad_n_bo:Lcom/jd/ad/sdk/jad_n_an/jad_n_an$jad_n_cp;

    :cond_2
    if-eqz p1, :cond_6

    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_3

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p0, v0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_an(Landroid/view/View;)V

    .line 14
    iput-object v0, v1, Lcom/jd/ad/sdk/jad_n_an/jad_n_an;->jad_n_hu:Landroid/view/View;

    .line 15
    new-instance v2, Lcom/jd/ad/sdk/jad_n_an/jad_n_bo;

    invoke-direct {v2, v1}, Lcom/jd/ad/sdk/jad_n_an/jad_n_bo;-><init>(Lcom/jd/ad/sdk/jad_n_an/jad_n_an;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 16
    iget-object v2, v1, Lcom/jd/ad/sdk/jad_n_an/jad_n_an;->jad_n_hu:Landroid/view/View;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_1

    .line 17
    :cond_4
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_5

    const-string v2, "Native ad setSkipView startCount"

    .line 18
    invoke-static {v2}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v1}, Lcom/jd/ad/sdk/jad_n_an/jad_n_an;->jad_n_an()V

    .line 20
    :cond_5
    new-instance v2, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq$jad_n_jt;

    invoke-direct {v2, p0, v1}, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq$jad_n_jt;-><init>(Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;Lcom/jd/ad/sdk/jad_n_an/jad_n_an;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final jad_n_cp()Lcom/jd/ad/sdk/dl/model/JADSlot;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_an:Lcom/jd/ad/sdk/nativead/JADNative;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/jd/ad/sdk/nativead/JADNative;->getSlot()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final jad_n_dq()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_an:Lcom/jd/ad/sdk/nativead/JADNative;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/nativead/JADNative;->getSlot()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_an:Lcom/jd/ad/sdk/nativead/JADNative;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/nativead/JADNative;->getSlot()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getRequestId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final jad_n_er()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_cp()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_cp()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final jad_n_fs()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_fs:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_mz:Landroid/app/Application;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_na:I

    const/4 v2, -0x1

    if-ne v2, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_ob:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 4
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_mz:Landroid/app/Application;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_ob:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 5
    :cond_2
    :goto_0
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInitService()Lcom/jd/ad/sdk/mdt/service/JADInitService;

    move-result-object v0

    invoke-interface {v0}, Lcom/jd/ad/sdk/mdt/service/JADInitService;->getShakeSensitivityValue()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_3

    const/high16 v0, 0x41880000    # 17.0f

    .line 6
    :cond_3
    new-instance v1, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq$jad_n_an;

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_fs:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    float-to-int v0, v0

    invoke-direct {v1, p0, v2, v0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq$jad_n_an;-><init>(Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_ly:Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;

    .line 7
    invoke-virtual {v1}, Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;->register()V

    return-void
.end method

.method public final jad_n_jt()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_fs:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 2
    fill-array-data v1, :array_0

    new-array v0, v0, [F

    .line 3
    fill-array-data v0, :array_1

    .line 4
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInitService()Lcom/jd/ad/sdk/mdt/service/JADInitService;

    move-result-object v2

    invoke-interface {v2}, Lcom/jd/ad/sdk/mdt/service/JADInitService;->getSwipeLength()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    :cond_1
    iget-object v3, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_fs:Landroid/view/ViewGroup;

    new-instance v4, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq$jad_n_bo;

    invoke-direct {v4, p0, v1, v0, v2}, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq$jad_n_bo;-><init>(Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;[F[FF)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
