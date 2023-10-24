.class Lcom/qiyukf/unicorn/widget/ProgressButton$1;
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


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/widget/ProgressButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/widget/ProgressButton$1;->this$0:Lcom/qiyukf/unicorn/widget/ProgressButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/ProgressButton$1;->this$0:Lcom/qiyukf/unicorn/widget/ProgressButton;

    invoke-static {v0, p1}, Lcom/qiyukf/unicorn/widget/ProgressButton;->access$002(Lcom/qiyukf/unicorn/widget/ProgressButton;F)F

    .line 3
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/ProgressButton$1;->this$0:Lcom/qiyukf/unicorn/widget/ProgressButton;

    invoke-static {v0, p1}, Lcom/qiyukf/unicorn/widget/ProgressButton;->access$102(Lcom/qiyukf/unicorn/widget/ProgressButton;F)F

    .line 4
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/ProgressButton$1;->this$0:Lcom/qiyukf/unicorn/widget/ProgressButton;

    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method
