.class public final Li53/g$c;
.super Ljava/lang/Object;
.source "BurningEfficiencyPresenter.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li53/g;->u1(Landroid/widget/TextView;JF)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Li53/g;

.field public final synthetic h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Li53/g;JLandroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Li53/g$c;->g:Li53/g;

    iput-object p4, p0, Li53/g$c;->h:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Li53/g$c;->h:Landroid/widget/TextView;

    iget-object v1, p0, Li53/g$c;->g:Li53/g;

    const-string v2, "it"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-static {v1, p1}, Li53/g;->q1(Li53/g;Ljava/lang/Float;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
