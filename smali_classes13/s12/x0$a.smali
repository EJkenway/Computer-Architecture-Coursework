.class public final Ls12/x0$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "RouteRecommendListPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls12/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClick"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ls12/x0$a;->a:Landroid/view/View;

    iput-object p2, p0, Ls12/x0$a;->b:Lhj3/l;

    .line 2
    new-instance p2, Ls12/x0$a$a;

    invoke-direct {p2, p0}, Ls12/x0$a$a;-><init>(Ls12/x0$a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final e(Lq12/n0;Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;)V
    .locals 13

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ls12/x0$a;->a:Landroid/view/View;

    sget v1, Ln02/f;->kl:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textRouteName"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lq12/n0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p1}, Lq12/n0;->e()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x3e8

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/4 v2, 0x1

    .line 3
    invoke-static {v2, v0}, Lcom/gotokeep/keep/common/utils/t;->i0(IF)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v3, p0, Ls12/x0$a;->a:Landroid/view/View;

    sget v4, Ln02/f;->sm:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "view.textTotalDistance"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Ln02/i;->ra:I

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_4

    .line 5
    invoke-virtual {p1}, Lq12/n0;->d()Lcom/gotokeep/keep/data/model/outdoor/heatmap/HeatAreaEntity$Point;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_3

    .line 6
    :cond_1
    invoke-virtual {p1}, Lq12/n0;->d()Lcom/gotokeep/keep/data/model/outdoor/heatmap/HeatAreaEntity$Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/heatmap/HeatAreaEntity$Point;->a()[D

    move-result-object v0

    aget-wide v9, v0, v2

    invoke-virtual {p1}, Lq12/n0;->d()Lcom/gotokeep/keep/data/model/outdoor/heatmap/HeatAreaEntity$Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/heatmap/HeatAreaEntity$Point;->a()[D

    move-result-object v0

    aget-wide v11, v0, v6

    move-object v7, p0

    move-object v8, p2

    invoke-virtual/range {v7 .. v12}, Ls12/x0$a;->f(Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;DD)F

    move-result p2

    cmpg-float v0, p2, v1

    if-gez v0, :cond_2

    .line 7
    invoke-static {v6, p2}, Lcom/gotokeep/keep/common/utils/t;->i0(IF)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    div-float/2addr p2, v1

    .line 8
    invoke-static {v2, p2}, Lcom/gotokeep/keep/common/utils/t;->i0(IF)Ljava/lang/String;

    move-result-object p2

    :goto_1
    if-gez v0, :cond_3

    .line 9
    sget v0, Ln02/i;->I1:I

    goto :goto_2

    :cond_3
    sget v0, Ln02/i;->h1:I

    :goto_2
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RR.getString(if (distanc\u2026 else R.string.kilometre)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget v1, Ln02/i;->sa:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v6

    aput-object v0, v3, v2

    invoke-static {v1, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 11
    iget-object v0, p0, Ls12/x0$a;->a:Landroid/view/View;

    sget v1, Ln02/f;->ui:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textDistanceToStartPoint"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 12
    :cond_4
    invoke-virtual {p0}, Ls12/x0$a;->h()V

    .line 13
    :goto_3
    iget-object p2, p0, Ls12/x0$a;->a:Landroid/view/View;

    sget v0, Ln02/f;->b3:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Lq12/n0;->c()Ljava/lang/String;

    move-result-object p1

    new-array v0, v6, [Ljm/a;

    invoke-virtual {p2, p1, v0}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    return-void
.end method

.method public final f(Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;DD)F
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;->a()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;->b()D

    move-result-wide v2

    move-wide v4, p2

    move-wide v6, p4

    invoke-static/range {v0 .. v7}, Lo30/b;->d(DDDD)F

    move-result p1

    return p1
.end method

.method public final g()Lhj3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/l<",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls12/x0$a;->b:Lhj3/l;

    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls12/x0$a;->a:Landroid/view/View;

    sget v1, Ln02/f;->ui:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textDistanceToStartPoint"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
