.class public final Lma1/d$v$a;
.super Lcj3/l;
.source "KsSettingViewModel.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.business.station.setting.viewmodel.KsSettingViewModel$unbindStation$1$1"
    f = "KsSettingViewModel.kt"
    l = {
        0x1be
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lma1/d$v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/l;",
        "Lhj3/l<",
        "Laj3/d<",
        "-",
        "Lretrofit2/r<",
        "Lcom/gotokeep/keep/data/model/KeepResponse<",
        "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I


# direct methods
.method public constructor <init>(Laj3/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Lma1/d$v$a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Laj3/d;)Laj3/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "*>;)",
            "Laj3/d<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    new-instance v0, Lma1/d$v$a;

    invoke-direct {v0, p1}, Lma1/d$v$a;-><init>(Laj3/d;)V

    return-object v0
.end method

.method public final invoke(Laj3/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lma1/d$v$a;->create(Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lma1/d$v$a;

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, v0}, Lma1/d$v$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Laj3/d;

    invoke-virtual {p0, p1}, Lma1/d$v$a;->invoke(Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lma1/d$v$a;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_4

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
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getStationDataProvider()Lit/a2;

    move-result-object p1

    invoke-virtual {p1}, Lit/a2;->p()Lcom/gotokeep/keep/data/model/station/StationBindInfoEntity;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v1

    invoke-virtual {v1}, Las/h;->l0()Los/e1;

    move-result-object v1

    const/4 v3, 0x0

    if-nez p1, :cond_2

    move-object v4, v3

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/station/StationBindInfoEntity;->c()Ljava/lang/String;

    move-result-object v4

    :goto_0
    const-string v5, ""

    if-nez v4, :cond_3

    move-object v10, v5

    goto :goto_1

    :cond_3
    move-object v10, v4

    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    .line 7
    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/station/StationBindInfoEntity;->b()Ljava/lang/String;

    move-result-object v3

    :goto_2
    if-nez v3, :cond_5

    move-object v9, v5

    goto :goto_3

    :cond_5
    move-object v9, v3

    .line 8
    :goto_3
    new-instance p1, Lcom/gotokeep/keep/data/model/station/StationRemoveBoundParam;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x0

    move-object v6, p1

    invoke-direct/range {v6 .. v12}, Lcom/gotokeep/keep/data/model/station/StationRemoveBoundParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    .line 9
    iput v2, p0, Lma1/d$v$a;->g:I

    invoke-interface {v1, p1, p0}, Los/e1;->q(Lcom/gotokeep/keep/data/model/station/StationRemoveBoundParam;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_4
    return-object p1
.end method
