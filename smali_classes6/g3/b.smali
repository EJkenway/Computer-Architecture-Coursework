.class public final synthetic Lg3/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic g:Lcom/antiless/composesample/widget/CollapsableRadioGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/antiless/composesample/widget/CollapsableRadioGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg3/b;->g:Lcom/antiless/composesample/widget/CollapsableRadioGroup;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lg3/b;->g:Lcom/antiless/composesample/widget/CollapsableRadioGroup;

    invoke-static {v0, p1}, Lcom/antiless/composesample/widget/CollapsableRadioGroup;->b(Lcom/antiless/composesample/widget/CollapsableRadioGroup;Landroid/animation/ValueAnimator;)V

    return-void
.end method
