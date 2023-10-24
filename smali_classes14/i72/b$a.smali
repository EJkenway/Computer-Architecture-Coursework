.class public final Li72/b$a;
.super Ljava/lang/Object;
.source "ShareCourseCardModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li72/b;
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
    invoke-direct {p0}, Li72/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/share/ShowTemplate;Lcom/gotokeep/keep/data/model/share/ShowTemplateData;)Li72/b;
    .locals 7

    const-string v0, "showTemplate"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showTemplateData"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li72/b;

    invoke-direct {v0}, Li72/b;-><init>()V

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/share/ShowTemplateData;->d()Lcom/gotokeep/keep/data/model/share/SingleCalorieData;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/share/SingleCalorieData;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    invoke-virtual {v0, v3}, Li72/b;->Q1(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/share/SingleCalorieData;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    invoke-virtual {v0, v3}, Li72/b;->R1(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/share/SingleCalorieData;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    invoke-virtual {v0, v1}, Li72/b;->S1(Ljava/lang/String;)V

    .line 6
    :cond_3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/share/ShowTemplateData;->a()Lcom/gotokeep/keep/data/model/share/CourseData;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 7
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/share/CourseData;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v3, v2

    :cond_4
    invoke-virtual {v0, v3}, Li72/b;->T1(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/share/CourseData;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Lok/p;->l(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v3

    invoke-virtual {v0, v3}, Li72/b;->U1(I)V

    .line 9
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/share/CourseData;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v5, v6}, Lok/p;->l(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v3

    invoke-virtual {v0, v3}, Li72/b;->X1(I)V

    .line 10
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/share/CourseData;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v5, v6}, Lok/p;->l(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v3

    invoke-virtual {v0, v3}, Li72/b;->Y1(I)V

    .line 11
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/share/CourseData;->f()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-virtual {v0, v1}, Li72/b;->Z1(Z)V

    .line 12
    :cond_5
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/share/ShowTemplateData;->b()Lcom/gotokeep/keep/data/model/share/DisplayData;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 13
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/share/DisplayData;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    move-object v1, v2

    :cond_6
    invoke-virtual {v0, v1}, Li72/b;->V1(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/share/DisplayData;->b()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    move-object v2, p2

    :goto_0
    invoke-virtual {v0, v2}, Li72/b;->W1(Ljava/lang/String;)V

    .line 15
    :cond_8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/share/ShowTemplate;->e()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/share/Position;

    .line 17
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/share/Position;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "trainingData"

    invoke-static {v2, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 18
    sget-object v1, Li72/a;->u:Li72/a$a;

    invoke-virtual {v1, p2}, Li72/a$a;->e(Lcom/gotokeep/keep/data/model/share/Position;)Lwi3/f;

    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Li72/a;->C1(Z)V

    .line 20
    invoke-virtual {v0}, Li72/b;->P1()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p2}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_a
    return-object v0
.end method
