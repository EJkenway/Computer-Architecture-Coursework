.class public final Lhv2/f0$d$a$b;
.super Las/e;
.source "NewStepUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhv2/f0$d$a;->a(Lcom/gotokeep/keep/data/model/person/StepsRecordParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/person/TodayStepResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhv2/f0$d$a;

.field public final synthetic b:Lcom/gotokeep/keep/data/model/person/StepsRecordParams;


# direct methods
.method public constructor <init>(Lhv2/f0$d$a;Lcom/gotokeep/keep/data/model/person/StepsRecordParams;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/person/StepsRecordParams;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhv2/f0$d$a$b;->a:Lhv2/f0$d$a;

    iput-object p2, p0, Lhv2/f0$d$a$b;->b:Lcom/gotokeep/keep/data/model/person/StepsRecordParams;

    invoke-direct {p0, p3}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/person/TodayStepResponse;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/TodayStepResponse;->s1()Lcom/gotokeep/keep/data/model/person/TodayStepResponse$TodayStepEntity;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 2
    iget-object p1, p0, Lhv2/f0$d$a$b;->a:Lhv2/f0$d$a;

    iget-object p1, p1, Lhv2/f0$d$a;->g:Lhv2/f0$d;

    iget-object p1, p1, Lhv2/f0$d;->h:Lhj3/p;

    if-eqz p1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    .line 3
    :cond_1
    sget-object p1, Lo82/c;->h:Lo82/c;

    sget-object v0, Lhv2/f0$d$a$b$a;->g:Lhv2/f0$d$a$b$a;

    invoke-virtual {p1, v0}, Lo82/c;->o(Lhj3/l;)V

    goto :goto_1

    .line 4
    :cond_2
    iget-object v0, p0, Lhv2/f0$d$a$b;->a:Lhv2/f0$d$a;

    iget-object v0, v0, Lhv2/f0$d$a;->g:Lhv2/f0$d;

    iget-object v0, v0, Lhv2/f0$d;->i:Lit/j;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/TodayStepResponse$TodayStepEntity;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lit/j;->k(I)V

    .line 5
    iget-object v0, p0, Lhv2/f0$d$a$b;->a:Lhv2/f0$d$a;

    iget-object v0, v0, Lhv2/f0$d$a;->g:Lhv2/f0$d;

    iget-object v0, v0, Lhv2/f0$d;->i:Lit/j;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lit/j;->l(J)V

    .line 6
    iget-object v0, p0, Lhv2/f0$d$a$b;->a:Lhv2/f0$d$a;

    iget-object v0, v0, Lhv2/f0$d$a;->g:Lhv2/f0$d;

    iget-object v0, v0, Lhv2/f0$d;->i:Lit/j;

    invoke-virtual {v0}, Lit/j;->i()V

    .line 7
    sget-object v0, Lo82/c;->h:Lo82/c;

    iget-object v1, p0, Lhv2/f0$d$a$b;->b:Lcom/gotokeep/keep/data/model/person/StepsRecordParams;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/person/StepsRecordParams;->c()J

    move-result-wide v1

    iget-object v3, p0, Lhv2/f0$d$a$b;->b:Lcom/gotokeep/keep/data/model/person/StepsRecordParams;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/person/StepsRecordParams;->a()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lo82/c;->r(JJ)V

    .line 8
    iget-object v1, p0, Lhv2/f0$d$a$b;->a:Lhv2/f0$d$a;

    iget-object v1, v1, Lhv2/f0$d$a;->g:Lhv2/f0$d;

    iget-object v1, v1, Lhv2/f0$d;->h:Lhj3/p;

    if-eqz v1, :cond_3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/TodayStepResponse$TodayStepEntity;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwi3/s;

    .line 9
    :cond_3
    new-instance v1, Lhv2/f0$d$a$b$b;

    invoke-direct {v1, p1}, Lhv2/f0$d$a$b$b;-><init>(Lcom/gotokeep/keep/data/model/person/TodayStepResponse$TodayStepEntity;)V

    invoke-virtual {v0, v1}, Lo82/c;->o(Lhj3/l;)V

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uploadSteps success: step = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/TodayStepResponse$TodayStepEntity;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->g(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public failure(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Las/e;->failure(I)V

    .line 2
    iget-object p1, p0, Lhv2/f0$d$a$b;->a:Lhv2/f0$d$a;

    iget-object p1, p1, Lhv2/f0$d$a;->g:Lhv2/f0$d;

    iget-object p1, p1, Lhv2/f0$d;->h:Lhj3/p;

    if-eqz p1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_0
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/person/TodayStepResponse;

    invoke-virtual {p0, p1}, Lhv2/f0$d$a$b;->a(Lcom/gotokeep/keep/data/model/person/TodayStepResponse;)V

    return-void
.end method
