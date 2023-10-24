.class public final synthetic Lcom/keep/trainingengine/widget/seekbar/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic g:Lcom/keep/trainingengine/widget/seekbar/b;


# direct methods
.method public synthetic constructor <init>(Lcom/keep/trainingengine/widget/seekbar/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/keep/trainingengine/widget/seekbar/a;->g:Lcom/keep/trainingengine/widget/seekbar/b;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/keep/trainingengine/widget/seekbar/a;->g:Lcom/keep/trainingengine/widget/seekbar/b;

    invoke-static {v0, p1}, Lcom/keep/trainingengine/widget/seekbar/b;->a(Lcom/keep/trainingengine/widget/seekbar/b;Landroid/animation/ValueAnimator;)V

    return-void
.end method
