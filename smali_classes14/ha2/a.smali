.class public final Lha2/a;
.super Ljava/lang/Object;
.source "RecommendFeedDanmakuView.kt"

# interfaces
.implements Lbm/b;


# instance fields
.field public final g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lha2/a;->g:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Lek3/d;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    const-string v0, "danmaku"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object v0, p4

    .line 1
    :goto_0
    iput-object v0, p1, Lek3/d;->C:Ljava/lang/String;

    .line 2
    invoke-static {p4}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p4

    iput-boolean p4, p1, Lek3/d;->E:Z

    .line 3
    iput-object p2, p1, Lek3/d;->c:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p0}, Lha2/a;->b()Lmaster/flame/danmaku/ui/widget/DanmakuView;

    move-result-object p2

    invoke-virtual {p2}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->getCurrentTime()J

    move-result-wide v0

    int-to-long p2, p3

    add-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Lek3/d;->B(J)V

    const/16 p2, 0xc

    .line 5
    invoke-static {p2}, Lok/t;->s(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p1, Lek3/d;->l:F

    .line 6
    sget p2, Ls82/c;->a0:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    iput p2, p1, Lek3/d;->g:I

    .line 7
    sget p2, Ls82/c;->f:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    iput p2, p1, Lek3/d;->j:I

    .line 8
    invoke-virtual {p0}, Lha2/a;->b()Lmaster/flame/danmaku/ui/widget/DanmakuView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->g(Lek3/d;)V

    return-void
.end method

.method public b()Lmaster/flame/danmaku/ui/widget/DanmakuView;
    .locals 2

    .line 1
    iget-object v0, p0, Lha2/a;->g:Landroid/view/View;

    sget v1, Ls82/f;->hd:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lha2/a;->g:Landroid/view/View;

    sget v1, Ls82/f;->S0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView.findViewById(R.id.danmaku)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lmaster/flame/danmaku/ui/widget/DanmakuView;

    return-object v0
.end method

.method public final c(Lhk3/a;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)V
    .locals 2

    const-string v0, "parser"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lha2/a;->b()Lmaster/flame/danmaku/ui/widget/DanmakuView;

    move-result-object v0

    new-instance v1, Lha2/a$a;

    invoke-direct {v1, p0}, Lha2/a$a;-><init>(Lha2/a;)V

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->setCallback(Ldk3/c$d;)V

    .line 2
    invoke-virtual {p0}, Lha2/a;->b()Lmaster/flame/danmaku/ui/widget/DanmakuView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->r(Lhk3/a;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lha2/a;->b()Lmaster/flame/danmaku/ui/widget/DanmakuView;

    move-result-object v0

    invoke-virtual {v0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->s()V

    .line 2
    invoke-virtual {p0}, Lha2/a;->b()Lmaster/flame/danmaku/ui/widget/DanmakuView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->setCallback(Ldk3/c$d;)V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lha2/a;->b()Lmaster/flame/danmaku/ui/widget/DanmakuView;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->v(Ljava/lang/Long;)V

    return-void
.end method

.method public final f(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lha2/a;->b()Lmaster/flame/danmaku/ui/widget/DanmakuView;

    move-result-object p1

    invoke-virtual {p1}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->w()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lha2/a;->b()Lmaster/flame/danmaku/ui/widget/DanmakuView;

    move-result-object p1

    invoke-virtual {p1}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->k()V

    :goto_0
    return-void
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lha2/a;->b()Lmaster/flame/danmaku/ui/widget/DanmakuView;

    move-result-object v0

    return-object v0
.end method
