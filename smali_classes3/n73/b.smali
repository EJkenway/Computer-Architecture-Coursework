.class public final Ln73/b;
.super Ljava/lang/Object;
.source "PKMatchManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln73/b$b;,
        Ln73/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo73/d;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public final c:Ln73/c;

.field public final d:Ln73/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln73/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln73/b$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Ln73/c;Ln73/b$b;)V
    .locals 1

    const-string v0, "resourceManager"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln73/b;->c:Ln73/c;

    iput-object p2, p0, Ln73/b;->d:Ln73/b$b;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ln73/b;->a:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Ln73/b;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln73/b;->o(I)V

    return-void
.end method


# virtual methods
.method public final b(Lo73/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln73/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Ln73/b;->q(I)V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Ln73/b;->q(I)V

    return-void
.end method

.method public final e()V
    .locals 1

    const/16 v0, 0xb

    .line 1
    invoke-virtual {p0, v0}, Ln73/b;->q(I)V

    return-void
.end method

.method public final f()V
    .locals 1

    const/16 v0, 0xc

    .line 1
    invoke-virtual {p0, v0}, Ln73/b;->q(I)V

    return-void
.end method

.method public final g()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-virtual {p0, v0}, Ln73/b;->q(I)V

    return-void
.end method

.method public final h()Ln73/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ln73/b;->c:Ln73/c;

    return-object v0
.end method

.method public final i(Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final j(Landroid/view/View;ILcom/gotokeep/keep/data/model/course/detail/PKDescInfo;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "Lcom/gotokeep/keep/data/model/course/detail/PKDescInfo;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lp73/a;

    sget v1, Ldy2/e;->FA:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/qgame/animplayer/AnimView;

    const-string v2, "rootView.vapCommonMatchBgView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, Lp73/a;-><init>(Lcom/tencent/qgame/animplayer/AnimView;Ln73/b;)V

    invoke-virtual {p0, v0}, Ln73/b;->b(Lo73/d;)V

    .line 2
    new-instance v0, Lp73/h;

    sget v1, Ldy2/e;->r8:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v2, "rootView.imgCommonMatchBgView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, Lp73/h;-><init>(Landroid/view/View;Ln73/b;)V

    invoke-virtual {p0, v0}, Ln73/b;->b(Lo73/d;)V

    .line 3
    new-instance v0, Lp73/b;

    sget v1, Ldy2/e;->GA:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/qgame/animplayer/AnimView;

    const-string v2, "rootView.vapCommonMatchBlingView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, Lp73/b;-><init>(Lcom/tencent/qgame/animplayer/AnimView;Ln73/b;)V

    invoke-virtual {p0, v0}, Ln73/b;->b(Lo73/d;)V

    .line 4
    new-instance v0, Lp73/e;

    sget v1, Ldy2/e;->HA:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/qgame/animplayer/AnimView;

    const-string v2, "rootView.vapCommonMatchDuangView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, Lp73/e;-><init>(Lcom/tencent/qgame/animplayer/AnimView;Ln73/b;)V

    invoke-virtual {p0, v0}, Ln73/b;->b(Lo73/d;)V

    .line 5
    new-instance v0, Lp73/f;

    .line 6
    sget v1, Ldy2/e;->ad:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "rootView.layoutCommonMyInfo"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lp73/f;-><init>(Landroid/view/View;Ln73/b;I)V

    .line 8
    invoke-virtual {p0, v0}, Ln73/b;->b(Lo73/d;)V

    .line 9
    new-instance p2, Lp73/g;

    .line 10
    sget v0, Ldy2/e;->bd:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "rootView.layoutCommonOtherInfo"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p2, v0, p0}, Lp73/g;-><init>(Landroid/view/View;Ln73/b;)V

    .line 12
    invoke-virtual {p0, p2}, Ln73/b;->b(Lo73/d;)V

    .line 13
    new-instance p2, Lp73/c;

    .line 14
    sget v0, Ldy2/e;->fn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/TextView;

    const-string v0, "rootView.textCommonCancel"

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p2

    move-object v4, p0

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    .line 15
    invoke-direct/range {v2 .. v7}, Lp73/c;-><init>(Landroid/widget/TextView;Ln73/b;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    invoke-virtual {p0, p2}, Ln73/b;->b(Lo73/d;)V

    .line 17
    new-instance p2, Lp73/j;

    sget p5, Ldy2/e;->JA:I

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Lcom/tencent/qgame/animplayer/AnimView;

    const-string p6, "rootView.vapCommonMatchTopView"

    invoke-static {p5, p6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p5, p0}, Lp73/j;-><init>(Lcom/tencent/qgame/animplayer/AnimView;Ln73/b;)V

    invoke-virtual {p0, p2}, Ln73/b;->b(Lo73/d;)V

    .line 18
    new-instance p2, Lp73/i;

    sget p5, Ldy2/e;->IA:I

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Lcom/tencent/qgame/animplayer/AnimView;

    const-string p6, "rootView.vapCommonMatchSuccessView"

    invoke-static {p5, p6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p5, p0}, Lp73/i;-><init>(Lcom/tencent/qgame/animplayer/AnimView;Ln73/b;)V

    invoke-virtual {p0, p2}, Ln73/b;->b(Lo73/d;)V

    .line 19
    new-instance p2, Lp73/d;

    sget p5, Ldy2/e;->Zc:I

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p5, "rootView.layoutCommonDesc"

    invoke-static {p1, p5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1, p0, p3, p4}, Lp73/d;-><init>(Landroid/view/View;Ln73/b;Lcom/gotokeep/keep/data/model/course/detail/PKDescInfo;Ljava/util/List;)V

    invoke-virtual {p0, p2}, Ln73/b;->b(Lo73/d;)V

    .line 20
    invoke-virtual {p0}, Ln73/b;->r()V

    return-void
.end method

.method public final k()V
    .locals 1

    const/16 v0, 0x9

    .line 1
    invoke-virtual {p0, v0}, Ln73/b;->q(I)V

    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x7

    .line 1
    invoke-virtual {p0, v0}, Ln73/b;->q(I)V

    return-void
.end method

.method public final m()V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Ln73/b;->q(I)V

    return-void
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Ln73/b;->q(I)V

    return-void
.end method

.method public final o(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ln73/b;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ln73/b;->d:Ln73/b$b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ln73/b$b;->onStateChange(I)V

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 3
    iget-object v0, p0, Ln73/b;->a:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo73/d;

    .line 5
    invoke-virtual {v1}, Lo73/d;->o()V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Ln73/b;->a:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo73/d;

    .line 8
    invoke-interface {v1, p1}, Lo73/b;->a(I)V

    goto :goto_1

    :cond_3
    const/16 v0, 0xc

    if-ne p1, v0, :cond_4

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Ln73/b;->b:Z

    :cond_4
    return-void
.end method

.method public final p(IJ)V
    .locals 1

    .line 1
    new-instance v0, Ln73/b$c;

    invoke-direct {v0, p0, p1}, Ln73/b$c;-><init>(Ln73/b;I)V

    invoke-static {v0, p2, p3}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    new-instance v0, Ln73/b$d;

    invoke-direct {v0, p0, p1}, Ln73/b$d;-><init>(Ln73/b;I)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ln73/b;->q(I)V

    const/4 v0, 0x4

    const-wide/16 v1, 0x3e8

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Ln73/b;->p(IJ)V

    const/4 v0, 0x5

    const-wide/16 v1, 0x4b0

    .line 3
    invoke-virtual {p0, v0, v1, v2}, Ln73/b;->p(IJ)V

    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ln73/b;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo73/d;

    .line 3
    invoke-virtual {v1, p1, p2}, Lo73/d;->q(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
