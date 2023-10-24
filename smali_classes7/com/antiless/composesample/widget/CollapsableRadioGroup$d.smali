.class public final Lcom/antiless/composesample/widget/CollapsableRadioGroup$d;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antiless/composesample/widget/CollapsableRadioGroup;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/antiless/composesample/widget/CollapsableRadioGroup;


# direct methods
.method public constructor <init>(Lcom/antiless/composesample/widget/CollapsableRadioGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/antiless/composesample/widget/CollapsableRadioGroup$d;->g:Lcom/antiless/composesample/widget/CollapsableRadioGroup;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/antiless/composesample/widget/CollapsableRadioGroup$d;->g:Lcom/antiless/composesample/widget/CollapsableRadioGroup;

    invoke-virtual {p1}, Lcom/antiless/composesample/widget/CollapsableRadioGroup;->getState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lcom/antiless/composesample/widget/CollapsableRadioGroup$b$b;->a:Lcom/antiless/composesample/widget/CollapsableRadioGroup$b$b;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
