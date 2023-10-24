.class public final Li72/u$a;
.super Ljava/lang/Object;
.source "SharePhotoCardModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li72/u;
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
    invoke-direct {p0}, Li72/u$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/share/ShowTemplate;Lcom/gotokeep/keep/data/model/share/ShowTemplateData;)Li72/u;
    .locals 3

    const-string v0, "showTemplate"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li72/u;

    invoke-direct {v0}, Li72/u;-><init>()V

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/share/ShowTemplateData;->b()Lcom/gotokeep/keep/data/model/share/DisplayData;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/share/DisplayData;->b()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {v0, p2}, Li72/u;->G1(Ljava/lang/String;)V

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/share/ShowTemplate;->e()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/share/Position;

    .line 6
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/share/Position;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "background"

    invoke-static {v2, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    sget-object v1, Li72/a;->u:Li72/a$a;

    invoke-virtual {v1, p2}, Li72/a$a;->b(Lcom/gotokeep/keep/data/model/share/Position;)Lwi3/f;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li72/e;

    invoke-virtual {v0, v1}, Li72/a;->t1(Li72/e;)V

    .line 9
    invoke-virtual {p2}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Li72/a;->u1(I)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/share/Position;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "trainingData"

    invoke-static {v2, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    sget-object v1, Li72/a;->u:Li72/a$a;

    invoke-virtual {v1, p2}, Li72/a$a;->e(Lcom/gotokeep/keep/data/model/share/Position;)Lwi3/f;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Li72/a;->C1(Z)V

    .line 13
    invoke-virtual {v0}, Li72/u;->F1()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p2}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method
