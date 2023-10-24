.class public final synthetic Le41/r0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic g:Le41/u0;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Le41/u0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le41/r0;->g:Le41/u0;

    iput p2, p0, Le41/r0;->h:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Le41/r0;->g:Le41/u0;

    iget v1, p0, Le41/r0;->h:I

    invoke-static {v0, v1, p1}, Le41/u0;->u1(Le41/u0;ILandroid/animation/ValueAnimator;)V

    return-void
.end method
