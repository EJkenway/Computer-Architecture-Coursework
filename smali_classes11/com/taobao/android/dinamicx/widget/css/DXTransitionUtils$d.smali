.class public final Lcom/taobao/android/dinamicx/widget/css/DXTransitionUtils$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/widget/css/DXTransitionUtils;->g(Ljava/util/List;Landroid/view/View;FI)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/css/DXTransitionUtils$d;->a:Landroid/view/View;

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/css/DXTransitionUtils$d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/css/DXTransitionUtils$d;->a:Landroid/view/View;

    iget v0, p0, Lcom/taobao/android/dinamicx/widget/css/DXTransitionUtils$d;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/css/DXTransitionUtils$d;->a:Landroid/view/View;

    iget v0, p0, Lcom/taobao/android/dinamicx/widget/css/DXTransitionUtils$d;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
