.class public Lcn/ledongli/ldl/runner/ui/view/course/RunCoursePanelDataView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/runner/ui/view/course/RunCoursePanelDataView$RunStatus;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private mCourseDistance:Landroid/widget/TextView;

.field private mCoursePace:Landroid/widget/TextView;

.field private mCoursePaceDesc:Landroid/widget/TextView;

.field private mCourseTotalTime:Landroid/widget/TextView;

.field private mRunStatus:Lcn/ledongli/ldl/runner/ui/view/course/RunCoursePanelDataView$RunStatus;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/course/RunCoursePanelDataView$RunStatus;->RUN_SLOW:Lcn/ledongli/ldl/runner/ui/view/course/RunCoursePanelDataView$RunStatus;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/course/RunCoursePanelDataView;->mRunStatus:Lcn/ledongli/ldl/runner/ui/view/course/RunCoursePanelDataView$RunStatus;

    .line 3
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/ui/view/course/RunCoursePanelDataView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    sget-object p2, Lcn/ledongli/ldl/runner/ui/view/course/RunCoursePanelDataView$RunStatus;->RUN_SLOW:Lcn/ledongli/ldl/runner/ui/view/course/RunCoursePanelDataView$RunStatus;

    iput-object p2, p0, Lcn/ledongli/ldl/runner/ui/view/course/RunCoursePanelDataView;->mRunStatus:Lcn/ledongli/ldl/runner/ui/view/course/RunCoursePanelDataView$RunStatus;

    .line 6
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/ui/view/course/RunCoursePanelDataView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    sget-object p2, Lcn/ledongli/ldl/runner/ui/view/course/RunCoursePanelDataView$RunStatus;->RUN_SLOW:Lcn/ledongli/ldl/runner/ui/view/course/RunCoursePanelDataView$RunStatus;

    iput-object p2, p0, Lcn/ledongli/ldl/runner/ui/view/course/RunCoursePanelDataView;->mRunStatus:Lcn/ledongli/ldl/runner/ui/view/course/RunCoursePanelDataView$RunStatus;

    .line 9
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/ui/view/course/RunCoursePanelDataView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/course/RunCoursePanelDataView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26870"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcn/ledongli/runner/R$layout;->running_record_course_data_panel_layout:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    sget v0, Lcn/ledongli/runner/R$id;->courseDistance:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/course/RunCoursePanelDataView;->mCourseDistance:Landroid/widget/TextView;

    .line 3
    sget v0, Lcn/ledongli/runner/R$id;->courseTotalTime:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/course/RunCoursePanelDataView;->mCourseTotalTime:Landroid/widget/TextView;

    .line 4
    sget v0, Lcn/ledongli/runner/R$id;->courseAveragePace:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/course/RunCoursePanelDataView;->mCoursePace:Landroid/widget/TextView;

    .line 5
    sget v0, Lcn/ledongli/runner/R$id;->coursePaceDesc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/course/RunCoursePanelDataView;->mCoursePaceDesc:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public updatePanelData(DIDDIII)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/course/RunCoursePanelDataView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26871"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    invoke-static {p6, p7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x5

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x6

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x7

    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p6, p0, Lcn/ledongli/ldl/runner/ui/view/course/RunCoursePanelDataView;->mCourseDistance:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcn/ledongli/ldl/runner/baseutil/string/FormatUtils;->formatDistance(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/course/RunCoursePanelDataView;->mCoursePace:Landroid/widget/TextView;

    invoke-static {p4, p5}, Lcn/ledongli/ldl/runner/baseutil/string/FormatUtils;->calPace(D)D

    move-result-wide p6

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    mul-double p6, p6, v0

    invoke-static {p6, p7}, Lcn/ledongli/ldl/runner/baseutil/string/FormatUtils;->calPaceWithChannel(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/course/RunCoursePanelDataView;->mCourseTotalTime:Landroid/widget/TextView;

    int-to-double p2, p3

    invoke-static {p2, p3}, Lcn/ledongli/ldl/runner/baseutil/string/FormatUtils;->formatDurationSeconds(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget-object p1, Lcn/ledongli/ldl/runner/ui/view/course/RunCoursePanelDataView$RunStatus;->RUN_NORMAL:Lcn/ledongli/ldl/runner/ui/view/course/RunCoursePanelDataView$RunStatus;

    const-wide/16 p2, 0x0

    const-string p6, "\u914d\u901f\u8fc7\u6162"

    const-string p7, "#FF6022"

    cmpl-double p8, p4, p2

    if-nez p8, :cond_1

    if-eqz p9, :cond_1

    if-eqz p10, :cond_1

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/course/RunCoursePanelDataView;->mCoursePace:Landroid/widget/TextView;

    invoke-static {p7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/course/RunCoursePanelDataView;->mCoursePaceDesc:Landroid/widget/TextView;

    invoke-static {p7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/course/RunCoursePanelDataView;->mCoursePaceDesc:Landroid/widget/TextView;

    invoke-virtual {p1, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget-object p1, Lcn/ledongli/ldl/runner/ui/view/course/RunCoursePanelDataView$RunStatus;->RUN_SLOW:Lcn/ledongli/ldl/runner/ui/view/course/RunCoursePanelDataView$RunStatus;

    goto :goto_0

    :cond_1
    if-eqz p9, :cond_2

    .line 9
    invoke-static {p4, p5}, Lcn/ledongli/ldl/runner/baseutil/string/FormatUtils;->calPace(D)D

    move-result-wide p2

    mul-double p2, p2, v0

    int-to-double p8, p9

    cmpl-double v2, p2, p8

    if-lez v2, :cond_2

    .line 10
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/course/RunCoursePanelDataView;->mCoursePace:Landroid/widget/TextView;

    invoke-static {p7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/course/RunCoursePanelDataView;->mCoursePaceDesc:Landroid/widget/TextView;

    invoke-static {p7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/course/RunCoursePanelDataView;->mCoursePaceDesc:Landroid/widget/TextView;

    invoke-virtual {p1, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    sget-object p1, Lcn/ledongli/ldl/runner/ui/view/course/RunCoursePanelDataView$RunStatus;->RUN_SLOW:Lcn/ledongli/ldl/runner/ui/view/course/RunCoursePanelDataView$RunStatus;

    goto :goto_0

    :cond_2
    if-eqz p10, :cond_3

    .line 14
    invoke-static {p4, p5}, Lcn/ledongli/ldl/runner/baseutil/string/FormatUtils;->calPace(D)D

    move-result-wide p2

    mul-double p2, p2, v0

    int-to-double p4, p10

    cmpg-double p6, p2, p4

    if-gez p6, :cond_3

    .line 15
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/course/RunCoursePanelDataView;->mCoursePace:Landroid/widget/TextView;

    const-string p2, "#E92A2A"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/course/RunCoursePanelDataView;->mCoursePaceDesc:Landroid/widget/TextView;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/course/RunCoursePanelDataView;->mCoursePaceDesc:Landroid/widget/TextView;

    const-string p2, "\u914d\u901f\u8fc7\u5feb"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    sget-object p1, Lcn/ledongli/ldl/runner/ui/view/course/RunCoursePanelDataView$RunStatus;->RUN_FAST:Lcn/ledongli/ldl/runner/ui/view/course/RunCoursePanelDataView$RunStatus;

    goto :goto_0

    .line 19
    :cond_3
    iget-object p2, p0, Lcn/ledongli/ldl/runner/ui/view/course/RunCoursePanelDataView;->mCoursePace:Landroid/widget/TextView;

    const-string p3, "#333333"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    iget-object p2, p0, Lcn/ledongli/ldl/runner/ui/view/course/RunCoursePanelDataView;->mCoursePaceDesc:Landroid/widget/TextView;

    const-string p3, "#999999"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    iget-object p2, p0, Lcn/ledongli/ldl/runner/ui/view/course/RunCoursePanelDataView;->mCoursePaceDesc:Landroid/widget/TextView;

    const-string p3, "\u5e73\u5747\u914d\u901f"

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :goto_0
    iget-object p2, p0, Lcn/ledongli/ldl/runner/ui/view/course/RunCoursePanelDataView;->mRunStatus:Lcn/ledongli/ldl/runner/ui/view/course/RunCoursePanelDataView$RunStatus;

    if-eq p2, p1, :cond_4

    .line 23
    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/course/RunCoursePanelDataView;->mRunStatus:Lcn/ledongli/ldl/runner/ui/view/course/RunCoursePanelDataView$RunStatus;

    .line 24
    sget-object p2, Lcn/ledongli/ldl/runner/ui/view/course/RunCoursePanelDataView$RunStatus;->RUN_SLOW:Lcn/ledongli/ldl/runner/ui/view/course/RunCoursePanelDataView$RunStatus;

    if-ne p1, p2, :cond_4

    const-string p1, "cn.ledongli.runner.TTS_RUN_PACE_SLOW_ACTION"

    .line 25
    invoke-static {p1}, Lcn/ledongli/ldl/runner/voice/tts/TtsBroadcastReceiver;->launchTTsAction(Ljava/lang/String;)V

    :cond_4
    return-void
.end method
