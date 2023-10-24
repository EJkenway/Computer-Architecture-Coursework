.class public Lcom/alibaba/ut/abtest/track/TrackUTPlugin;
.super Lcom/ut/mini/module/plugin/UTPlugin;
.source "SourceFile"

# interfaces
.implements Lcom/ut/mini/UTPageHitHelper$PageChangeListener;


# static fields
.field public static final UT_PARAM:Ljava/lang/String; = "utparam-cnt"

.field private static final a:Ljava/lang/String; = "TrackUTPlugin"


# instance fields
.field private final a:[I

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ut/mini/module/plugin/UTPlugin;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/alibaba/ut/abtest/track/TrackUTPlugin;->a:[I

    return-void

    :array_0
    .array-data 4
        0x7d1
        0x835
        0x899
    .end array-data
.end method

.method public static b()Z
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/alibaba/ut/abtest/track/TrackUTPlugin;

    invoke-direct {v0}, Lcom/alibaba/ut/abtest/track/TrackUTPlugin;-><init>()V

    .line 2
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ut/mini/UTAnalytics;->registerPlugin(Lcom/ut/mini/module/plugin/UTPlugin;)V

    .line 3
    invoke-static {v0}, Lcom/ut/mini/UTPageHitHelper;->addPageChangerListener(Lcom/ut/mini/UTPageHitHelper$PageChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    const-string v1, "TrackUTPlugin"

    const-string v2, "UT\u63d2\u4ef6\u6ce8\u518c\u5931\u8d25"

    .line 4
    invoke-static {v1, v2, v0}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "TrackUTPlugin"

    return-object v0
.end method

.method public getAttentionEventIds()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/abtest/track/TrackUTPlugin;->a:[I

    return-object v0
.end method

.method public onEventDispatch(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v10, p2

    .line 1
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ut/abtest/internal/ABContext;->a()Lcom/alibaba/ut/abtest/config/ConfigService;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ut/abtest/config/ConfigService;->isTrackAutoEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    const/4 v13, 0x0

    .line 3
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    const/4 v15, 0x1

    .line 4
    :try_start_0
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ut/abtest/internal/ABContext;->n()Lcom/alibaba/ut/abtest/track/TrackService;

    move-result-object v2

    iget-object v9, v1, Lcom/alibaba/ut/abtest/track/TrackUTPlugin;->b:Ljava/lang/String;

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-interface/range {v2 .. v9}, Lcom/alibaba/ut/abtest/track/TrackService;->getTrackId(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/alibaba/ut/abtest/track/TrackId;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/ut/abtest/internal/ABContext;->n()Lcom/alibaba/ut/abtest/track/TrackService;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    move-object/from16 v8, p6

    :try_start_1
    invoke-interface {v2, v0, v10, v8}, Lcom/alibaba/ut/abtest/track/TrackService;->getTrackUtParam(Lcom/alibaba/ut/abtest/track/TrackId;ILjava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-nez v2, :cond_2

    :try_start_2
    const-string/jumbo v2, "utparam-cnt"

    .line 7
    invoke-virtual {v14, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x7d1

    if-ne v10, v2, :cond_1

    .line 8
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ut/mini/UTAnalytics;->getDefaultTracker()Lcom/ut/mini/UTTracker;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/ut/mini/UTTracker;->updateNextPageUtparam(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 9
    :try_start_3
    invoke-static {}, Lcom/alibaba/motu/tbrest/SendService;->getInstance()Lcom/alibaba/motu/tbrest/SendService;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v3, p1

    :try_start_4
    iput-object v3, v2, Lcom/alibaba/motu/tbrest/SendService;->aliabPage:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/alibaba/motu/tbrest/SendService;->getInstance()Lcom/alibaba/motu/tbrest/SendService;

    move-result-object v2

    iput-object v0, v2, Lcom/alibaba/motu/tbrest/SendService;->aliabTest:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_0
    move-object/from16 v3, p1

    :catchall_1
    :goto_0
    :try_start_5
    const-string v0, "TrackPageCounter"

    const-string v2, "plugin"

    .line 11
    invoke-static {v0, v2}, Lcom/alibaba/ut/abtest/internal/util/Analytics;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object/from16 v3, p1

    .line 12
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/ut/abtest/track/TrackUTPlugin;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "track, pageName="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lcom/alibaba/ut/abtest/internal/util/StringUtils;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", eventId="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", currentPageObjectKey="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/alibaba/ut/abtest/track/TrackUTPlugin;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", uttrack="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v14}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {v0, v2}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v13, 0x1

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object/from16 v3, p1

    :goto_2
    const/4 v13, 0x1

    goto :goto_3

    :cond_2
    move-object/from16 v3, p1

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    move-object/from16 v3, p1

    move-object/from16 v8, p6

    goto :goto_4

    :catchall_5
    move-exception v0

    move-object/from16 v3, p1

    move-object/from16 v8, p6

    .line 15
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/ut/abtest/track/TrackUTPlugin;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v0}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :goto_4
    :try_start_6
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ut/abtest/internal/ABContext;->n()Lcom/alibaba/ut/abtest/track/TrackService;

    move-result-object v2

    iget-object v9, v1, Lcom/alibaba/ut/abtest/track/TrackUTPlugin;->b:Ljava/lang/String;

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-interface/range {v2 .. v9}, Lcom/alibaba/ut/abtest/track/TrackService;->getTrackIdV2(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    if-eqz v0, :cond_4

    .line 17
    :try_start_7
    invoke-virtual {v14, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_6

    :catchall_6
    move-exception v0

    goto :goto_5

    :cond_4
    move v15, v13

    goto :goto_6

    :catchall_7
    move-exception v0

    move v15, v13

    .line 18
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/ut/abtest/track/TrackUTPlugin;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :goto_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v11

    .line 20
    invoke-static {v15, v2, v3}, Lcom/alibaba/ut/abtest/internal/util/Analytics;->l(ZJ)V

    return-object v14
.end method

.method public onPageAppear(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alibaba/ut/abtest/internal/util/TrackUtils;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ut/abtest/track/TrackUTPlugin;->b:Ljava/lang/String;

    return-void
.end method

.method public onPageDisAppear(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/abtest/track/TrackUTPlugin;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/alibaba/ut/abtest/internal/util/TrackUtils;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/alibaba/ut/abtest/track/TrackUTPlugin;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/alibaba/ut/abtest/track/TrackUTPlugin;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method
