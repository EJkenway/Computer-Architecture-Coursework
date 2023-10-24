.class public final Lfo2/a$b;
.super Lij3/p;
.source "MeditationViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo2/a;->p1(Lao2/n$g;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Lcom/gotokeep/keep/data/model/meditation/MeditationHomeDataEntity;",
        "Ljava/util/List<",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lfo2/a;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lfo2/a;Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, Lfo2/a$b;->g:Lfo2/a;

    iput-object p2, p0, Lfo2/a$b;->h:Ljava/util/List;

    iput p3, p0, Lfo2/a$b;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/meditation/MeditationHomeDataEntity;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/meditation/MeditationHomeDataEntity;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "entity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataList"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 3
    instance-of v3, v2, Lym/s;

    if-nez v3, :cond_2

    instance-of v3, v2, Lao2/l;

    if-nez v3, :cond_2

    instance-of v2, v2, Lym/w;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lao2/l;

    if-eqz v3, :cond_4

    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 6
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 7
    iget-object p1, p0, Lfo2/a$b;->g:Lfo2/a;

    iget-object p2, p0, Lfo2/a$b;->h:Ljava/util/List;

    const/4 v0, 0x2

    invoke-static {p1, p2, v0}, Lfo2/a;->m1(Lfo2/a;Ljava/util/List;I)Z

    goto :goto_4

    .line 8
    :cond_6
    iget-object p2, p0, Lfo2/a$b;->g:Lfo2/a;

    invoke-virtual {p2}, Lfo2/a;->v1()Lek/i;

    move-result-object p2

    new-instance v1, Lao2/n$i;

    iget v2, p0, Lfo2/a$b;->i:I

    invoke-direct {v1, v2}, Lao2/n$i;-><init>(I)V

    invoke-virtual {p2, v1}, Lek/i;->setValue(Ljava/lang/Object;)V

    .line 9
    iget-object p2, p0, Lfo2/a$b;->g:Lfo2/a;

    invoke-virtual {p2}, Lfo2/a;->q1()Lek/i;

    move-result-object p2

    new-instance v1, Lao2/n$e;

    iget v2, p0, Lfo2/a$b;->i:I

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/meditation/MeditationHomeDataEntity;->a()Z

    move-result p1

    invoke-direct {v1, v2, v0, p1}, Lao2/n$e;-><init>(ILjava/util/List;Z)V

    invoke-virtual {p2, v1}, Lek/i;->setValue(Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/meditation/MeditationHomeDataEntity;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lfo2/a$b;->a(Lcom/gotokeep/keep/data/model/meditation/MeditationHomeDataEntity;Ljava/util/List;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
