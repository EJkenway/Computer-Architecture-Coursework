.class public final Ldf3/d$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SwipeFadeOutTouchListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldf3/d;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ldf3/d;


# direct methods
.method public constructor <init>(Ldf3/d;)V
    .locals 0

    iput-object p1, p0, Ldf3/d$b;->g:Ldf3/d;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ldf3/d$b;->g:Ldf3/d;

    invoke-static {p1}, Ldf3/d;->e(Ldf3/d;)V

    return-void
.end method
