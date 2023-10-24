.class public Lcom/alisports/ai/bigfight/ui/hand/HandsTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alisports/ai/bigfight/ui/hand/HandsTask;->whetherSuccess(FFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcom/alisports/ai/bigfight/ui/hand/HandsTask;

.field public final synthetic val$targetViewX:F

.field public final synthetic val$targetViewY:F


# direct methods
.method public constructor <init>(Lcom/alisports/ai/bigfight/ui/hand/HandsTask;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alisports/ai/bigfight/ui/hand/HandsTask$1;->this$0:Lcom/alisports/ai/bigfight/ui/hand/HandsTask;

    iput p2, p0, Lcom/alisports/ai/bigfight/ui/hand/HandsTask$1;->val$targetViewX:F

    iput p3, p0, Lcom/alisports/ai/bigfight/ui/hand/HandsTask$1;->val$targetViewY:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    sget-object v0, Lcom/alisports/ai/bigfight/ui/hand/HandsTask$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7550"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/hand/HandsTask$1;->this$0:Lcom/alisports/ai/bigfight/ui/hand/HandsTask;

    iput-boolean v4, v0, Lcom/alisports/ai/bigfight/ui/hand/HandsTask;->noDo:Z

    .line 2
    invoke-static {}, Lcom/alisports/ai/bigfight/ui/hand/HandsTask;->access$000()Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/hand/HandsTask$1;->this$0:Lcom/alisports/ai/bigfight/ui/hand/HandsTask;

    invoke-static {v0}, Lcom/alisports/ai/bigfight/ui/hand/HandsTask;->access$100(Lcom/alisports/ai/bigfight/ui/hand/HandsTask;)Lcom/alisports/ai/bigfight/ui/hand/TargetView;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 6
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/hand/HandsTask$1;->this$0:Lcom/alisports/ai/bigfight/ui/hand/HandsTask;

    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/alisports/ai/bigfight/ui/hand/HandsTask$1;->this$0:Lcom/alisports/ai/bigfight/ui/hand/HandsTask;

    invoke-static {v2}, Lcom/alisports/ai/bigfight/ui/hand/HandsTask;->access$200(Lcom/alisports/ai/bigfight/ui/hand/HandsTask;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/alisports/ai/bigfight/ui/hand/HandsTask;->hintText:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/hand/HandsTask$1;->this$0:Lcom/alisports/ai/bigfight/ui/hand/HandsTask;

    iget-object v0, v0, Lcom/alisports/ai/bigfight/ui/hand/HandsTask;->hintText:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/hand/HandsTask$1;->this$0:Lcom/alisports/ai/bigfight/ui/hand/HandsTask;

    iget-object v1, v0, Lcom/alisports/ai/bigfight/ui/hand/HandsTask;->hintText:Landroid/widget/TextView;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {v0, v2}, Lcom/alisports/ai/bigfight/ui/hand/HandsTask;->dip2px(F)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 9
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/hand/HandsTask$1;->this$0:Lcom/alisports/ai/bigfight/ui/hand/HandsTask;

    iget-object v0, v0, Lcom/alisports/ai/bigfight/ui/hand/HandsTask;->hintText:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 10
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/hand/HandsTask$1;->this$0:Lcom/alisports/ai/bigfight/ui/hand/HandsTask;

    iget-object v1, v0, Lcom/alisports/ai/bigfight/ui/hand/HandsTask;->hintText:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/alisports/ai/bigfight/ui/hand/HandsTask;->access$200(Lcom/alisports/ai/bigfight/ui/hand/HandsTask;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/alisports/ai/bigfight/R$color;->big_fight_red:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 12
    iget v1, p0, Lcom/alisports/ai/bigfight/ui/hand/HandsTask$1;->val$targetViewX:F

    float-to-int v1, v1

    iget v2, p0, Lcom/alisports/ai/bigfight/ui/hand/HandsTask$1;->val$targetViewY:F

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 13
    iget-object v1, p0, Lcom/alisports/ai/bigfight/ui/hand/HandsTask$1;->this$0:Lcom/alisports/ai/bigfight/ui/hand/HandsTask;

    invoke-static {v1}, Lcom/alisports/ai/bigfight/ui/hand/HandsTask;->access$300(Lcom/alisports/ai/bigfight/ui/hand/HandsTask;)Landroid/widget/RelativeLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/alisports/ai/bigfight/ui/hand/HandsTask$1;->this$0:Lcom/alisports/ai/bigfight/ui/hand/HandsTask;

    iget-object v2, v2, Lcom/alisports/ai/bigfight/ui/hand/HandsTask;->hintText:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
