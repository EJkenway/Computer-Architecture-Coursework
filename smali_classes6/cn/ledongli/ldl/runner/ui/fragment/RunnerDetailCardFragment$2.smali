.class public Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailCardFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailCardFragment;->bindData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailCardFragment;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailCardFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailCardFragment$2;->this$0:Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailCardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailCardFragment$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25781"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    .line 1
    iget-object v2, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailCardFragment$2;->this$0:Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailCardFragment;

    invoke-static {v2}, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailCardFragment;->access$200(Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailCardFragment;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/ldl/runner/baseutil/text/RunnerTextFontUtil;->getmCommonFont(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailCardFragment$2;->this$0:Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailCardFragment;

    invoke-static {v1}, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailCardFragment;->access$300(Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailCardFragment;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailCardFragment$2;->this$0:Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailCardFragment;

    invoke-static {v0}, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailCardFragment;->access$300(Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailCardFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailCardFragment$2;->this$0:Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailCardFragment;

    invoke-static {v1}, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailCardFragment;->access$400(Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailCardFragment;)D

    move-result-wide v1

    invoke-static {v1, v2}, Lcn/ledongli/ldl/runner/baseutil/string/FormatUtils;->formatDistance(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailCardFragment$2;->this$0:Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailCardFragment;

    invoke-static {v0}, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailCardFragment;->access$500(Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailCardFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailCardFragment$2;->this$0:Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailCardFragment;

    invoke-static {v1}, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailCardFragment;->access$200(Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailCardFragment;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-double v1, v1

    invoke-static {v1, v2}, Lcn/ledongli/ldl/runner/baseutil/date/RunnerDateUtils;->dateWithMilliSeconds(D)Ljava/util/Date;

    move-result-object v1

    const-string v2, "HH:mm"

    invoke-static {v2, v1}, Lcn/ledongli/ldl/runner/baseutil/string/FormatUtils;->format(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailCardFragment$2;->this$0:Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailCardFragment;

    invoke-static {v0}, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailCardFragment;->access$200(Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailCardFragment;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Lcn/ledongli/ldl/runner/baseutil/date/RunnerDateUtils;->dateWithMilliSeconds(D)Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/ldl/runner/baseutil/date/RunnerDateUtils;->formatRunDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailCardFragment$2;->this$0:Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailCardFragment;

    invoke-static {v1}, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailCardFragment;->access$100(Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailCardFragment;)I

    move-result v1

    const/16 v2, 0x8

    if-nez v1, :cond_2

    .line 8
    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailCardFragment$2;->this$0:Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailCardFragment;

    invoke-static {v1}, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailCardFragment;->access$600(Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailCardFragment;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailCardFragment$2;->this$0:Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailCardFragment;

    invoke-static {v1}, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailCardFragment;->access$600(Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailCardFragment;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    :goto_0
    invoke-static {v0}, Lcn/ledongli/ldl/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailCardFragment$2;->this$0:Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailCardFragment;

    invoke-static {v0}, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailCardFragment;->access$700(Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailCardFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailCardFragment$2;->this$0:Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailCardFragment;

    invoke-static {v1}, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailCardFragment;->access$700(Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailCardFragment;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailCardFragment$2;->this$0:Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailCardFragment;

    invoke-static {v1}, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailCardFragment;->access$700(Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailCardFragment;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :goto_1
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailCardFragment$2;->this$0:Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailCardFragment;

    invoke-static {v0}, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailCardFragment;->access$800(Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailCardFragment;)V

    return-void
.end method
