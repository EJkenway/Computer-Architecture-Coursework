.class public final Lfo2/a$d;
.super Lij3/p;
.source "MeditationViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo2/a;->x1(Z)V
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

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lfo2/a;Z)V
    .locals 0

    iput-object p1, p0, Lfo2/a$d;->g:Lfo2/a;

    iput-boolean p2, p0, Lfo2/a$d;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/meditation/MeditationHomeDataEntity;Ljava/util/List;)V
    .locals 3
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

    const-string v0, "modelList"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lfo2/a$d;->g:Lfo2/a;

    invoke-static {v0}, Lfo2/a;->k1(Lfo2/a;)Lao2/r;

    move-result-object v0

    invoke-virtual {v0}, Lao2/r;->i()V

    .line 2
    iget-object v0, p0, Lfo2/a$d;->g:Lfo2/a;

    invoke-static {v0, p2}, Lfo2/a;->l1(Lfo2/a;Ljava/util/List;)Lwi3/f;

    move-result-object p2

    invoke-virtual {p2}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lao2/c;

    invoke-virtual {p2}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lfo2/a$d;->g:Lfo2/a;

    invoke-virtual {p1}, Lfo2/a;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lao2/n$b;

    iget-boolean v0, p0, Lfo2/a$d;->h:Z

    invoke-direct {p2, v0}, Lao2/n$b;-><init>(Z)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 5
    instance-of v2, v1, Lym/s;

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {p2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    iget-object v1, p0, Lfo2/a$d;->g:Lfo2/a;

    invoke-virtual {v1}, Lfo2/a;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lao2/n$a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/meditation/MeditationHomeDataEntity;->a()Z

    move-result p1

    invoke-direct {v2, p2, v0, p1}, Lao2/n$a;-><init>(Ljava/util/List;Lao2/c;Z)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/meditation/MeditationHomeDataEntity;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lfo2/a$d;->a(Lcom/gotokeep/keep/data/model/meditation/MeditationHomeDataEntity;Ljava/util/List;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
