.class public final Lcom/kwad/components/ad/splashscreen/b/l$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/b/l;->a(D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Ck:Lcom/kwad/components/ad/splashscreen/b/l;

.field public final synthetic fP:D


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/splashscreen/b/l;D)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/b/l$4;->Ck:Lcom/kwad/components/ad/splashscreen/b/l;

    iput-wide p2, p0, Lcom/kwad/components/ad/splashscreen/b/l$4;->fP:D

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/b/l$4;->Ck:Lcom/kwad/components/ad/splashscreen/b/l;

    iget-object v0, p1, Lcom/kwad/components/ad/splashscreen/b/e;->BE:Lcom/kwad/components/ad/splashscreen/h;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/b/l;->d(Lcom/kwad/components/ad/splashscreen/b/l;)Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x9d

    const/4 v4, 0x2

    new-instance v5, Lcom/kwad/components/ad/splashscreen/b/l$4$1;

    invoke-direct {v5, p0}, Lcom/kwad/components/ad/splashscreen/b/l$4$1;-><init>(Lcom/kwad/components/ad/splashscreen/b/l$4;)V

    invoke-virtual/range {v0 .. v5}, Lcom/kwad/components/ad/splashscreen/h;->a(ILandroid/content/Context;IILcom/kwad/components/ad/splashscreen/h$a;)V

    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/b/l$4;->Ck:Lcom/kwad/components/ad/splashscreen/b/l;

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/b/l;->a(Lcom/kwad/components/ad/splashscreen/b/l;)Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->lD()V

    new-instance p1, Lcom/kwad/components/ad/splashscreen/b/l$4$2;

    invoke-direct {p1, p0}, Lcom/kwad/components/ad/splashscreen/b/l$4$2;-><init>(Lcom/kwad/components/ad/splashscreen/b/l$4;)V

    const/4 v0, 0x0

    const-wide/16 v1, 0x1f4

    invoke-static {p1, v0, v1, v2}, Lcom/kwad/sdk/utils/bh;->a(Ljava/lang/Runnable;Ljava/lang/Object;J)V

    return-void
.end method
