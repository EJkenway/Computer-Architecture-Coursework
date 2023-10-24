.class public Lms0/d$e;
.super Ljava/lang/Object;
.source "SportCalendarSummaryHeaderPresenter.kt"

# interfaces
.implements Lms0/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lms0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lms0/d;


# direct methods
.method public constructor <init>(Lms0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lms0/d$e;->a:Lms0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;)I
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->j()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/km/suit/contants/SuitDayType;->h:Lcom/gotokeep/keep/km/suit/contants/SuitDayType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/km/suit/contants/SuitDayType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {p1}, Ltr0/b;->e(Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget p1, Lgn0/e;->E1:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    sget p1, Lgn0/e;->G1:I

    goto :goto_0

    .line 6
    :cond_1
    sget p1, Lgn0/e;->H1:I

    goto :goto_0

    .line 7
    :cond_2
    sget p1, Lgn0/e;->F1:I

    :goto_0
    return p1
.end method

.method public b(Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;Lds0/m;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lms0/d$e;->a:Lms0/d;

    invoke-static {v0}, Lms0/d;->u1(Lms0/d;)Lcom/gotokeep/keep/km/suit/mvp/view/SportCalendarSummaryHeaderView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lgn0/f;->h5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/suit/mvp/view/SportCalendarSummaryHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2
    sget v1, Lgn0/e;->j1:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->e()Z

    move-result v1

    invoke-static {v0, v1}, Lok/t;->N(Landroid/view/View;Z)V

    .line 4
    new-instance v1, Lms0/d$e$a;

    invoke-direct {v1, p0, p1, p2}, Lms0/d$e$a;-><init>(Lms0/d$e;Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;Lds0/m;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final c(Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->j()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/km/suit/contants/SuitDayType;->h:Lcom/gotokeep/keep/km/suit/contants/SuitDayType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/km/suit/contants/SuitDayType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Ltr0/b;->e(Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "lock"

    goto :goto_0

    :cond_0
    const-string p1, "workout"

    :goto_0
    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->j()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/gotokeep/keep/km/suit/contants/SuitDayType;->i:Lcom/gotokeep/keep/km/suit/contants/SuitDayType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/km/suit/contants/SuitDayType;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "break"

    goto :goto_1

    :cond_2
    const-string p1, "leaving"

    :goto_1
    return-object p1
.end method

.method public d(Lds0/m;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lds0/m;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lds0/m;->n1()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/q0;->z(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lds0/m;->k1()Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lds0/m;->k1()Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    move-result-object v2

    invoke-virtual {p0, v2}, Lms0/d$e;->c(Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "todo_type"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->T()Ljava/lang/String;

    move-result-object v2

    const-string v3, "specialTemplate"

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "template_suit"

    goto :goto_0

    :cond_1
    const-string v2, "customize_suit"

    :goto_0
    const-string v3, "suit_generate_type"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->V()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "is_free"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lds0/m;->o1()Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;->h()Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lcom/gotokeep/keep/km/suit/utils/i0;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v3, "membership_status"

    .line 7
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->F()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v3, "module_type"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->Y()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v3, "template_id"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->b0()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v3, "template_name"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_6
    invoke-virtual {p1}, Lds0/m;->m1()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "selected"

    goto :goto_2

    :cond_7
    const-string p1, "normal"

    :goto_2
    const-string v2, "card_type"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->s()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_8

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object p1

    :cond_8
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method
