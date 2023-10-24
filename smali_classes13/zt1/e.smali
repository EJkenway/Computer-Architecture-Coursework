.class public final Lzt1/e;
.super Ljava/lang/Object;
.source "VideoPlayPresenter.kt"


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;

.field public final c:Lzt1/e$b;

.field public final d:Landroid/view/ViewGroup;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoPath"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzt1/e;->d:Landroid/view/ViewGroup;

    iput-object p2, p0, Lzt1/e;->e:Ljava/lang/String;

    .line 2
    new-instance p2, Lzt1/e$d;

    invoke-direct {p2, p0}, Lzt1/e$d;-><init>(Lzt1/e;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lzt1/e;->a:Lwi3/d;

    .line 3
    new-instance p2, Lzt1/e$c;

    invoke-direct {p2, p0}, Lzt1/e$c;-><init>(Lzt1/e;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lzt1/e;->b:Lwi3/d;

    .line 4
    new-instance p2, Lzt1/e$b;

    invoke-direct {p2}, Lzt1/e$b;-><init>()V

    iput-object p2, p0, Lzt1/e;->c:Lzt1/e$b;

    .line 5
    new-instance p2, Lzt1/e$a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lzt1/e$a;-><init>(Lzt1/e;Laj3/d;)V

    const/4 v1, 0x1

    invoke-static {v0, p2, v1, v0}, Lkotlinx/coroutines/a;->f(Laj3/g;Lhj3/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    .line 6
    sget v0, Laq1/f;->v2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;->setCover(Landroid/graphics/Bitmap;)V

    .line 7
    sget-object p1, Ljx2/h;->S:Ljx2/h;

    invoke-virtual {p1, v1}, Ljx2/h;->j0(Z)V

    return-void
.end method


# virtual methods
.method public final a()Ltx2/d;
    .locals 1

    iget-object v0, p0, Lzt1/e;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltx2/d;

    return-object v0
.end method

.method public final b()Ljx2/g0;
    .locals 1

    iget-object v0, p0, Lzt1/e;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljx2/g0;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzt1/e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lzt1/e;->d:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final e()V
    .locals 7

    .line 1
    sget-object v0, Ljx2/h;->S:Ljx2/h;

    iget-object v1, p0, Lzt1/e;->c:Lzt1/e$b;

    invoke-virtual {v0, v1}, Ljx2/h;->i0(Lwx2/j;)V

    .line 2
    invoke-virtual {p0}, Lzt1/e;->a()Ltx2/d;

    move-result-object v1

    invoke-virtual {p0}, Lzt1/e;->b()Ljx2/g0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Ljx2/h;->V(Ljx2/h;Ltx2/e;Ljx2/g0;Ljx2/o;ZILjava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    sget-object v0, Lau1/b;->a:Lau1/b;

    .line 2
    invoke-virtual {p0}, Lzt1/e;->b()Ljx2/g0;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lzt1/e;->a()Ltx2/d;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lau1/b;->f(Ljx2/g0;Ltx2/e;)V

    return-void
.end method
