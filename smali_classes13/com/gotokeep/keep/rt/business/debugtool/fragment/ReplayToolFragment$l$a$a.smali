.class public final Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$l$a$a;
.super Lcj3/l;
.source "ReplayToolFragment.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.rt.business.debugtool.fragment.ReplayToolFragment$initPreset$2$1$1"
    f = "ReplayToolFragment.kt"
    l = {
        0x1d8
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$l$a;->invoke(I)V
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

.field public h:I

.field public i:I

.field public final synthetic j:Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$l$a;

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$l$a;ILjava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$l$a$a;->j:Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$l$a;

    iput p2, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$l$a$a;->n:I

    iput-object p3, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$l$a$a;->o:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$l$a$a;->p:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 6
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

    new-instance p1, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$l$a$a;

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$l$a$a;->j:Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$l$a;

    iget v2, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$l$a$a;->n:I

    iget-object v3, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$l$a$a;->o:Ljava/lang/String;

    iget-object v4, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$l$a$a;->p:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$l$a$a;-><init>(Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$l$a;ILjava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$l$a$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$l$a$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$l$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$l$a$a;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$l$a$a;->h:I

    iget v3, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$l$a$a;->g:I

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 4
    iget v1, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$l$a$a;->n:I

    move-object p1, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 5
    iget-object v4, p1, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$l$a$a;->j:Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$l$a;

    iget-object v4, v4, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$l$a;->g:Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$l;

    iget-object v4, v4, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$l;->g:Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "replaying "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;->N2(Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;Ljava/lang/String;)V

    .line 6
    iget-object v4, p1, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$l$a$a;->j:Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$l$a;

    iget-object v4, v4, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$l$a;->g:Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$l;

    iget-object v4, v4, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$l;->g:Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;

    iget-object v5, p1, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$l$a$a;->o:Ljava/lang/String;

    const-string v6, "logId"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p1, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$l$a$a;->p:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const-string v7, "trainType"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput v3, p1, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$l$a$a;->g:I

    iput v1, p1, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$l$a$a;->h:I

    iput v2, p1, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$l$a$a;->i:I

    invoke-static {v4, v5, v6, p1}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;->G2(Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Laj3/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    add-int/2addr v3, v2

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p1, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$l$a$a;->j:Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$l$a;

    iget-object p1, p1, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$l$a;->g:Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$l;

    iget-object p1, p1, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$l;->g:Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->dismissProgressDialog()V

    .line 8
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
