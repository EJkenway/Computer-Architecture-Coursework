.class public final Lzh0/e;
.super Lzh0/a;
.source "BarrageView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final g:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lzh0/a;-><init>()V

    iput-object p1, p0, Lzh0/e;->g:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public b(Lek3/d;Landroid/text/SpannableStringBuilder;ZILjava/lang/String;Lcom/gotokeep/keep/kl/module/im/DanmakuType;)V
    .locals 4

    const-string v0, "danmaku"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kl/module/im/DanmakuType;->p:Lcom/gotokeep/keep/kl/module/im/DanmakuType;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p6, v0, :cond_0

    const/4 p6, 0x1

    goto :goto_0

    :cond_0
    const/4 p6, 0x0

    :goto_0
    if-nez p5, :cond_1

    const-string v0, ""

    goto :goto_1

    :cond_1
    move-object v0, p5

    .line 2
    :goto_1
    iput-object v0, p1, Lek3/d;->C:Ljava/lang/String;

    if-eqz p6, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-static {p5}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v2

    :goto_2
    iput-boolean v2, p1, Lek3/d;->E:Z

    .line 4
    iput-object p2, p1, Lek3/d;->c:Ljava/lang/CharSequence;

    .line 5
    invoke-virtual {p0}, Lzh0/e;->w()Lmaster/flame/danmaku/ui/widget/DanmakuView;

    move-result-object p2

    invoke-virtual {p2}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->getCurrentTime()J

    move-result-wide p5

    int-to-long v2, p4

    add-long/2addr p5, v2

    invoke-virtual {p1, p5, p6}, Lek3/d;->B(J)V

    const/16 p2, 0x14

    .line 6
    invoke-static {p2}, Lx93/a;->b(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p1, Lek3/d;->l:F

    .line 7
    sget p2, Lec0/b;->d:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    iput p2, p1, Lek3/d;->j:I

    if-eqz p3, :cond_3

    .line 8
    iput-byte v1, p1, Lek3/d;->o:B

    .line 9
    sget p2, Lec0/b;->P1:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    iput p2, p1, Lek3/d;->m:I

    const/4 p2, 0x2

    .line 10
    invoke-static {p2}, Lx93/a;->b(I)I

    move-result p2

    iput p2, p1, Lek3/d;->n:I

    .line 11
    :cond_3
    invoke-virtual {p0}, Lzh0/e;->w()Lmaster/flame/danmaku/ui/widget/DanmakuView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->g(Lek3/d;)V

    return-void
.end method

.method public c(Lek3/d;Ljava/lang/String;ZILjava/lang/String;Lcom/gotokeep/keep/kl/module/im/DanmakuType;)V
    .locals 4

    const-string v0, "danmaku"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kl/module/im/DanmakuType;->p:Lcom/gotokeep/keep/kl/module/im/DanmakuType;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p6, v0, :cond_0

    const/4 p6, 0x1

    goto :goto_0

    :cond_0
    const/4 p6, 0x0

    :goto_0
    if-nez p5, :cond_1

    const-string v0, ""

    goto :goto_1

    :cond_1
    move-object v0, p5

    .line 2
    :goto_1
    iput-object v0, p1, Lek3/d;->C:Ljava/lang/String;

    if-eqz p6, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-static {p5}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v2

    :goto_2
    iput-boolean v2, p1, Lek3/d;->E:Z

    .line 4
    iput-object p2, p1, Lek3/d;->c:Ljava/lang/CharSequence;

    .line 5
    invoke-virtual {p0}, Lzh0/e;->w()Lmaster/flame/danmaku/ui/widget/DanmakuView;

    move-result-object p2

    invoke-virtual {p2}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->getCurrentTime()J

    move-result-wide v2

    int-to-long p4, p4

    add-long/2addr v2, p4

    invoke-virtual {p1, v2, v3}, Lek3/d;->B(J)V

    const/16 p2, 0x14

    .line 6
    invoke-static {p2}, Lx93/a;->f(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p1, Lek3/d;->l:F

    if-eqz p6, :cond_3

    .line 7
    sget p2, Lec0/b;->o:I

    goto :goto_3

    :cond_3
    sget p2, Lec0/b;->P1:I

    :goto_3
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    iput p2, p1, Lek3/d;->g:I

    .line 8
    sget p2, Lec0/b;->g:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    iput p2, p1, Lek3/d;->j:I

    if-eqz p3, :cond_4

    .line 9
    iput-byte v1, p1, Lek3/d;->o:B

    .line 10
    sget p2, Lec0/b;->P1:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    iput p2, p1, Lek3/d;->m:I

    const/4 p2, 0x2

    .line 11
    invoke-static {p2}, Lx93/a;->b(I)I

    move-result p2

    iput p2, p1, Lek3/d;->n:I

    .line 12
    :cond_4
    invoke-virtual {p0}, Lzh0/e;->w()Lmaster/flame/danmaku/ui/widget/DanmakuView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->g(Lek3/d;)V

    return-void
.end method

.method public d(Lek3/d;Landroid/text/SpannableStringBuilder;ZILjava/lang/String;)V
    .locals 4

    const-string v0, "danmaku"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p5, :cond_0

    const-string p5, ""

    .line 1
    :cond_0
    iput-object p5, p1, Lek3/d;->C:Ljava/lang/String;

    const/4 p5, 0x0

    .line 2
    iput-boolean p5, p1, Lek3/d;->E:Z

    .line 3
    iput-object p2, p1, Lek3/d;->c:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p0}, Lzh0/e;->w()Lmaster/flame/danmaku/ui/widget/DanmakuView;

    move-result-object p2

    invoke-virtual {p2}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->getCurrentTime()J

    move-result-wide v0

    int-to-long v2, p4

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lek3/d;->B(J)V

    const/16 p2, 0x14

    .line 5
    invoke-static {p2}, Lx93/a;->f(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p1, Lek3/d;->l:F

    .line 6
    sget p2, Lec0/b;->P1:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    iput p2, p1, Lek3/d;->g:I

    .line 7
    iput p5, p1, Lek3/d;->j:I

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    .line 8
    iput-byte p2, p1, Lek3/d;->o:B

    .line 9
    :cond_1
    invoke-virtual {p0}, Lzh0/e;->w()Lmaster/flame/danmaku/ui/widget/DanmakuView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->g(Lek3/d;)V

    return-void
.end method

.method public e(Z)V
    .locals 0

    return-void
.end method

.method public f(Z)V
    .locals 0

    return-void
.end method

.method public g(Lhk3/a;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;Lhj3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhk3/a;",
            "Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;",
            "Lhj3/l<",
            "-",
            "Lek3/l;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parser"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBarrageClick"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lzh0/e;->w()Lmaster/flame/danmaku/ui/widget/DanmakuView;

    move-result-object v0

    new-instance v1, Lzh0/e$a;

    invoke-direct {v1, p0}, Lzh0/e$a;-><init>(Lzh0/e;)V

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->setCallback(Ldk3/c$d;)V

    .line 2
    invoke-virtual {p0}, Lzh0/e;->w()Lmaster/flame/danmaku/ui/widget/DanmakuView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->r(Lhk3/a;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)V

    .line 3
    invoke-virtual {p0}, Lzh0/e;->w()Lmaster/flame/danmaku/ui/widget/DanmakuView;

    move-result-object p1

    new-instance p2, Lzh0/e$b;

    invoke-direct {p2, p3}, Lzh0/e$b;-><init>(Lhj3/l;)V

    const/high16 p3, 0x42480000    # 50.0f

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->setOnDanmakuClickListener(Ldk3/f$a;FF)V

    return-void
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzh0/e;->w()Lmaster/flame/danmaku/ui/widget/DanmakuView;

    move-result-object v0

    return-object v0
.end method

.method public h(Lsl/t;Lhj3/a;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsl/t;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "puncheurDanmuAdapter"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onScrolled"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onScrolledToEnd"

    invoke-static {p3, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public l(Landroid/text/SpannableStringBuilder;)V
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o(Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callBack"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzh0/e;->w()Lmaster/flame/danmaku/ui/widget/DanmakuView;

    move-result-object v0

    invoke-virtual {v0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->s()V

    .line 2
    invoke-virtual {p0}, Lzh0/e;->w()Lmaster/flame/danmaku/ui/widget/DanmakuView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->setCallback(Ldk3/c$d;)V

    return-void
.end method

.method public r(Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callBack"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public s(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lzh0/e;->w()Lmaster/flame/danmaku/ui/widget/DanmakuView;

    move-result-object p1

    invoke-virtual {p1}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->w()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lzh0/e;->w()Lmaster/flame/danmaku/ui/widget/DanmakuView;

    move-result-object p1

    invoke-virtual {p1}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->k()V

    :goto_0
    return-void
.end method

.method public t(Z)V
    .locals 17

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lzh0/e;->w()Lmaster/flame/danmaku/ui/widget/DanmakuView;

    move-result-object v0

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lzh0/e;->w()Lmaster/flame/danmaku/ui/widget/DanmakuView;

    move-result-object v1

    const-wide/16 v2, 0x64

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lok/t;->g(Landroid/view/View;JLhj3/a;Lhj3/a;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-object/from16 v0, p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lzh0/e;->w()Lmaster/flame/danmaku/ui/widget/DanmakuView;

    move-result-object v8

    const-wide/16 v9, 0x64

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    new-instance v14, Lzh0/e$c;

    move-object/from16 v0, p0

    invoke-direct {v14, v0}, Lzh0/e$c;-><init>(Lzh0/e;)V

    const/4 v15, 0x6

    const/16 v16, 0x0

    invoke-static/range {v8 .. v16}, Lok/t;->i(Landroid/view/View;JJLhj3/a;Lhj3/a;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    :goto_0
    return-void
.end method

.method public u(Z)V
    .locals 0

    return-void
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public w()Lmaster/flame/danmaku/ui/widget/DanmakuView;
    .locals 2

    .line 1
    iget-object v0, p0, Lzh0/e;->g:Landroid/view/View;

    sget v1, Lec0/e;->Yq:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lzh0/e;->g:Landroid/view/View;

    sget v1, Lec0/e;->F1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView.findViewById(R.id.danmaku)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lmaster/flame/danmaku/ui/widget/DanmakuView;

    return-object v0
.end method
