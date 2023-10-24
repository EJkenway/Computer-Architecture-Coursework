.class public final Lhv2/f0$d$a;
.super Lij3/p;
.source "NewStepUtils.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhv2/f0$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/model/person/StepsRecordParams;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lhv2/f0$d;


# direct methods
.method public constructor <init>(Lhv2/f0$d;)V
    .locals 0

    iput-object p1, p0, Lhv2/f0$d$a;->g:Lhv2/f0$d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/person/StepsRecordParams;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/StepsRecordParams;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 2
    iget-object p1, p0, Lhv2/f0$d$a;->g:Lhv2/f0$d;

    iget-object p1, p1, Lhv2/f0$d;->h:Lhj3/p;

    if-eqz p1, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_2
    return-void

    .line 3
    :cond_3
    sget-object v0, Lo82/c;->h:Lo82/c;

    sget-object v2, Lhv2/f0$d$a$a;->g:Lhv2/f0$d$a$a;

    invoke-virtual {v0, v2}, Lo82/c;->o(Lhj3/l;)V

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->I()Los/a0;

    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Los/a0;->n(Lcom/gotokeep/keep/data/model/person/StepsRecordParams;)Lretrofit2/b;

    move-result-object v0

    .line 6
    new-instance v2, Lhv2/f0$d$a$b;

    invoke-direct {v2, p0, p1, v1}, Lhv2/f0$d$a$b;-><init>(Lhv2/f0$d$a;Lcom/gotokeep/keep/data/model/person/StepsRecordParams;Z)V

    invoke-interface {v0, v2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/gotokeep/keep/data/model/person/StepsRecordParams;

    invoke-virtual {p0, p1}, Lhv2/f0$d$a;->a(Lcom/gotokeep/keep/data/model/person/StepsRecordParams;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
