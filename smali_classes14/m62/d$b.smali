.class public final Lm62/d$b;
.super Lij3/p;
.source "RouteInsertIssueFixer.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm62/d;->e0(Lcom/gotokeep/keep/rt/business/xtool/editor/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Landroid/view/MotionEvent;",
        "Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lm62/d;

.field public final synthetic h:Lcom/gotokeep/keep/rt/business/xtool/editor/a;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lm62/d;Lcom/gotokeep/keep/rt/business/xtool/editor/a;I)V
    .locals 0

    iput-object p1, p0, Lm62/d$b;->g:Lm62/d;

    iput-object p2, p0, Lm62/d$b;->h:Lcom/gotokeep/keep/rt/business/xtool/editor/a;

    iput p3, p0, Lm62/d$b;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V
    .locals 12

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loc"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    const/4 v3, 0x2

    if-eq v0, v2, :cond_3

    if-eq v0, v3, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lm62/d$b;->g:Lm62/d;

    invoke-static {p1}, Lm62/d;->R(Lm62/d;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    if-eqz p1, :cond_2

    .line 3
    invoke-static {p1, p2}, Lo30/b;->e(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)F

    move-result v0

    iget v4, p0, Lm62/d$b;->i:I

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_8

    .line 4
    iget-object v0, p0, Lm62/d$b;->g:Lm62/d;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->t()Lcom/gotokeep/keep/rt/business/xtool/editor/d;

    move-result-object v4

    if-eqz v4, :cond_1

    new-array v0, v3, [Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    aput-object p1, v0, v1

    aput-object p2, v0, v2

    .line 5
    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 6
    invoke-static {}, Lm62/d;->T()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    .line 7
    invoke-static/range {v4 .. v10}, Lcom/gotokeep/keep/rt/business/xtool/editor/d;->e(Lcom/gotokeep/keep/rt/business/xtool/editor/d;Ljava/util/List;Ljava/lang/Integer;ZIILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    iget-object v0, p0, Lm62/d$b;->g:Lm62/d;

    invoke-static {v0}, Lm62/d;->Q(Lm62/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_1
    iget-object p1, p0, Lm62/d$b;->g:Lm62/d;

    invoke-static {p1}, Lm62/d;->R(Lm62/d;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    return-void

    .line 10
    :cond_3
    iget-object v0, p0, Lm62/d$b;->g:Lm62/d;

    invoke-static {v0}, Lm62/d;->R(Lm62/d;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    if-eqz v0, :cond_4

    .line 11
    iget-object v4, p0, Lm62/d$b;->g:Lm62/d;

    invoke-virtual {v4}, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->t()Lcom/gotokeep/keep/rt/business/xtool/editor/d;

    move-result-object v5

    if-eqz v5, :cond_4

    new-array v3, v3, [Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    aput-object v0, v3, v1

    aput-object p2, v3, v2

    invoke-static {v3}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {}, Lm62/d;->T()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/gotokeep/keep/rt/business/xtool/editor/d;->e(Lcom/gotokeep/keep/rt/business/xtool/editor/d;Ljava/util/List;Ljava/lang/Integer;ZIILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 12
    iget-object v1, p0, Lm62/d$b;->g:Lm62/d;

    invoke-static {v1}, Lm62/d;->Q(Lm62/d;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_4
    iget-object v0, p0, Lm62/d$b;->g:Lm62/d;

    iget-object v1, p0, Lm62/d$b;->h:Lcom/gotokeep/keep/rt/business/xtool/editor/a;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    invoke-static {v0, v1, p1, p2}, Lm62/d;->O(Lm62/d;Lcom/gotokeep/keep/rt/business/xtool/editor/a;ILcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V

    .line 14
    iget-object p1, p0, Lm62/d$b;->g:Lm62/d;

    invoke-static {p1}, Lm62/d;->U(Lm62/d;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 15
    iget-object p1, p0, Lm62/d$b;->g:Lm62/d;

    invoke-static {p1}, Lm62/d;->R(Lm62/d;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/c0;->W(Ljava/util/List;)V

    .line 16
    :cond_5
    iget-object p1, p0, Lm62/d$b;->g:Lm62/d;

    invoke-static {p1}, Lm62/d;->R(Lm62/d;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lm62/d;->P(Lm62/d;Ljava/util/List;)V

    .line 17
    iget-object p1, p0, Lm62/d$b;->g:Lm62/d;

    invoke-static {p1}, Lm62/d;->S(Lm62/d;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 18
    iget-object p1, p0, Lm62/d$b;->g:Lm62/d;

    invoke-static {p1}, Lm62/d;->S(Lm62/d;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lm62/d$b;->g:Lm62/d;

    invoke-static {p2}, Lm62/d;->R(Lm62/d;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    iget-object p1, p0, Lm62/d$b;->g:Lm62/d;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->v()Lcom/gotokeep/keep/rt/business/xtool/editor/f;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p2, p0, Lm62/d$b;->g:Lm62/d;

    invoke-interface {p1, p2}, Lcom/gotokeep/keep/rt/business/xtool/editor/f;->a(Lcom/gotokeep/keep/rt/business/xtool/editor/b;)V

    goto :goto_0

    .line 20
    :cond_6
    iget-object v0, p0, Lm62/d$b;->g:Lm62/d;

    invoke-static {v0, v2}, Lm62/d;->V(Lm62/d;Z)V

    .line 21
    iget-object v0, p0, Lm62/d$b;->h:Lcom/gotokeep/keep/rt/business/xtool/editor/a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/xtool/editor/a;->d()Ljava/util/List;

    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlin/collections/d0;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    .line 23
    invoke-static {v0}, Lkotlin/collections/d0;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    .line 24
    iget-object v4, p0, Lm62/d$b;->g:Lm62/d;

    .line 25
    invoke-static {p2, v3}, Lo30/b;->e(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)F

    move-result v3

    .line 26
    invoke-static {p2, v0}, Lo30/b;->e(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)F

    move-result v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_7

    const/4 v1, 0x1

    :cond_7
    invoke-static {v4, v1}, Lm62/d;->W(Lm62/d;Z)V

    .line 27
    iget-object v0, p0, Lm62/d$b;->g:Lm62/d;

    iget-object v1, p0, Lm62/d$b;->h:Lcom/gotokeep/keep/rt/business/xtool/editor/a;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    invoke-static {v0, v1, p1, p2}, Lm62/d;->O(Lm62/d;Lcom/gotokeep/keep/rt/business/xtool/editor/a;ILcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/MotionEvent;

    check-cast p2, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    invoke-virtual {p0, p1, p2}, Lm62/d$b;->a(Landroid/view/MotionEvent;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
