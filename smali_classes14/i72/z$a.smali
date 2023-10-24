.class public final Li72/z$a;
.super Ljava/lang/Object;
.source "ShareTrackCardModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li72/z;
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
    invoke-direct {p0}, Li72/z$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/share/ShowTemplate;Lcom/gotokeep/keep/data/model/share/ShowTemplateData;)Li72/z;
    .locals 6

    const-string v0, "showTemplate"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showTemplateData"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li72/z;

    invoke-direct {v0}, Li72/z;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/share/ShowTemplate;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Li72/z;->L1(I)V

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/share/ShowTemplateData;->c()Lcom/gotokeep/keep/data/model/share/OutdoorData;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/share/OutdoorData;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/share/ShowTemplate;->e()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 6
    invoke-virtual {v0}, Li72/z;->H1()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v3, Li72/a0;

    invoke-direct {v3}, Li72/a0;-><init>()V

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v3, v4}, Li72/a0;->h(Z)V

    const-string v4, "distance_once"

    .line 8
    invoke-virtual {v3, v4}, Li72/a0;->g(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Li72/z;->I1()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_2

    .line 10
    sget p2, Lcom/gotokeep/keep/share/j;->H:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    const-string v4, "RR.getString(R.string.sh_distance_bike)"

    invoke-static {p2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Li72/a0;->f(Ljava/lang/String;)V

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {v0}, Li72/z;->I1()I

    move-result v4

    const/4 v5, 0x5

    if-ne v4, v5, :cond_3

    .line 12
    sget p2, Lcom/gotokeep/keep/share/j;->K:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    const-string v4, "RR.getString(R.string.sh_distance_walk)"

    invoke-static {p2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Li72/a0;->f(Ljava/lang/String;)V

    goto :goto_2

    .line 13
    :cond_3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/share/ShowTemplateData;->b()Lcom/gotokeep/keep/data/model/share/DisplayData;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/share/DisplayData;->d()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    const-string v4, "wheelchair"

    invoke-static {p2, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 14
    sget p2, Lcom/gotokeep/keep/share/j;->I:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    const-string v4, "RR.getString(R.string.sh_distance_count)"

    invoke-static {p2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Li72/a0;->f(Ljava/lang/String;)V

    goto :goto_2

    .line 15
    :cond_5
    sget p2, Lcom/gotokeep/keep/share/j;->J:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    const-string v4, "RR.getString(R.string.sh_distance_run)"

    invoke-static {p2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Li72/a0;->f(Ljava/lang/String;)V

    .line 16
    :goto_2
    invoke-virtual {v3, v2}, Li72/a0;->e(Ljava/lang/String;)V

    .line 17
    sget-object p2, Lwi3/s;->a:Lwi3/s;

    .line 18
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/share/Position;

    .line 20
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/share/Position;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "titleMaterial"

    invoke-static {v2, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 21
    sget-object v1, Li72/a;->u:Li72/a$a;

    invoke-virtual {v1, p2}, Li72/a$a;->d(Lcom/gotokeep/keep/data/model/share/Position;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Li72/z;->J1(Ljava/lang/String;)V

    goto :goto_3

    .line 22
    :cond_7
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/share/Position;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "background"

    invoke-static {v2, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 23
    sget-object v1, Li72/a;->u:Li72/a$a;

    invoke-virtual {v1, p2}, Li72/a$a;->b(Lcom/gotokeep/keep/data/model/share/Position;)Lwi3/f;

    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li72/e;

    invoke-virtual {v0, v1}, Li72/a;->t1(Li72/e;)V

    .line 25
    invoke-virtual {p2}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Li72/a;->u1(I)V

    goto :goto_3

    .line 26
    :cond_8
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/share/Position;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "trainingData"

    invoke-static {v2, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 27
    sget-object v1, Li72/a;->u:Li72/a$a;

    invoke-virtual {v1, p2}, Li72/a$a;->e(Lcom/gotokeep/keep/data/model/share/Position;)Lwi3/f;

    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Li72/a;->C1(Z)V

    .line 29
    invoke-virtual {v0}, Li72/z;->H1()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p2}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_9
    return-object v0
.end method
