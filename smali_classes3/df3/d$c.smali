.class public final Ldf3/d$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SwipeFadeOutTouchListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldf3/d;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ldf3/d;

.field public final synthetic h:Landroid/view/ViewGroup$LayoutParams;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Ldf3/d;Landroid/view/ViewGroup$LayoutParams;I)V
    .locals 0

    iput-object p1, p0, Ldf3/d$c;->g:Ldf3/d;

    iput-object p2, p0, Ldf3/d$c;->h:Landroid/view/ViewGroup$LayoutParams;

    iput p3, p0, Ldf3/d$c;->i:I

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ldf3/d$c;->g:Ldf3/d;

    invoke-static {p1}, Ldf3/d;->b(Ldf3/d;)Ldf3/d$a;

    move-result-object p1

    iget-object v0, p0, Ldf3/d$c;->g:Ldf3/d;

    invoke-static {v0}, Ldf3/d;->d(Ldf3/d;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ldf3/d$c;->g:Ldf3/d;

    invoke-static {v1}, Ldf3/d;->c(Ldf3/d;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ldf3/d$a;->onDismiss(Landroid/view/View;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Ldf3/d$c;->g:Ldf3/d;

    invoke-static {p1}, Ldf3/d;->d(Ldf3/d;)Landroid/view/View;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object p1, p0, Ldf3/d$c;->h:Landroid/view/ViewGroup$LayoutParams;

    iget v0, p0, Ldf3/d$c;->i:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    iget-object p1, p0, Ldf3/d$c;->g:Ldf3/d;

    invoke-static {p1}, Ldf3/d;->d(Ldf3/d;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Ldf3/d$c;->h:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
