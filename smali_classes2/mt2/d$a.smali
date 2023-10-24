.class public Lmt2/d$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "VideoController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmt2/d;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lmt2/d;


# direct methods
.method public constructor <init>(Lmt2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmt2/d$a;->g:Lmt2/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lmt2/d$a;->g:Lmt2/d;

    invoke-static {p1}, Lmt2/d;->d(Lmt2/d;)Lmt2/a;

    move-result-object v0

    invoke-static {p1, v0}, Lmt2/d;->c(Lmt2/d;Lmt2/a;)Lmt2/a;

    return-void
.end method
