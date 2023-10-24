.class public final Lk70/c$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MyCourseViewHolderAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk70/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final g:Landroid/view/View;

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Landroid/view/View;II)V
    .locals 1

    const-string v0, "_view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p1, p0, Lk70/c$b;->g:Landroid/view/View;

    iput p2, p0, Lk70/c$b;->h:I

    iput p3, p0, Lk70/c$b;->i:I

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lk70/c$b;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 2
    iget v0, p0, Lk70/c$b;->h:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    iget v0, p0, Lk70/c$b;->i:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    iget-object v0, p0, Lk70/c$b;->g:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
