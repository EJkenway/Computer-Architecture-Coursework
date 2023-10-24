.class Lcom/qiyukf/unicorn/widget/ProgressButton$2;
.super Ljava/lang/Object;
.source "ProgressButton.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/widget/ProgressButton;->setupAnimations()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiyukf/unicorn/widget/ProgressButton;

.field public final synthetic val$dotAlphaAnim:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/widget/ProgressButton;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/widget/ProgressButton$2;->this$0:Lcom/qiyukf/unicorn/widget/ProgressButton;

    iput-object p2, p0, Lcom/qiyukf/unicorn/widget/ProgressButton$2;->val$dotAlphaAnim:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/ProgressButton$2;->val$dotAlphaAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/ProgressButton$2;->this$0:Lcom/qiyukf/unicorn/widget/ProgressButton;

    invoke-static {v0, p1}, Lcom/qiyukf/unicorn/widget/ProgressButton;->access$200(Lcom/qiyukf/unicorn/widget/ProgressButton;I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/ProgressButton$2;->this$0:Lcom/qiyukf/unicorn/widget/ProgressButton;

    invoke-static {v1, p1}, Lcom/qiyukf/unicorn/widget/ProgressButton;->access$300(Lcom/qiyukf/unicorn/widget/ProgressButton;I)I

    move-result p1

    .line 4
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/ProgressButton$2;->this$0:Lcom/qiyukf/unicorn/widget/ProgressButton;

    invoke-static {v1}, Lcom/qiyukf/unicorn/widget/ProgressButton;->access$500(Lcom/qiyukf/unicorn/widget/ProgressButton;)Landroid/graphics/Paint;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyukf/unicorn/widget/ProgressButton$2;->this$0:Lcom/qiyukf/unicorn/widget/ProgressButton;

    invoke-static {v2}, Lcom/qiyukf/unicorn/widget/ProgressButton;->access$400(Lcom/qiyukf/unicorn/widget/ProgressButton;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/ProgressButton$2;->this$0:Lcom/qiyukf/unicorn/widget/ProgressButton;

    invoke-static {v1}, Lcom/qiyukf/unicorn/widget/ProgressButton;->access$600(Lcom/qiyukf/unicorn/widget/ProgressButton;)Landroid/graphics/Paint;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyukf/unicorn/widget/ProgressButton$2;->this$0:Lcom/qiyukf/unicorn/widget/ProgressButton;

    invoke-static {v2}, Lcom/qiyukf/unicorn/widget/ProgressButton;->access$400(Lcom/qiyukf/unicorn/widget/ProgressButton;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/ProgressButton$2;->this$0:Lcom/qiyukf/unicorn/widget/ProgressButton;

    invoke-static {v1}, Lcom/qiyukf/unicorn/widget/ProgressButton;->access$500(Lcom/qiyukf/unicorn/widget/ProgressButton;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 7
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/ProgressButton$2;->this$0:Lcom/qiyukf/unicorn/widget/ProgressButton;

    invoke-static {v0}, Lcom/qiyukf/unicorn/widget/ProgressButton;->access$600(Lcom/qiyukf/unicorn/widget/ProgressButton;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method
