.class public final Li72/p$a;
.super Ljava/lang/Object;
.source "ShareDataCardModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li72/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Li72/p$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/share/ShowTemplate;Lcom/gotokeep/keep/data/model/share/ShowTemplateData;)Li72/p;
    .locals 8

    const-string v0, "showTemplate"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showTemplateData"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li72/p;

    invoke-direct {v0}, Li72/p;-><init>()V

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/share/ShowTemplateData;->d()Lcom/gotokeep/keep/data/model/share/SingleCalorieData;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/share/SingleCalorieData;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3, v4, v2}, Lok/p;->l(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Li72/p;->L1(I)V

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/share/ShowTemplateData;->a()Lcom/gotokeep/keep/data/model/share/CourseData;

    move-result-object v1

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Li72/p;->F1()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v5

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/share/CourseData;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lok/p;->j(Ljava/lang/String;)F

    move-result v7

    div-float/2addr v6, v7

    invoke-virtual {v0, v6}, Li72/p;->M1(F)V

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/share/CourseData;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3, v4, v2}, Lok/p;->l(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 7
    :goto_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/share/ShowTemplateData;->b()Lcom/gotokeep/keep/data/model/share/DisplayData;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 8
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/share/DisplayData;->b()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    const-string v6, ""

    :cond_2
    invoke-virtual {v0, v6}, Li72/p;->N1(Ljava/lang/String;)V

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/share/ShowTemplate;->g()I

    move-result v6

    invoke-virtual {v0, v6}, Li72/p;->Q1(I)V

    .line 10
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/share/ShowTemplateData;->e()Lcom/gotokeep/keep/data/model/share/TrainingData;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 11
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/share/TrainingData;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3, v4, v2}, Lok/p;->l(Ljava/lang/String;IILjava/lang/Object;)I

    move-result p2

    invoke-virtual {v0, p2}, Li72/p;->O1(I)V

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {v0}, Li72/p;->H1()I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, v5

    mul-int/lit8 v1, v1, 0x3c

    int-to-float v1, v1

    div-float/2addr p2, v1

    invoke-virtual {v0, p2}, Li72/p;->P1(F)V

    .line 13
    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/share/ShowTemplate;->e()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/share/Position;

    .line 15
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/share/Position;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "background"

    invoke-static {v2, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 16
    sget-object v1, Li72/a;->u:Li72/a$a;

    invoke-virtual {v1, p2}, Li72/a$a;->b(Lcom/gotokeep/keep/data/model/share/Position;)Lwi3/f;

    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li72/e;

    invoke-virtual {v0, v1}, Li72/a;->t1(Li72/e;)V

    .line 18
    invoke-virtual {p2}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Li72/a;->u1(I)V

    goto :goto_1

    .line 19
    :cond_6
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/share/Position;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "trainingData"

    invoke-static {v2, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 20
    sget-object v1, Li72/a;->u:Li72/a$a;

    invoke-virtual {v1, p2}, Li72/a$a;->e(Lcom/gotokeep/keep/data/model/share/Position;)Lwi3/f;

    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Li72/a;->C1(Z)V

    .line 22
    invoke-virtual {v0}, Li72/p;->J1()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p2}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_7
    return-object v0
.end method
