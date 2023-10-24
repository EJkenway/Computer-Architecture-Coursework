.class public Lcom/alibaba/poplayer/layermanager/TableCanvasService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/poplayer/layermanager/TableCanvasService$RefreshTask;
    }
.end annotation


# static fields
.field public static final ACTION_ACCEPT_REQUESTS:Ljava/lang/String; = "DISPLAY"

.field public static final ACTION_HIDE_REQUESTS:Ljava/lang/String; = "HIDE"

.field public static final ACTION_REMOVE_REQUESTS:Ljava/lang/String; = "CLOSE"

.field public static final ACTION_SHOW_REQUESTS:Ljava/lang/String; = "SHOW"

.field public static final ACTION_SYNC_FIRST_SHOW_ALL_DONE:Ljava/lang/String; = "SYNC_FIRST_SHOW_ALL_DONE"

.field private static a:Ljava/util/Timer;

.field private static volatile a:Z

.field public static volatile b:Z


# instance fields
.field private a:Landroid/view/WindowManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/layermanager/TableCanvasService;->p()V

    return-void
.end method

.method private b(Lcom/alibaba/poplayer/layermanager/PopRequest;J)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->N(Lcom/alibaba/poplayer/layermanager/PopRequest;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "TableCanvasService.addViewByLevel.request=%s,level=%s"

    invoke-static {v1, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-boolean v0, Lcom/alibaba/poplayer/layermanager/TableCanvasService;->a:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/poplayer/layermanager/TableCanvasService;->d(Lcom/alibaba/poplayer/layermanager/PopRequest;J)V

    :cond_0
    return-void
.end method

.method public static c(Lcom/alibaba/poplayer/layermanager/PopRequest;J)V
    .locals 3

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/poplayer/layermanager/PopRequest;->z()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    invoke-static {p0}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->N(Lcom/alibaba/poplayer/layermanager/PopRequest;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "TableCanvasService.addViewByLevelToService.request=%s.level=%s"

    invoke-static {v1, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/alibaba/poplayer/PopLayer;->getReference()Lcom/alibaba/poplayer/PopLayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/poplayer/PopLayer;->getApp()Landroid/app/Application;

    move-result-object v1

    const-class v2, Lcom/alibaba/poplayer/layermanager/TableCanvasService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "DISPLAY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "traceId"

    .line 4
    invoke-virtual {p0}, Lcom/alibaba/poplayer/layermanager/PopRequest;->n()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "level"

    .line 5
    invoke-virtual {v0, p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 6
    invoke-static {}, Lcom/alibaba/poplayer/PopLayer;->getReference()Lcom/alibaba/poplayer/PopLayer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alibaba/poplayer/PopLayer;->getApp()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/app/Application;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 7
    invoke-static {}, Lcom/alibaba/poplayer/layermanager/TableCanvasService;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "TableCanvasService.addViewByLevelToService.error"

    .line 8
    invoke-static {p1, p0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private d(Lcom/alibaba/poplayer/layermanager/PopRequest;J)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->i()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v1, v2

    const/4 p2, 0x1

    invoke-static {p1}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->N(Lcom/alibaba/poplayer/layermanager/PopRequest;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v1, p2

    const-string p2, "TableCanvasService.doAddView.levels=%s.indexId=%s.addView."

    invoke-static {p2, v1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->y()Z

    move-result p2

    if-nez p2, :cond_4

    :cond_1
    const/4 p2, 0x0

    .line 4
    instance-of p3, v0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;

    if-eqz p3, :cond_3

    .line 5
    move-object p2, v0

    check-cast p2, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;

    invoke-virtual {p2}, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->getWindowParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object p3

    if-nez p3, :cond_2

    .line 6
    invoke-static {p1}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->H(Lcom/alibaba/poplayer/layermanager/PopRequest;)Lcom/alibaba/poplayer/trigger/BaseConfigItem;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/poplayer/layermanager/TableCanvasService;->f(Lcom/alibaba/poplayer/trigger/BaseConfigItem;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, p3

    .line 7
    :goto_0
    invoke-virtual {p2, p1}, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->setWindowParams(Landroid/view/WindowManager$LayoutParams;)V

    move-object p2, p1

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/alibaba/poplayer/layermanager/TableCanvasService;->a:Landroid/view/WindowManager;

    invoke-interface {p1, v0, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method

.method public static e(Lcom/alibaba/poplayer/trigger/BaseConfigItem;Landroid/widget/FrameLayout$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 11

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    iget-object p0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->uiParamConfigs:Lcom/alibaba/poplayer/trigger/BaseConfigItem$UIParams;

    if-nez p0, :cond_1

    return-object p1

    .line 2
    :cond_1
    invoke-static {}, Lcom/alibaba/poplayer/PopLayer;->getReference()Lcom/alibaba/poplayer/PopLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/poplayer/PopLayer;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/poplayer/utils/Utils;->h(Landroid/content/Context;)I

    move-result v0

    .line 3
    invoke-static {}, Lcom/alibaba/poplayer/PopLayer;->getReference()Lcom/alibaba/poplayer/PopLayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/poplayer/PopLayer;->getApp()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/poplayer/utils/Utils;->g(Landroid/content/Context;)I

    move-result v1

    .line 4
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 5
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 6
    iget-wide v2, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem$UIParams;->uiWidth:J

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-lez v7, :cond_2

    long-to-float v2, v2

    .line 7
    invoke-static {v2}, Lcom/alibaba/poplayer/utils/Utils;->e(F)F

    move-result v2

    float-to-int v2, v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-wide v7, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem$UIParams;->uiHeight:J

    cmp-long v3, v7, v5

    if-lez v3, :cond_3

    long-to-float v3, v7

    .line 9
    invoke-static {v3}, Lcom/alibaba/poplayer/utils/Utils;->e(F)F

    move-result v3

    float-to-int v3, v3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 10
    :goto_1
    iget-object v7, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem$UIParams;->uiLayout:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    const/4 v8, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/4 v10, 0x2

    sparse-switch v9, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v9, "left-top"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto/16 :goto_2

    :cond_4
    const/16 v8, 0x8

    goto :goto_2

    :sswitch_1
    const-string v9, "left-bottom"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    const/4 v8, 0x7

    goto :goto_2

    :sswitch_2
    const-string/jumbo v9, "right-bottom"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_2

    :cond_6
    const/4 v8, 0x6

    goto :goto_2

    :sswitch_3
    const-string/jumbo v9, "right"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_2

    :cond_7
    const/4 v8, 0x5

    goto :goto_2

    :sswitch_4
    const-string v9, "left"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_2

    :cond_8
    const/4 v8, 0x4

    goto :goto_2

    :sswitch_5
    const-string/jumbo v9, "top"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_2

    :cond_9
    const/4 v8, 0x3

    goto :goto_2

    :sswitch_6
    const-string v9, "center"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_2

    :cond_a
    const/4 v8, 0x2

    goto :goto_2

    :sswitch_7
    const-string v9, "bottom"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_2

    :cond_b
    const/4 v8, 0x1

    goto :goto_2

    :sswitch_8
    const-string/jumbo v9, "right-top"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_2

    :cond_c
    const/4 v8, 0x0

    :goto_2
    packed-switch v8, :pswitch_data_0

    goto/16 :goto_3

    .line 11
    :pswitch_0
    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 12
    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 13
    iget-wide v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem$UIParams;->uiXOffset:J

    cmp-long v2, v0, v5

    if-lez v2, :cond_d

    long-to-float v0, v0

    .line 14
    invoke-static {v0}, Lcom/alibaba/poplayer/utils/Utils;->e(F)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v4, v0

    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 15
    :cond_d
    iget-wide v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem$UIParams;->uiYOffset:J

    cmp-long p0, v0, v5

    if-lez p0, :cond_13

    .line 16
    iget p0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    long-to-float v0, v0

    invoke-static {v0}, Lcom/alibaba/poplayer/utils/Utils;->e(F)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr p0, v0

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto/16 :goto_3

    .line 17
    :pswitch_1
    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v1, v3

    neg-int v0, v1

    .line 18
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 19
    iget-wide v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem$UIParams;->uiXOffset:J

    cmp-long v2, v0, v5

    if-lez v2, :cond_e

    long-to-float v0, v0

    .line 20
    invoke-static {v0}, Lcom/alibaba/poplayer/utils/Utils;->e(F)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v4, v0

    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 21
    :cond_e
    iget-wide v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem$UIParams;->uiYOffset:J

    cmp-long p0, v0, v5

    if-gez p0, :cond_13

    .line 22
    iget p0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    long-to-float v0, v0

    invoke-static {v0}, Lcom/alibaba/poplayer/utils/Utils;->e(F)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr p0, v0

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto/16 :goto_3

    :pswitch_2
    sub-int/2addr v0, v2

    neg-int v0, v0

    .line 23
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v1, v3

    neg-int v1, v1

    .line 24
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 25
    iget-wide v1, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem$UIParams;->uiXOffset:J

    cmp-long v3, v1, v5

    if-gez v3, :cond_f

    long-to-float v1, v1

    .line 26
    invoke-static {v1}, Lcom/alibaba/poplayer/utils/Utils;->e(F)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 27
    :cond_f
    iget-wide v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem$UIParams;->uiYOffset:J

    cmp-long p0, v0, v5

    if-gez p0, :cond_13

    .line 28
    iget p0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    long-to-float v0, v0

    invoke-static {v0}, Lcom/alibaba/poplayer/utils/Utils;->e(F)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr p0, v0

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto/16 :goto_3

    :pswitch_3
    sub-int/2addr v0, v2

    neg-int v0, v0

    .line 29
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 30
    div-int/2addr v1, v10

    div-int/2addr v3, v10

    sub-int/2addr v1, v3

    neg-int v1, v1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 31
    iget-wide v1, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem$UIParams;->uiXOffset:J

    cmp-long v3, v1, v5

    if-gez v3, :cond_10

    long-to-float v1, v1

    .line 32
    invoke-static {v1}, Lcom/alibaba/poplayer/utils/Utils;->e(F)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 33
    :cond_10
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-wide v1, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem$UIParams;->uiYOffset:J

    long-to-float p0, v1

    invoke-static {p0}, Lcom/alibaba/poplayer/utils/Utils;->e(F)F

    move-result p0

    float-to-int p0, p0

    sub-int/2addr v0, p0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto/16 :goto_3

    .line 34
    :pswitch_4
    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 35
    div-int/2addr v1, v10

    div-int/2addr v3, v10

    sub-int/2addr v1, v3

    neg-int v0, v1

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 36
    iget-wide v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem$UIParams;->uiXOffset:J

    cmp-long v2, v0, v5

    if-lez v2, :cond_11

    long-to-float v0, v0

    .line 37
    invoke-static {v0}, Lcom/alibaba/poplayer/utils/Utils;->e(F)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v4, v0

    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 38
    :cond_11
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-wide v1, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem$UIParams;->uiYOffset:J

    long-to-float p0, v1

    invoke-static {p0}, Lcom/alibaba/poplayer/utils/Utils;->e(F)F

    move-result p0

    float-to-int p0, p0

    sub-int/2addr v0, p0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto/16 :goto_3

    .line 39
    :pswitch_5
    div-int/2addr v0, v10

    div-int/2addr v2, v10

    sub-int/2addr v0, v2

    neg-int v0, v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 40
    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 41
    iget-wide v1, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem$UIParams;->uiXOffset:J

    long-to-float v1, v1

    invoke-static {v1}, Lcom/alibaba/poplayer/utils/Utils;->e(F)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 42
    iget-wide v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem$UIParams;->uiYOffset:J

    cmp-long p0, v0, v5

    if-lez p0, :cond_13

    .line 43
    iget p0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    long-to-float v0, v0

    invoke-static {v0}, Lcom/alibaba/poplayer/utils/Utils;->e(F)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr p0, v0

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_3

    .line 44
    :pswitch_6
    div-int/2addr v0, v10

    div-int/2addr v2, v10

    sub-int/2addr v0, v2

    neg-int v0, v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 45
    div-int/2addr v1, v10

    div-int/2addr v3, v10

    sub-int/2addr v1, v3

    neg-int v1, v1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 46
    iget-wide v1, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem$UIParams;->uiXOffset:J

    long-to-float v1, v1

    invoke-static {v1}, Lcom/alibaba/poplayer/utils/Utils;->e(F)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 47
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-wide v1, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem$UIParams;->uiYOffset:J

    long-to-float p0, v1

    invoke-static {p0}, Lcom/alibaba/poplayer/utils/Utils;->e(F)F

    move-result p0

    float-to-int p0, p0

    sub-int/2addr v0, p0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_3

    .line 48
    :pswitch_7
    div-int/2addr v0, v10

    div-int/2addr v2, v10

    sub-int/2addr v0, v2

    neg-int v0, v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v1, v3

    neg-int v1, v1

    .line 49
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 50
    iget-wide v1, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem$UIParams;->uiXOffset:J

    long-to-float v1, v1

    invoke-static {v1}, Lcom/alibaba/poplayer/utils/Utils;->e(F)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 51
    iget-wide v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem$UIParams;->uiYOffset:J

    cmp-long p0, v0, v5

    if-gez p0, :cond_13

    .line 52
    iget p0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    long-to-float v0, v0

    invoke-static {v0}, Lcom/alibaba/poplayer/utils/Utils;->e(F)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr p0, v0

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_3

    :pswitch_8
    sub-int/2addr v0, v2

    neg-int v0, v0

    .line 53
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 54
    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 55
    iget-wide v1, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem$UIParams;->uiXOffset:J

    cmp-long v3, v1, v5

    if-gez v3, :cond_12

    long-to-float v1, v1

    .line 56
    invoke-static {v1}, Lcom/alibaba/poplayer/utils/Utils;->e(F)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 57
    :cond_12
    iget-wide v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem$UIParams;->uiYOffset:J

    cmp-long p0, v0, v5

    if-lez p0, :cond_13

    .line 58
    iget p0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    long-to-float v0, v0

    invoke-static {v0}, Lcom/alibaba/poplayer/utils/Utils;->e(F)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr p0, v0

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_13
    :goto_3
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5d9875dc -> :sswitch_8
        -0x527265d5 -> :sswitch_7
        -0x514d33ab -> :sswitch_6
        0x1c155 -> :sswitch_5
        0x32a007 -> :sswitch_4
        0x677c21c -> :sswitch_3
        0x1050eafc -> :sswitch_2
        0x50c79eb1 -> :sswitch_1
        0x665b7a8f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private f(Lcom/alibaba/poplayer/trigger/BaseConfigItem;)Landroid/view/WindowManager$LayoutParams;
    .locals 11

    .line 1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    const/16 v1, 0x7f6

    .line 3
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_0

    :cond_0
    const/16 v1, 0x7d3

    .line 4
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    :goto_0
    const/4 v1, 0x1

    .line 5
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    const v2, 0x40028

    .line 6
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    if-nez p1, :cond_1

    return-object v0

    .line 7
    :cond_1
    iget-object p1, p1, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->uiParamConfigs:Lcom/alibaba/poplayer/trigger/BaseConfigItem$UIParams;

    if-nez p1, :cond_2

    return-object v0

    .line 8
    :cond_2
    iget-object v2, p0, Lcom/alibaba/poplayer/layermanager/TableCanvasService;->a:Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v2

    .line 9
    iget-object v3, p0, Lcom/alibaba/poplayer/layermanager/TableCanvasService;->a:Landroid/view/WindowManager;

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getHeight()I

    move-result v3

    const/16 v4, 0x33

    .line 10
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 11
    iget-wide v4, p1, Lcom/alibaba/poplayer/trigger/BaseConfigItem$UIParams;->uiWidth:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_3

    long-to-float v4, v4

    .line 12
    invoke-static {v4}, Lcom/alibaba/poplayer/utils/Utils;->e(F)F

    move-result v4

    float-to-int v4, v4

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 13
    :cond_3
    iget-wide v4, p1, Lcom/alibaba/poplayer/trigger/BaseConfigItem$UIParams;->uiHeight:J

    cmp-long v8, v4, v6

    if-lez v8, :cond_4

    long-to-float v4, v4

    .line 14
    invoke-static {v4}, Lcom/alibaba/poplayer/utils/Utils;->e(F)F

    move-result v4

    float-to-int v4, v4

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 15
    :cond_4
    iget-object v4, p1, Lcom/alibaba/poplayer/trigger/BaseConfigItem$UIParams;->uiLayout:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x2

    sparse-switch v8, :sswitch_data_0

    :goto_1
    const/4 v1, -0x1

    goto/16 :goto_2

    :sswitch_0
    const-string v1, "left-top"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    const/16 v1, 0x8

    goto :goto_2

    :sswitch_1
    const-string v1, "left-bottom"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x7

    goto :goto_2

    :sswitch_2
    const-string/jumbo v1, "right-bottom"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    const/4 v1, 0x6

    goto :goto_2

    :sswitch_3
    const-string/jumbo v1, "right"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    const/4 v1, 0x5

    goto :goto_2

    :sswitch_4
    const-string v1, "left"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_1

    :cond_9
    const/4 v1, 0x4

    goto :goto_2

    :sswitch_5
    const-string/jumbo v1, "top"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_1

    :cond_a
    const/4 v1, 0x3

    goto :goto_2

    :sswitch_6
    const-string v1, "center"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_1

    :cond_b
    const/4 v1, 0x2

    goto :goto_2

    :sswitch_7
    const-string v8, "bottom"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_1

    :sswitch_8
    const-string/jumbo v1, "right-top"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_1

    :cond_c
    const/4 v1, 0x0

    :cond_d
    :goto_2
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_3

    .line 16
    :pswitch_0
    iput v9, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 17
    iput v9, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 18
    iget-wide v1, p1, Lcom/alibaba/poplayer/trigger/BaseConfigItem$UIParams;->uiXOffset:J

    cmp-long v3, v1, v6

    if-lez v3, :cond_e

    long-to-float v1, v1

    .line 19
    invoke-static {v1}, Lcom/alibaba/poplayer/utils/Utils;->e(F)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v9, v1

    iput v9, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 20
    :cond_e
    iget-wide v1, p1, Lcom/alibaba/poplayer/trigger/BaseConfigItem$UIParams;->uiYOffset:J

    cmp-long p1, v1, v6

    if-lez p1, :cond_14

    .line 21
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    long-to-float v1, v1

    invoke-static {v1}, Lcom/alibaba/poplayer/utils/Utils;->e(F)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr p1, v1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    goto/16 :goto_3

    .line 22
    :pswitch_1
    iput v9, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 23
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    sub-int/2addr v3, v1

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 24
    iget-wide v1, p1, Lcom/alibaba/poplayer/trigger/BaseConfigItem$UIParams;->uiXOffset:J

    cmp-long v3, v1, v6

    if-lez v3, :cond_f

    long-to-float v1, v1

    .line 25
    invoke-static {v1}, Lcom/alibaba/poplayer/utils/Utils;->e(F)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v9, v1

    iput v9, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 26
    :cond_f
    iget-wide v1, p1, Lcom/alibaba/poplayer/trigger/BaseConfigItem$UIParams;->uiYOffset:J

    cmp-long p1, v1, v6

    if-gez p1, :cond_14

    .line 27
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    long-to-float v1, v1

    invoke-static {v1}, Lcom/alibaba/poplayer/utils/Utils;->e(F)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr p1, v1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    goto/16 :goto_3

    .line 28
    :pswitch_2
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 29
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    sub-int/2addr v3, v1

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 30
    iget-wide v3, p1, Lcom/alibaba/poplayer/trigger/BaseConfigItem$UIParams;->uiXOffset:J

    cmp-long v1, v3, v6

    if-gez v1, :cond_10

    long-to-float v1, v3

    .line 31
    invoke-static {v1}, Lcom/alibaba/poplayer/utils/Utils;->e(F)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v2, v1

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 32
    :cond_10
    iget-wide v1, p1, Lcom/alibaba/poplayer/trigger/BaseConfigItem$UIParams;->uiYOffset:J

    cmp-long p1, v1, v6

    if-gez p1, :cond_14

    .line 33
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    long-to-float v1, v1

    invoke-static {v1}, Lcom/alibaba/poplayer/utils/Utils;->e(F)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr p1, v1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    goto/16 :goto_3

    .line 34
    :pswitch_3
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 35
    div-int/2addr v3, v10

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    div-int/2addr v1, v10

    sub-int/2addr v3, v1

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 36
    iget-wide v3, p1, Lcom/alibaba/poplayer/trigger/BaseConfigItem$UIParams;->uiXOffset:J

    cmp-long v1, v3, v6

    if-gez v1, :cond_11

    long-to-float v1, v3

    .line 37
    invoke-static {v1}, Lcom/alibaba/poplayer/utils/Utils;->e(F)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v2, v1

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 38
    :cond_11
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-wide v2, p1, Lcom/alibaba/poplayer/trigger/BaseConfigItem$UIParams;->uiYOffset:J

    long-to-float p1, v2

    invoke-static {p1}, Lcom/alibaba/poplayer/utils/Utils;->e(F)F

    move-result p1

    float-to-int p1, p1

    add-int/2addr v1, p1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    goto/16 :goto_3

    .line 39
    :pswitch_4
    iput v9, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 40
    div-int/2addr v3, v10

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    div-int/2addr v1, v10

    sub-int/2addr v3, v1

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 41
    iget-wide v1, p1, Lcom/alibaba/poplayer/trigger/BaseConfigItem$UIParams;->uiXOffset:J

    cmp-long v3, v1, v6

    if-lez v3, :cond_12

    long-to-float v1, v1

    .line 42
    invoke-static {v1}, Lcom/alibaba/poplayer/utils/Utils;->e(F)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v9, v1

    iput v9, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 43
    :cond_12
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-wide v2, p1, Lcom/alibaba/poplayer/trigger/BaseConfigItem$UIParams;->uiYOffset:J

    long-to-float p1, v2

    invoke-static {p1}, Lcom/alibaba/poplayer/utils/Utils;->e(F)F

    move-result p1

    float-to-int p1, p1

    add-int/2addr v1, p1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    goto/16 :goto_3

    .line 44
    :pswitch_5
    div-int/2addr v2, v10

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    div-int/2addr v1, v10

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 45
    iput v9, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 46
    iget-wide v3, p1, Lcom/alibaba/poplayer/trigger/BaseConfigItem$UIParams;->uiXOffset:J

    long-to-float v1, v3

    invoke-static {v1}, Lcom/alibaba/poplayer/utils/Utils;->e(F)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v2, v1

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 47
    iget-wide v1, p1, Lcom/alibaba/poplayer/trigger/BaseConfigItem$UIParams;->uiYOffset:J

    cmp-long p1, v1, v6

    if-lez p1, :cond_14

    .line 48
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    long-to-float v1, v1

    invoke-static {v1}, Lcom/alibaba/poplayer/utils/Utils;->e(F)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr p1, v1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_3

    .line 49
    :pswitch_6
    div-int/2addr v2, v10

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    div-int/2addr v1, v10

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 50
    div-int/2addr v3, v10

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    div-int/2addr v1, v10

    sub-int/2addr v3, v1

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 51
    iget-wide v3, p1, Lcom/alibaba/poplayer/trigger/BaseConfigItem$UIParams;->uiXOffset:J

    long-to-float v1, v3

    invoke-static {v1}, Lcom/alibaba/poplayer/utils/Utils;->e(F)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v2, v1

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 52
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-wide v2, p1, Lcom/alibaba/poplayer/trigger/BaseConfigItem$UIParams;->uiYOffset:J

    long-to-float p1, v2

    invoke-static {p1}, Lcom/alibaba/poplayer/utils/Utils;->e(F)F

    move-result p1

    float-to-int p1, p1

    add-int/2addr v1, p1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_3

    .line 53
    :pswitch_7
    div-int/2addr v2, v10

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    div-int/2addr v1, v10

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 54
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    sub-int/2addr v3, v1

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 55
    iget-wide v3, p1, Lcom/alibaba/poplayer/trigger/BaseConfigItem$UIParams;->uiXOffset:J

    long-to-float v1, v3

    invoke-static {v1}, Lcom/alibaba/poplayer/utils/Utils;->e(F)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v2, v1

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 56
    iget-wide v1, p1, Lcom/alibaba/poplayer/trigger/BaseConfigItem$UIParams;->uiYOffset:J

    cmp-long p1, v1, v6

    if-gez p1, :cond_14

    .line 57
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    long-to-float v1, v1

    invoke-static {v1}, Lcom/alibaba/poplayer/utils/Utils;->e(F)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr p1, v1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_3

    .line 58
    :pswitch_8
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 59
    iput v9, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 60
    iget-wide v3, p1, Lcom/alibaba/poplayer/trigger/BaseConfigItem$UIParams;->uiXOffset:J

    cmp-long v1, v3, v6

    if-gez v1, :cond_13

    long-to-float v1, v3

    .line 61
    invoke-static {v1}, Lcom/alibaba/poplayer/utils/Utils;->e(F)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v2, v1

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 62
    :cond_13
    iget-wide v1, p1, Lcom/alibaba/poplayer/trigger/BaseConfigItem$UIParams;->uiYOffset:J

    cmp-long p1, v1, v6

    if-lez p1, :cond_14

    .line 63
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    long-to-float v1, v1

    invoke-static {v1}, Lcom/alibaba/poplayer/utils/Utils;->e(F)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr p1, v1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    :cond_14
    :goto_3
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5d9875dc -> :sswitch_8
        -0x527265d5 -> :sswitch_7
        -0x514d33ab -> :sswitch_6
        0x1c155 -> :sswitch_5
        0x32a007 -> :sswitch_4
        0x677c21c -> :sswitch_3
        0x1050eafc -> :sswitch_2
        0x50c79eb1 -> :sswitch_1
        0x665b7a8f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/alibaba/poplayer/PopLayer;->getReference()Lcom/alibaba/poplayer/PopLayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/poplayer/PopLayer;->getApp()Landroid/app/Application;

    move-result-object v1

    const-class v2, Lcom/alibaba/poplayer/layermanager/TableCanvasService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "HIDE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/alibaba/poplayer/PopLayer;->getReference()Lcom/alibaba/poplayer/PopLayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/poplayer/PopLayer;->getApp()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Application;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "TableCanvasService.hideRequestsToService.error"

    .line 3
    invoke-static {v1, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private h()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/alibaba/poplayer/layermanager/TableCanvasService;->b:Z

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/alibaba/poplayer/layermanager/LayerManager;->j()Lcom/alibaba/poplayer/layermanager/LayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/poplayer/layermanager/LayerManager;->g()Lcom/alibaba/poplayer/layermanager/table/TablePageCVMHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/alibaba/poplayer/layermanager/table/TablePageCVMHolder;->a()Lcom/alibaba/poplayer/layermanager/LayerInfoOrderList;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/poplayer/layermanager/LayerInfo;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/alibaba/poplayer/layermanager/LayerInfo;->h()Lcom/alibaba/poplayer/layermanager/PopRequest;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/alibaba/poplayer/layermanager/LayerInfo;->h()Lcom/alibaba/poplayer/layermanager/PopRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->i()Landroid/view/View;

    move-result-object v1

    .line 7
    instance-of v2, v1, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;

    if-eqz v2, :cond_0

    .line 8
    check-cast v1, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;

    invoke-virtual {v1}, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->hide()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic i(Lcom/alibaba/poplayer/layermanager/LayerInfo;Lcom/alibaba/poplayer/layermanager/LayerInfo;)I
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/poplayer/layermanager/LayerInfo;->l()I

    move-result p0

    invoke-virtual {p1}, Lcom/alibaba/poplayer/layermanager/LayerInfo;->l()I

    move-result p1

    sub-int/2addr p0, p1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static j()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/alibaba/poplayer/layermanager/TableCanvasService;->a:Z

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TableCanvasService.pageEnterToService."

    .line 2
    invoke-static {v1, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static k(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "TableCanvasService.removeRequestsToService.level=%s"

    invoke-static {v1, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/alibaba/poplayer/PopLayer;->getReference()Lcom/alibaba/poplayer/PopLayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/poplayer/PopLayer;->getApp()Landroid/app/Application;

    move-result-object v1

    const-class v2, Lcom/alibaba/poplayer/layermanager/TableCanvasService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "CLOSE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "level"

    .line 3
    invoke-virtual {v0, v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 4
    invoke-static {}, Lcom/alibaba/poplayer/PopLayer;->getReference()Lcom/alibaba/poplayer/PopLayer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alibaba/poplayer/PopLayer;->getApp()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/app/Application;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "TableCanvasService.removeRequestsToService.error"

    .line 5
    invoke-static {p1, p0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private l(J)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/layermanager/LayerManager;->j()Lcom/alibaba/poplayer/layermanager/LayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/poplayer/layermanager/LayerManager;->g()Lcom/alibaba/poplayer/layermanager/table/TablePageCVMHolder;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lcom/alibaba/poplayer/layermanager/table/TablePageCVMHolder;->a()Lcom/alibaba/poplayer/layermanager/LayerInfoOrderList;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/poplayer/layermanager/LayerInfo;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/alibaba/poplayer/layermanager/LayerInfo;->l()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v2, p1

    if-nez v4, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/alibaba/poplayer/layermanager/LayerInfo;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/alibaba/poplayer/layermanager/LayerInfo;->h()Lcom/alibaba/poplayer/layermanager/PopRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->i()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1}, Lcom/alibaba/poplayer/layermanager/LayerInfo;->k()Landroid/view/View;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    .line 8
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 9
    iget-object p2, p0, Lcom/alibaba/poplayer/layermanager/TableCanvasService;->a:Landroid/view/WindowManager;

    invoke-interface {p2, p1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string p2, "TableCanvasService.removeViewByLevel.removeView.error"

    .line 10
    invoke-static {p2, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lcom/alibaba/poplayer/layermanager/LayerInfo;->c()V

    :cond_3
    return-void
.end method

.method public static m()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/alibaba/poplayer/PopLayer;->getReference()Lcom/alibaba/poplayer/PopLayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/poplayer/PopLayer;->getApp()Landroid/app/Application;

    move-result-object v1

    const-class v2, Lcom/alibaba/poplayer/layermanager/TableCanvasService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "SHOW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/alibaba/poplayer/PopLayer;->getReference()Lcom/alibaba/poplayer/PopLayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/poplayer/PopLayer;->getApp()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Application;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "TableCanvasService.showRequestsToService.error"

    .line 3
    invoke-static {v1, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private n()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/alibaba/poplayer/layermanager/TableCanvasService;->b:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/alibaba/poplayer/layermanager/LayerManager;->j()Lcom/alibaba/poplayer/layermanager/LayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/poplayer/layermanager/LayerManager;->g()Lcom/alibaba/poplayer/layermanager/table/TablePageCVMHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/alibaba/poplayer/layermanager/table/TablePageCVMHolder;->a()Lcom/alibaba/poplayer/layermanager/LayerInfoOrderList;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/poplayer/layermanager/LayerInfo;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/alibaba/poplayer/layermanager/LayerInfo;->h()Lcom/alibaba/poplayer/layermanager/PopRequest;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/alibaba/poplayer/layermanager/LayerInfo;->h()Lcom/alibaba/poplayer/layermanager/PopRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->i()Landroid/view/View;

    move-result-object v1

    .line 7
    instance-of v2, v1, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;

    if-eqz v2, :cond_0

    .line 8
    check-cast v1, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;

    invoke-virtual {v1}, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->show()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static o()V
    .locals 9

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    sget-object v1, Lcom/alibaba/poplayer/layermanager/TableCanvasService;->a:Ljava/util/Timer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "TableCanvasService.startHomeCheckTimer.timer=%s"

    invoke-static {v1, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/alibaba/poplayer/layermanager/TableCanvasService;->a:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 3
    new-instance v3, Ljava/util/Timer;

    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    sput-object v3, Lcom/alibaba/poplayer/layermanager/TableCanvasService;->a:Ljava/util/Timer;

    .line 4
    new-instance v4, Lcom/alibaba/poplayer/layermanager/TableCanvasService$RefreshTask;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lcom/alibaba/poplayer/layermanager/TableCanvasService$RefreshTask;-><init>(Lcom/alibaba/poplayer/layermanager/TableCanvasService$a;)V

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x3e8

    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "TableCanvasService.startHomeCheckTimer.done."

    .line 5
    invoke-static {v1, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static p()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    sget-object v1, Lcom/alibaba/poplayer/layermanager/TableCanvasService;->a:Ljava/util/Timer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "TableCanvasService.stopHomeCheckTimer.timer=%s"

    invoke-static {v1, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/alibaba/poplayer/layermanager/TableCanvasService;->a:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 4
    sput-object v0, Lcom/alibaba/poplayer/layermanager/TableCanvasService;->a:Ljava/util/Timer;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "TableCanvasService.stopHomeCheckTimer.done."

    .line 5
    invoke-static {v1, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private q()V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/alibaba/poplayer/layermanager/TableCanvasService;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "TableCanvasService.syncPageFirstShowProcessDone.alreadyDone.return."

    .line 2
    invoke-static {v1, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/alibaba/poplayer/layermanager/util/TableUtils;->f()Z

    move-result v0

    if-nez v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "TableCanvasService.syncPageFirstShowProcessDone.isNotHome.return."

    .line 4
    invoke-static {v1, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "TableCanvasService.syncPageFirstShowProcessDone."

    .line 5
    invoke-static {v1, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Lcom/alibaba/poplayer/layermanager/LayerManager;->j()Lcom/alibaba/poplayer/layermanager/LayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/poplayer/layermanager/LayerManager;->g()Lcom/alibaba/poplayer/layermanager/table/TablePageCVMHolder;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Lcom/alibaba/poplayer/layermanager/table/TablePageCVMHolder;->a()Lcom/alibaba/poplayer/layermanager/LayerInfoOrderList;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    sget-object v0, Lcom/alibaba/poplayer/layermanager/c;->a:Lcom/alibaba/poplayer/layermanager/c;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/poplayer/layermanager/LayerInfo;

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1}, Lcom/alibaba/poplayer/layermanager/LayerInfo;->h()Lcom/alibaba/poplayer/layermanager/PopRequest;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v1}, Lcom/alibaba/poplayer/layermanager/LayerInfo;->h()Lcom/alibaba/poplayer/layermanager/PopRequest;

    move-result-object v2

    invoke-virtual {v1}, Lcom/alibaba/poplayer/layermanager/LayerInfo;->l()I

    move-result v1

    int-to-long v3, v1

    invoke-direct {p0, v2, v3, v4}, Lcom/alibaba/poplayer/layermanager/TableCanvasService;->d(Lcom/alibaba/poplayer/layermanager/PopRequest;J)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    .line 13
    sput-boolean v0, Lcom/alibaba/poplayer/layermanager/TableCanvasService;->a:Z

    return-void
.end method

.method public static r()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "TableCanvasService.syncPageFirstShowProcessDoneToService."

    .line 1
    invoke-static {v2, v1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-boolean v1, Lcom/alibaba/poplayer/layermanager/TableCanvasService;->a:Z

    if-eqz v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TableCanvasService.syncPageFirstShowProcessDone.alreadyDone."

    .line 3
    invoke-static {v1, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/alibaba/poplayer/PopLayer;->getReference()Lcom/alibaba/poplayer/PopLayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/poplayer/PopLayer;->getApp()Landroid/app/Application;

    move-result-object v1

    const-class v2, Lcom/alibaba/poplayer/layermanager/TableCanvasService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "SYNC_FIRST_SHOW_ALL_DONE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/alibaba/poplayer/PopLayer;->getReference()Lcom/alibaba/poplayer/PopLayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/poplayer/PopLayer;->getApp()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Application;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "TableCanvasService.syncPageFirstShowProcessDoneToService.error"

    .line 6
    invoke-static {v1, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string/jumbo v0, "window"

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/alibaba/poplayer/layermanager/TableCanvasService;->a:Landroid/view/WindowManager;

    .line 3
    invoke-static {}, Lcom/alibaba/poplayer/layermanager/TableCanvasService;->o()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    if-eqz p1, :cond_4

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alibaba/poplayer/PopLayer;->getReference()Lcom/alibaba/poplayer/PopLayer;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string p3, "level"

    const-wide/16 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    const-string p3, "SYNC_FIRST_SHOW_ALL_DONE"

    .line 5
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/alibaba/poplayer/layermanager/TableCanvasService;->q()V

    goto :goto_0

    :cond_0
    const-string p3, "DISPLAY"

    .line 7
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string/jumbo p2, "traceId"

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {}, Lcom/alibaba/poplayer/trigger/page/PageTriggerService;->b0()Lcom/alibaba/poplayer/trigger/page/PageTriggerService;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/alibaba/poplayer/trigger/BaseTriggerService;->s(Ljava/lang/String;)Lcom/alibaba/poplayer/layermanager/PopRequest;

    move-result-object p1

    .line 10
    invoke-direct {p0, p1, v0, v1}, Lcom/alibaba/poplayer/layermanager/TableCanvasService;->b(Lcom/alibaba/poplayer/layermanager/PopRequest;J)V

    goto :goto_0

    :cond_1
    const-string p1, "CLOSE"

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    invoke-direct {p0, v0, v1}, Lcom/alibaba/poplayer/layermanager/TableCanvasService;->l(J)V

    goto :goto_0

    :cond_2
    const-string p1, "HIDE"

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    invoke-direct {p0}, Lcom/alibaba/poplayer/layermanager/TableCanvasService;->h()V

    goto :goto_0

    :cond_3
    const-string p1, "SHOW"

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 16
    invoke-direct {p0}, Lcom/alibaba/poplayer/layermanager/TableCanvasService;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "TableCanvasService.onStartCommand.error"

    .line 17
    invoke-static {p2, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
