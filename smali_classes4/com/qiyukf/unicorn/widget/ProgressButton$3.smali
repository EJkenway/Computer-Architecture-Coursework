.class Lcom/qiyukf/unicorn/widget/ProgressButton$3;
.super Ljava/lang/Object;
.source "ProgressButton.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


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
    iput-object p1, p0, Lcom/qiyukf/unicorn/widget/ProgressButton$3;->this$0:Lcom/qiyukf/unicorn/widget/ProgressButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/ProgressButton$3;->this$0:Lcom/qiyukf/unicorn/widget/ProgressButton;

    invoke-static {p1}, Lcom/qiyukf/unicorn/widget/ProgressButton;->access$500(Lcom/qiyukf/unicorn/widget/ProgressButton;)Landroid/graphics/Paint;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/ProgressButton$3;->this$0:Lcom/qiyukf/unicorn/widget/ProgressButton;

    invoke-static {p1}, Lcom/qiyukf/unicorn/widget/ProgressButton;->access$600(Lcom/qiyukf/unicorn/widget/ProgressButton;)Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method
