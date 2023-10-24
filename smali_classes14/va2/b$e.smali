.class public final Lva2/b$e;
.super Lxk/o;
.source "FeedV4BannerItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva2/b;->P1(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lva2/b;

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lva2/b;IFZII)V
    .locals 0

    iput-object p1, p0, Lva2/b$e;->g:Lva2/b;

    iput-boolean p4, p0, Lva2/b$e;->h:Z

    iput p5, p0, Lva2/b$e;->i:I

    iput p6, p0, Lva2/b$e;->j:I

    .line 1
    invoke-direct {p0}, Lxk/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lxk/o;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lva2/b$e;->g:Lva2/b;

    invoke-static {p1}, Lva2/b;->q1(Lva2/b;)Lua2/b;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    iget-boolean v0, p0, Lva2/b$e;->h:Z

    invoke-virtual {p1, v0}, Lua2/b;->p1(Z)V

    .line 4
    iget-boolean v0, p0, Lva2/b$e;->h:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lva2/b$e;->i:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lva2/b$e;->g:Lva2/b;

    invoke-static {v0}, Lva2/b;->r1(Lva2/b;)I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Lua2/b;->q1(I)V

    .line 5
    iget-boolean v0, p0, Lva2/b$e;->h:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lva2/b$e;->i:I

    iget v1, p0, Lva2/b$e;->j:I

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lva2/b$e;->g:Lva2/b;

    invoke-static {v0}, Lva2/b;->r1(Lva2/b;)I

    move-result v0

    :goto_1
    invoke-virtual {p1, v0}, Lua2/b;->r1(I)V

    .line 6
    iget-object v0, p0, Lva2/b$e;->g:Lva2/b;

    invoke-virtual {p1}, Lua2/b;->l1()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lva2/b;->z1(Lva2/b;Ljava/lang/String;)V

    .line 7
    :cond_2
    iget-object p1, p0, Lva2/b$e;->g:Lva2/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lva2/b;->A1(Lva2/b;Z)V

    return-void
.end method
