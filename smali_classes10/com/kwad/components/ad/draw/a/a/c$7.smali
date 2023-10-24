.class public final Lcom/kwad/components/ad/draw/a/a/c$7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/draw/a/a/c;->aI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic cS:Lcom/kwad/components/ad/draw/a/a/c;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/draw/a/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/draw/a/a/c$7;->cS:Lcom/kwad/components/ad/draw/a/a/c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/kwad/components/ad/draw/a/a/c$7;->cS:Lcom/kwad/components/ad/draw/a/a/c;

    invoke-static {p1}, Lcom/kwad/components/ad/draw/a/a/c;->g(Lcom/kwad/components/ad/draw/a/a/c;)Lcom/kwad/components/core/webview/jshandler/ae;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/ad/draw/a/a/c$7;->cS:Lcom/kwad/components/ad/draw/a/a/c;

    invoke-static {p1}, Lcom/kwad/components/ad/draw/a/a/c;->g(Lcom/kwad/components/ad/draw/a/a/c;)Lcom/kwad/components/core/webview/jshandler/ae;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/core/webview/jshandler/ae;->rc()V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/kwad/components/ad/draw/a/a/c$7;->cS:Lcom/kwad/components/ad/draw/a/a/c;

    invoke-static {p1}, Lcom/kwad/components/ad/draw/a/a/c;->g(Lcom/kwad/components/ad/draw/a/a/c;)Lcom/kwad/components/core/webview/jshandler/ae;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/ad/draw/a/a/c$7;->cS:Lcom/kwad/components/ad/draw/a/a/c;

    invoke-static {p1}, Lcom/kwad/components/ad/draw/a/a/c;->g(Lcom/kwad/components/ad/draw/a/a/c;)Lcom/kwad/components/core/webview/jshandler/ae;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/core/webview/jshandler/ae;->rb()V

    :cond_0
    return-void
.end method
