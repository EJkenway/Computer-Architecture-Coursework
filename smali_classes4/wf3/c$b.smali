.class public final Lwf3/c$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AnimatorUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf3/c;->d(Landroid/view/View;IJ)V
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

    iput-object p1, p0, Lwf3/c$b;->g:Landroid/view/View;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwf3/c$b;->g:Landroid/view/View;

    invoke-static {p1}, Lwf3/f0;->q(Landroid/view/View;)V

    return-void
.end method
