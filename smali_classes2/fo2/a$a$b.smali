.class public final Lfo2/a$a$b;
.super Lcj3/l;
.source "MeditationViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.tc.business.meditation.viewmodel.MeditationViewModel$doPageDataRequest$1$2$2"
    f = "MeditationViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo2/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/l;",
        "Lhj3/p<",
        "Ltj3/p0;",
        "Laj3/d<",
        "-",
        "Ljava/util/List<",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Lcom/gotokeep/keep/data/model/meditation/MeditationHomeDataEntity;

.field public final synthetic i:Lfo2/a$a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/meditation/MeditationHomeDataEntity;Laj3/d;Lfo2/a$a;)V
    .locals 0

    iput-object p1, p0, Lfo2/a$a$b;->h:Lcom/gotokeep/keep/data/model/meditation/MeditationHomeDataEntity;

    iput-object p3, p0, Lfo2/a$a$b;->i:Lfo2/a$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Laj3/d<",
            "*>;)",
            "Laj3/d<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lfo2/a$a$b;

    iget-object v0, p0, Lfo2/a$a$b;->h:Lcom/gotokeep/keep/data/model/meditation/MeditationHomeDataEntity;

    iget-object v1, p0, Lfo2/a$a$b;->i:Lfo2/a$a;

    invoke-direct {p1, v0, p2, v1}, Lfo2/a$a$b;-><init>(Lcom/gotokeep/keep/data/model/meditation/MeditationHomeDataEntity;Laj3/d;Lfo2/a$a;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lfo2/a$a$b;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lfo2/a$a$b;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lfo2/a$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lfo2/a$a$b;->g:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lfo2/a$a$b;->i:Lfo2/a$a;

    iget-object p1, p1, Lfo2/a$a;->n:Lfo2/a;

    invoke-static {p1}, Lfo2/a;->j1(Lfo2/a;)Lyn2/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lfo2/a$a$b;->h:Lcom/gotokeep/keep/data/model/meditation/MeditationHomeDataEntity;

    .line 4
    iget-object p1, p0, Lfo2/a$a$b;->i:Lfo2/a$a;

    iget v2, p1, Lfo2/a$a;->o:I

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v3, p1, Lfo2/a$a;->q:Ljava/lang/String;

    .line 6
    iget-object p1, p1, Lfo2/a$a;->n:Lfo2/a;

    invoke-static {p1}, Lfo2/a;->k1(Lfo2/a;)Lao2/r;

    move-result-object p1

    invoke-virtual {p1}, Lao2/r;->b()Ljava/lang/String;

    move-result-object v4

    .line 7
    iget-object p1, p0, Lfo2/a$a$b;->i:Lfo2/a$a;

    iget-object p1, p1, Lfo2/a$a;->n:Lfo2/a;

    invoke-static {p1}, Lfo2/a;->k1(Lfo2/a;)Lao2/r;

    move-result-object p1

    invoke-virtual {p1}, Lao2/r;->g()I

    move-result v5

    .line 8
    iget-object p1, p0, Lfo2/a$a$b;->i:Lfo2/a$a;

    iget-object p1, p1, Lfo2/a$a;->n:Lfo2/a;

    invoke-static {p1}, Lfo2/a;->k1(Lfo2/a;)Lao2/r;

    move-result-object p1

    invoke-virtual {p1}, Lao2/r;->c()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual/range {v0 .. v6}, Lyn2/a;->b(Lcom/gotokeep/keep/data/model/meditation/MeditationHomeDataEntity;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
