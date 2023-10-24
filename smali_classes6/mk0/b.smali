.class public final synthetic Lmk0/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic g:Lmk0/c;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lmk0/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmk0/b;->g:Lmk0/c;

    iput p2, p0, Lmk0/b;->h:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lmk0/b;->g:Lmk0/c;

    iget v1, p0, Lmk0/b;->h:I

    invoke-static {v0, v1, p1}, Lmk0/c;->b(Lmk0/c;ILandroid/animation/ValueAnimator;)V

    return-void
.end method
