.class public final synthetic Le41/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic g:Le41/l;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Le41/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le41/j;->g:Le41/l;

    iput p2, p0, Le41/j;->h:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Le41/j;->g:Le41/l;

    iget v1, p0, Le41/j;->h:I

    invoke-static {v0, v1, p1}, Le41/l;->r1(Le41/l;ILandroid/animation/ValueAnimator;)V

    return-void
.end method
