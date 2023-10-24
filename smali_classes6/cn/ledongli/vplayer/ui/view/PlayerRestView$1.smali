.class public Lcn/ledongli/vplayer/ui/view/PlayerRestView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/vplayer/ui/view/PlayerRestView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/ledongli/vplayer/ui/view/PlayerRestView;


# direct methods
.method public constructor <init>(Lcn/ledongli/vplayer/ui/view/PlayerRestView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/ui/view/PlayerRestView$1;->this$0:Lcn/ledongli/vplayer/ui/view/PlayerRestView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/PlayerRestView$1;->this$0:Lcn/ledongli/vplayer/ui/view/PlayerRestView;

    invoke-static {v0}, Lcn/ledongli/vplayer/ui/view/PlayerRestView;->access$000(Lcn/ledongli/vplayer/ui/view/PlayerRestView;)F

    move-result v0

    iget-object v1, p0, Lcn/ledongli/vplayer/ui/view/PlayerRestView$1;->this$0:Lcn/ledongli/vplayer/ui/view/PlayerRestView;

    invoke-static {v1}, Lcn/ledongli/vplayer/ui/view/PlayerRestView;->access$100(Lcn/ledongli/vplayer/ui/view/PlayerRestView;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcn/ledongli/vplayer/common/VPlayerConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcn/ledongli/vplayer/event/RestCompleteEvent;

    invoke-direct {v1}, Lcn/ledongli/vplayer/event/RestCompleteEvent;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcn/ledongli/vplayer/common/VPlayerConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcn/ledongli/vplayer/event/RestTimerTickEvent;

    iget-object v2, p0, Lcn/ledongli/vplayer/ui/view/PlayerRestView$1;->this$0:Lcn/ledongli/vplayer/ui/view/PlayerRestView;

    invoke-static {v2}, Lcn/ledongli/vplayer/ui/view/PlayerRestView;->access$000(Lcn/ledongli/vplayer/ui/view/PlayerRestView;)F

    move-result v2

    iget-object v3, p0, Lcn/ledongli/vplayer/ui/view/PlayerRestView$1;->this$0:Lcn/ledongli/vplayer/ui/view/PlayerRestView;

    invoke-static {v3}, Lcn/ledongli/vplayer/ui/view/PlayerRestView;->access$100(Lcn/ledongli/vplayer/ui/view/PlayerRestView;)F

    move-result v3

    invoke-direct {v1, v2, v3}, Lcn/ledongli/vplayer/event/RestTimerTickEvent;-><init>(FF)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcn/ledongli/vplayer/ui/view/PlayerRestView$1;->this$0:Lcn/ledongli/vplayer/ui/view/PlayerRestView;

    invoke-static {v1}, Lcn/ledongli/vplayer/ui/view/PlayerRestView;->access$100(Lcn/ledongli/vplayer/ui/view/PlayerRestView;)F

    move-result v1

    iget-object v2, p0, Lcn/ledongli/vplayer/ui/view/PlayerRestView$1;->this$0:Lcn/ledongli/vplayer/ui/view/PlayerRestView;

    invoke-static {v2}, Lcn/ledongli/vplayer/ui/view/PlayerRestView;->access$000(Lcn/ledongli/vplayer/ui/view/PlayerRestView;)F

    move-result v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcn/ledongli/vplayer/ui/view/PlayerRestView$1;->this$0:Lcn/ledongli/vplayer/ui/view/PlayerRestView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/ledongli/ldl/player/R$string;->rest_time:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-direct {v1, v4}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0x11

    invoke-virtual {v2, v1, v3, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 8
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/PlayerRestView$1;->this$0:Lcn/ledongli/vplayer/ui/view/PlayerRestView;

    invoke-static {v0}, Lcn/ledongli/vplayer/ui/view/PlayerRestView;->access$200(Lcn/ledongli/vplayer/ui/view/PlayerRestView;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/PlayerRestView$1;->this$0:Lcn/ledongli/vplayer/ui/view/PlayerRestView;

    invoke-static {v0}, Lcn/ledongli/vplayer/ui/view/PlayerRestView;->access$200(Lcn/ledongli/vplayer/ui/view/PlayerRestView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/PlayerRestView$1;->this$0:Lcn/ledongli/vplayer/ui/view/PlayerRestView;

    invoke-static {v0}, Lcn/ledongli/vplayer/ui/view/PlayerRestView;->access$000(Lcn/ledongli/vplayer/ui/view/PlayerRestView;)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Lcn/ledongli/vplayer/ui/view/PlayerRestView;->access$300(Lcn/ledongli/vplayer/ui/view/PlayerRestView;F)V

    .line 11
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/PlayerRestView$1;->this$0:Lcn/ledongli/vplayer/ui/view/PlayerRestView;

    invoke-static {v0}, Lcn/ledongli/vplayer/ui/view/PlayerRestView;->access$500(Lcn/ledongli/vplayer/ui/view/PlayerRestView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/vplayer/ui/view/PlayerRestView$1;->this$0:Lcn/ledongli/vplayer/ui/view/PlayerRestView;

    invoke-static {v1}, Lcn/ledongli/vplayer/ui/view/PlayerRestView;->access$400(Lcn/ledongli/vplayer/ui/view/PlayerRestView;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
