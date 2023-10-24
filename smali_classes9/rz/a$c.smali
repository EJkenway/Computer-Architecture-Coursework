.class public final Lrz/a$c;
.super Lcj3/l;
.source "RecordDataViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.dc.business.record.viewmodel.RecordDataViewModel$saveRecord$1"
    f = "RecordDataViewModel.kt"
    l = {
        0x30
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrz/a;->q1(Lcom/gotokeep/keep/data/model/datacenter/BodyDataSaveParams;)V
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
        "Lwi3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Lrz/a;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/datacenter/BodyDataSaveParams;


# direct methods
.method public constructor <init>(Lrz/a;Lcom/gotokeep/keep/data/model/datacenter/BodyDataSaveParams;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lrz/a$c;->h:Lrz/a;

    iput-object p2, p0, Lrz/a$c;->i:Lcom/gotokeep/keep/data/model/datacenter/BodyDataSaveParams;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcj3/l;-><init>(ILaj3/d;)V

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

    new-instance p1, Lrz/a$c;

    iget-object v0, p0, Lrz/a$c;->h:Lrz/a;

    iget-object v1, p0, Lrz/a$c;->i:Lcom/gotokeep/keep/data/model/datacenter/BodyDataSaveParams;

    invoke-direct {p1, v0, v1, p2}, Lrz/a$c;-><init>(Lrz/a;Lcom/gotokeep/keep/data/model/datacenter/BodyDataSaveParams;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lrz/a$c;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lrz/a$c;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lrz/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lrz/a$c;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    .line 4
    new-instance v7, Lrz/a$c$a;

    invoke-direct {v7, p0, v3}, Lrz/a$c$a;-><init>(Lrz/a$c;Laj3/d;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    iput v2, p0, Lrz/a$c;->g:I

    move-object v8, p0

    invoke-static/range {v4 .. v10}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lks/d;

    .line 6
    instance-of v0, p1, Lks/d$b;

    if-eqz v0, :cond_4

    .line 7
    move-object v0, p1

    check-cast v0, Lks/d$b;

    invoke-virtual {v0}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BodyItemEntity;

    .line 8
    iget-object v1, p0, Lrz/a$c;->h:Lrz/a;

    invoke-virtual {v1}, Lrz/a;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BodyItemEntity;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v3

    :goto_1
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 9
    :cond_4
    instance-of v0, p1, Lks/d$a;

    if-eqz v0, :cond_5

    .line 10
    check-cast p1, Lks/d$a;

    .line 11
    iget-object p1, p0, Lrz/a$c;->h:Lrz/a;

    invoke-virtual {p1}, Lrz/a;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 12
    :cond_5
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
