.class public final Lfo2/a$f;
.super Lij3/p;
.source "MeditationViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo2/a;->y1()V
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


# direct methods
.method public constructor <init>(Lfo2/a;)V
    .locals 0

    iput-object p1, p0, Lfo2/a$f;->g:Lfo2/a;

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

    const-string v0, "list"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lfo2/a$f;->g:Lfo2/a;

    invoke-static {v0}, Lfo2/a;->k1(Lfo2/a;)Lao2/r;

    move-result-object v0

    invoke-virtual {v0}, Lao2/r;->f()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lao2/r;->m(I)V

    .line 2
    iget-object v0, p0, Lfo2/a$f;->g:Lfo2/a;

    invoke-virtual {v0}, Lfo2/a;->r1()Lek/i;

    move-result-object v0

    new-instance v1, Lao2/n$f;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/meditation/MeditationHomeDataEntity;->a()Z

    move-result p1

    invoke-direct {v1, v2, p2, p1}, Lao2/n$f;-><init>(ZLjava/util/List;Z)V

    invoke-virtual {v0, v1}, Lek/i;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/meditation/MeditationHomeDataEntity;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lfo2/a$f;->a(Lcom/gotokeep/keep/data/model/meditation/MeditationHomeDataEntity;Ljava/util/List;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
