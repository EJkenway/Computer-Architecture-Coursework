.class public final Lyr0/g$b;
.super Lcj3/l;
.source "SportMineCaptureHelper.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.km.suit.helper.SportMineCaptureHelperKt$preDownImage$2"
    f = "SportMineCaptureHelper.kt"
    l = {
        0x107
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyr0/g;->l(Lcom/gotokeep/keep/data/model/krime/suit/SportMineShareBitmapData;Laj3/d;)Ljava/lang/Object;
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
.field public g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lcom/gotokeep/keep/data/model/krime/suit/SportMineShareBitmapData;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/krime/suit/SportMineShareBitmapData;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lyr0/g$b;->i:Lcom/gotokeep/keep/data/model/krime/suit/SportMineShareBitmapData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 1
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

    new-instance p1, Lyr0/g$b;

    iget-object v0, p0, Lyr0/g$b;->i:Lcom/gotokeep/keep/data/model/krime/suit/SportMineShareBitmapData;

    invoke-direct {p1, v0, p2}, Lyr0/g$b;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/SportMineShareBitmapData;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lyr0/g$b;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lyr0/g$b;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lyr0/g$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lyr0/g$b;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lyr0/g$b;->g:Ljava/lang/Object;

    check-cast v0, Lyr0/g$b;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lyr0/g$b;->i:Lcom/gotokeep/keep/data/model/krime/suit/SportMineShareBitmapData;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/SportMineShareBitmapData;->e()Lcom/gotokeep/keep/data/model/krime/suit/UserShareInfo;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/UserShareInfo;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    new-instance v4, Ljm/a;

    invoke-direct {v4}, Ljm/a;-><init>()V

    new-instance v5, Lum/d;

    invoke-direct {v5}, Lum/d;-><init>()V

    invoke-virtual {v4, v5}, Ljm/a;->E(Lum/f;)Ljm/a;

    move-result-object v4

    invoke-virtual {p1, v1, v4, v3}, Lpm/d;->i(Ljava/lang/Object;Ljm/a;Lom/a;)V

    .line 6
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object p1

    .line 7
    iget-object v1, p0, Lyr0/g$b;->i:Lcom/gotokeep/keep/data/model/krime/suit/SportMineShareBitmapData;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/SportMineShareBitmapData;->a()Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;->f()Lcom/gotokeep/keep/data/model/krime/suit/GoalTaskCardData;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/GoalTaskCardData;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    new-instance v4, Ljm/a;

    invoke-direct {v4}, Ljm/a;-><init>()V

    new-instance v5, Lum/d;

    invoke-direct {v5}, Lum/d;-><init>()V

    invoke-virtual {v4, v5}, Ljm/a;->E(Lum/f;)Ljm/a;

    move-result-object v4

    invoke-virtual {p1, v1, v4, v3}, Lpm/d;->i(Ljava/lang/Object;Ljm/a;Lom/a;)V

    .line 8
    iput-object p0, p0, Lyr0/g$b;->g:Ljava/lang/Object;

    iput v2, p0, Lyr0/g$b;->h:I

    .line 9
    new-instance p1, Ltj3/o;

    invoke-static {p0}, Lbj3/a;->b(Laj3/d;)Laj3/d;

    move-result-object v1

    invoke-direct {p1, v1, v2}, Ltj3/o;-><init>(Laj3/d;I)V

    .line 10
    invoke-virtual {p1}, Ltj3/o;->C()V

    .line 11
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lyr0/g$b;->i:Lcom/gotokeep/keep/data/model/krime/suit/SportMineShareBitmapData;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/SportMineShareBitmapData;->b()Lcom/gotokeep/keep/data/model/krime/suit/PartnerShareInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/PartnerShareInfo;->b()Ljava/lang/String;

    move-result-object v3

    :cond_4
    new-instance v2, Lkm/a;

    invoke-direct {v2}, Lkm/a;-><init>()V

    .line 13
    new-instance v4, Lyr0/g$b$a;

    invoke-direct {v4, p1, p0}, Lyr0/g$b$a;-><init>(Ltj3/n;Lyr0/g$b;)V

    .line 14
    invoke-virtual {v1, v3, v2, v4}, Lpm/d;->h(Ljava/lang/Object;Ljm/a;Lom/a;)V

    .line 15
    invoke-virtual {p1}, Ltj3/o;->z()Ljava/lang/Object;

    move-result-object p1

    .line 16
    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_5

    invoke-static {p0}, Lcj3/h;->c(Laj3/d;)V

    :cond_5
    if-ne p1, v0, :cond_6

    return-object v0

    .line 17
    :cond_6
    :goto_2
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
