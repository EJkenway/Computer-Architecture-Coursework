.class public Lvo/d$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SeekBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvo/d;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lvo/d;


# direct methods
.method public constructor <init>(Lvo/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvo/d$a;->g:Lvo/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvo/d$a;->g:Lvo/d;

    const/4 v0, 0x0

    iput v0, p1, Lvo/d;->y:F

    .line 2
    iget-object p1, p1, Lvo/d;->I:Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
