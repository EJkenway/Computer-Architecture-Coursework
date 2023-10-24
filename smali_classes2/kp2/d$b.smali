.class public final Lkp2/d$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MoreOperationAnimManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkp2/d;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkp2/d$b;->g:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkp2/d$b;->g:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 2
    iget-object p1, p0, Lkp2/d$b;->g:Landroid/view/View;

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    return-void
.end method
