.class public final synthetic Ljw0/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic g:Landroid/graphics/drawable/GradientDrawable;

.field public final synthetic h:Lcom/antiless/support/design/glow/GlowView;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/GradientDrawable;Lcom/antiless/support/design/glow/GlowView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljw0/a;->g:Landroid/graphics/drawable/GradientDrawable;

    iput-object p2, p0, Ljw0/a;->h:Lcom/antiless/support/design/glow/GlowView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Ljw0/a;->g:Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Ljw0/a;->h:Lcom/antiless/support/design/glow/GlowView;

    invoke-static {v0, v1, p1}, Ljw0/b;->a(Landroid/graphics/drawable/GradientDrawable;Lcom/antiless/support/design/glow/GlowView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
