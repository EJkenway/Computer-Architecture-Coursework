.class public final synthetic Ltk0/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic g:Ltk0/h0;


# direct methods
.method public synthetic constructor <init>(Ltk0/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltk0/a;->g:Ltk0/h0;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Ltk0/a;->g:Ltk0/h0;

    invoke-static {v0, p1}, Ltk0/h0;->Q(Ltk0/h0;Landroid/animation/ValueAnimator;)V

    return-void
.end method
