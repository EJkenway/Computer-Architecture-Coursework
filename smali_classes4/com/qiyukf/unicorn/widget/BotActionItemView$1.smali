.class Lcom/qiyukf/unicorn/widget/BotActionItemView$1;
.super Ljava/lang/Object;
.source "BotActionItemView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/widget/BotActionItemView;->createAnim()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiyukf/unicorn/widget/BotActionItemView;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/widget/BotActionItemView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/widget/BotActionItemView$1;->this$0:Lcom/qiyukf/unicorn/widget/BotActionItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/BotActionItemView$1;->this$0:Lcom/qiyukf/unicorn/widget/BotActionItemView;

    invoke-static {v0}, Lcom/qiyukf/unicorn/widget/BotActionItemView;->access$000(Lcom/qiyukf/unicorn/widget/BotActionItemView;)F

    move-result v1

    iget-object v2, p0, Lcom/qiyukf/unicorn/widget/BotActionItemView$1;->this$0:Lcom/qiyukf/unicorn/widget/BotActionItemView;

    invoke-static {v2}, Lcom/qiyukf/unicorn/widget/BotActionItemView;->access$000(Lcom/qiyukf/unicorn/widget/BotActionItemView;)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v2

    mul-float v3, v3, p1

    add-float/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 3
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/BotActionItemView$1;->this$0:Lcom/qiyukf/unicorn/widget/BotActionItemView;

    invoke-static {v0}, Lcom/qiyukf/unicorn/widget/BotActionItemView;->access$100(Lcom/qiyukf/unicorn/widget/BotActionItemView;)F

    move-result v1

    iget-object v2, p0, Lcom/qiyukf/unicorn/widget/BotActionItemView$1;->this$0:Lcom/qiyukf/unicorn/widget/BotActionItemView;

    invoke-static {v2}, Lcom/qiyukf/unicorn/widget/BotActionItemView;->access$100(Lcom/qiyukf/unicorn/widget/BotActionItemView;)F

    move-result v2

    mul-float v2, v2, p1

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    return-void
.end method
