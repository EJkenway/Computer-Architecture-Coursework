.class public Lzs2/f1$f;
.super Ljava/lang/Object;
.source "MultiVideoController.java"

# interfaces
.implements Lzs2/p1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzs2/f1;->c2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzs2/f1;


# direct methods
.method public constructor <init>(Lzs2/f1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzs2/f1$f;->a:Lzs2/f1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/f1$f;->a:Lzs2/f1;

    invoke-static {v0}, Lzs2/f1;->u1(Lzs2/f1;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzs2/f1$f;->a:Lzs2/f1;

    invoke-static {v0}, Lzs2/f1;->v1(Lzs2/f1;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lzs2/f1;->j1(Lzs2/f1;Z)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/f1$f;->a:Lzs2/f1;

    invoke-static {v0}, Lzs2/f1;->q1(Lzs2/f1;)V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/f1$f;->a:Lzs2/f1;

    invoke-static {v0}, Lzs2/f1;->N0(Lzs2/f1;)Lzs2/a0;

    move-result-object v0

    invoke-virtual {v0}, Lzs2/a0;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzs2/f1$f;->a:Lzs2/f1;

    invoke-static {v0}, Lzs2/f1;->O0(Lzs2/f1;)Lzs2/p;

    move-result-object v0

    invoke-virtual {v0}, Lzs2/p;->x()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lzs2/f1$f;->a:Lzs2/f1;

    invoke-static {v0}, Lzs2/f1;->O0(Lzs2/f1;)Lzs2/p;

    move-result-object v0

    invoke-virtual {v0}, Lzs2/p;->y()V

    :goto_0
    return-void
.end method

.method public onScroll(FF)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p2, v0, p2

    if-lez p2, :cond_1

    .line 2
    iget-object p2, p0, Lzs2/f1$f;->a:Lzs2/f1;

    iget-object p2, p2, Lzs2/h;->d:Lau2/i;

    invoke-interface {p2}, Lau2/i;->getMultiVideoProgressBar()Lcom/gotokeep/keep/training/mvp/view/MultiVideoProgressBar;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p2

    int-to-long v0, p2

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-gtz p2, :cond_0

    .line 3
    iget-object p2, p0, Lzs2/f1$f;->a:Lzs2/f1;

    invoke-static {p2}, Lzs2/f1;->r1(Lzs2/f1;)Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result p2

    int-to-long v0, p2

    .line 4
    :cond_0
    iget-object p2, p0, Lzs2/f1$f;->a:Lzs2/f1;

    iget-object p2, p2, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    .line 5
    invoke-virtual {p2}, Lcom/gotokeep/keep/training/data/b;->W()J

    move-result-wide v2

    div-long/2addr v2, v0

    .line 6
    iget-object p2, p0, Lzs2/f1$f;->a:Lzs2/f1;

    invoke-static {p2}, Lzs2/f1;->s1(Lzs2/f1;)J

    move-result-wide v0

    long-to-float v2, v2

    mul-float p1, p1, v2

    float-to-long v2, p1

    sub-long/2addr v0, v2

    invoke-static {p2, v0, v1}, Lzs2/f1;->t1(Lzs2/f1;J)V

    :cond_1
    return-void
.end method
