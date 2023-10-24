.class public Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/vplayer/IVPlayerDownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->chooseToDownload()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;

.field public a:Z


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity$2;->a:Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity$2;->a:Z

    return-void
.end method


# virtual methods
.method public onDownloadFailed(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8188"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " onDownloadFailed : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DetailActivity.class"

    invoke-static {v0, p1}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity$2;->a:Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->access$500(Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity$2;->a:Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->access$600(Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;)Landroid/widget/TextView;

    move-result-object p1

    sget v0, Lcn/ledongli/ldl/fitnessCourse/R$string;->fitness_course_start_motion_failed:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity$2;->a:Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;

    invoke-static {p1, v4, v0}, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->access$300(Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;ZI)V

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity$2;->a:Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->access$400(Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;)Landroid/widget/TextView;

    move-result-object p1

    sget v0, Lcn/ledongli/ldl/fitnessCourse/R$drawable;->aisports_detail_bottom_bg_7f:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 6
    iget-boolean p1, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity$2;->a:Z

    if-nez p1, :cond_1

    .line 7
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/ledongli/ldl/fitnessCourse/R$string;->fitness_course_load_failed:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/ledongli/ldl/utils/ToastUtil;->shortShow(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    iput-boolean v3, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity$2;->a:Z

    :cond_1
    return-void
.end method

.method public onDownloadProgress(Ljava/lang/String;F)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8196"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity$2;->a:Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->access$200(Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;)Lcn/ledongli/ldl/model/RComboModel;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/ldl/model/RComboModel;->getTotalSizeStr()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->setProgress(FLjava/math/BigDecimal;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " startDownload url : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " progress : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DetailActivity.class"

    invoke-static {p2, p1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDownloadStart()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8206"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity$2;->a:Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->access$102(Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;J)J

    return-void
.end method

.method public onDownloadSuccess()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8215"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "DetailActivity.class"

    const-string v1, " onDownloadSuccess "

    .line 1
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity$2;->a:Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;

    sget v2, Lcn/ledongli/ldl/fitnessCourse/R$string;->fitness_course_start_motion:I

    invoke-static {v1, v3, v2}, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->access$300(Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;ZI)V

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity$2;->a:Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;

    invoke-static {v1}, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->access$400(Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;)Landroid/widget/TextView;

    move-result-object v1

    sget v2, Lcn/ledongli/ldl/fitnessCourse/R$drawable;->aisports_detail_bottom_bg:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity$2;->a:Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;

    invoke-static {v3}, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->access$100(Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " downloadTime : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u79d2"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
