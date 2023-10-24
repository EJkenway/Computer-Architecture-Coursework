.class public final synthetic Lhv0/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic g:Lhv0/c;

.field public final synthetic h:Lhj3/a;


# direct methods
.method public synthetic constructor <init>(Lhv0/c;Lhj3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhv0/a;->g:Lhv0/c;

    iput-object p2, p0, Lhv0/a;->h:Lhj3/a;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lhv0/a;->g:Lhv0/c;

    iget-object v1, p0, Lhv0/a;->h:Lhj3/a;

    invoke-static {v0, v1, p1}, Lhv0/c;->a(Lhv0/c;Lhj3/a;Landroid/animation/ValueAnimator;)V

    return-void
.end method
