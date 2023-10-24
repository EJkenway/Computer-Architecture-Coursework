.class public Lq1/d$c;
.super Lt1/a;
.source "ViewPositionAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic i:Lq1/d;


# direct methods
.method public constructor <init>(Lq1/d;Landroid/view/View;)V
    .locals 0
    .param p1    # Lq1/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lq1/d$c;->i:Lq1/d;

    .line 2
    invoke-direct {p0, p2}, Lt1/a;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lq1/d$c;->i:Lq1/d;

    invoke-static {v0}, Lq1/d;->i(Lq1/d;)Ly1/c;

    move-result-object v0

    invoke-virtual {v0}, Ly1/c;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lq1/d$c;->i:Lq1/d;

    invoke-static {v0}, Lq1/d;->i(Lq1/d;)Ly1/c;

    move-result-object v0

    invoke-virtual {v0}, Ly1/c;->a()Z

    .line 3
    iget-object v0, p0, Lq1/d$c;->i:Lq1/d;

    invoke-static {v0}, Lq1/d;->i(Lq1/d;)Ly1/c;

    move-result-object v1

    invoke-virtual {v1}, Ly1/c;->c()F

    move-result v1

    invoke-static {v0, v1}, Lq1/d;->j(Lq1/d;F)F

    .line 4
    iget-object v0, p0, Lq1/d$c;->i:Lq1/d;

    invoke-static {v0}, Lq1/d;->d(Lq1/d;)V

    .line 5
    iget-object v0, p0, Lq1/d$c;->i:Lq1/d;

    invoke-static {v0}, Lq1/d;->i(Lq1/d;)Ly1/c;

    move-result-object v0

    invoke-virtual {v0}, Ly1/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lq1/d$c;->i:Lq1/d;

    invoke-static {v0}, Lq1/d;->k(Lq1/d;)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
