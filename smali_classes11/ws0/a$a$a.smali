.class public final Lws0/a$a$a;
.super Lcj3/l;
.source "PlotSettingDialogViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.km.suit.viewmodel.plot.PlotSettingDialogViewModel$loadRemoteData$1$1"
    f = "PlotSettingDialogViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lws0/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic h:Lws0/a$a;

.field public final synthetic i:Lij3/b0;


# direct methods
.method public constructor <init>(Lws0/a$a;Lij3/b0;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lws0/a$a$a;->h:Lws0/a$a;

    iput-object p2, p0, Lws0/a$a$a;->i:Lij3/b0;

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

    new-instance p1, Lws0/a$a$a;

    iget-object v0, p0, Lws0/a$a$a;->h:Lws0/a$a;

    iget-object v1, p0, Lws0/a$a$a;->i:Lij3/b0;

    invoke-direct {p1, v0, v1, p2}, Lws0/a$a$a;-><init>(Lws0/a$a;Lij3/b0;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lws0/a$a$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lws0/a$a$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lws0/a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lws0/a$a$a;->g:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lws0/a$a$a;->i:Lij3/b0;

    iget-object p1, p1, Lij3/b0;->g:Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/data/model/krime/suit/PlotSettingResponse;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->m1()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lws0/a$a$a;->h:Lws0/a$a;

    iget-object p1, p1, Lws0/a$a;->j:Lws0/a;

    invoke-virtual {p1}, Lws0/a;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lws0/a$a$a;->i:Lij3/b0;

    iget-object v0, v0, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/data/model/krime/suit/PlotSettingResponse;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lws0/a$a$a;->h:Lws0/a$a;

    iget-object p1, p1, Lws0/a$a;->j:Lws0/a;

    invoke-virtual {p1}, Lws0/a;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 5
    :goto_0
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
