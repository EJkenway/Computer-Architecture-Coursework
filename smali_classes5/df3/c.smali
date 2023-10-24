.class public final synthetic Ldf3/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic g:Landroid/view/ViewGroup$LayoutParams;

.field public final synthetic h:Ldf3/d;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup$LayoutParams;Ldf3/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldf3/c;->g:Landroid/view/ViewGroup$LayoutParams;

    iput-object p2, p0, Ldf3/c;->h:Ldf3/d;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Ldf3/c;->g:Landroid/view/ViewGroup$LayoutParams;

    iget-object v1, p0, Ldf3/c;->h:Ldf3/d;

    invoke-static {v0, v1, p1}, Ldf3/d;->a(Landroid/view/ViewGroup$LayoutParams;Ldf3/d;Landroid/animation/ValueAnimator;)V

    return-void
.end method
