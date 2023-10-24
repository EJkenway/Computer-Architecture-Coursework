.class public final Ld60/e$g$a;
.super Lcj3/l;
.source "MainPagePopupManager.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.fd.business.dialog.MainPagePopupManager$notifyDialogPopped$1$1"
    f = "MainPagePopupManager.kt"
    l = {
        0x175
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld60/e$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Object;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Ld60/e$g;


# direct methods
.method public constructor <init>(Ld60/e$g;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Ld60/e$g$a;->h:Ld60/e$g;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Laj3/d;)Laj3/d;
    .locals 2
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

    const-string v0, "completion"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ld60/e$g$a;

    iget-object v1, p0, Ld60/e$g$a;->h:Ld60/e$g;

    invoke-direct {v0, v1, p1}, Ld60/e$g$a;-><init>(Ld60/e$g;Laj3/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Laj3/d;

    invoke-virtual {p0, p1}, Ld60/e$g$a;->create(Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Ld60/e$g$a;

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, v0}, Ld60/e$g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ld60/e$g$a;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

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
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p1

    invoke-virtual {p1}, Las/h;->z()Los/n;

    move-result-object p1

    .line 5
    new-instance v1, Lcom/gotokeep/keep/data/model/fd/popup/PoppedRequest;

    .line 6
    iget-object v3, p0, Ld60/e$g$a;->h:Ld60/e$g;

    iget-object v4, v3, Ld60/e$g;->h:Ljava/lang/String;

    .line 7
    iget-object v5, v3, Ld60/e$g;->i:Ljava/lang/String;

    .line 8
    iget-object v3, v3, Ld60/e$g;->j:Lcom/gotokeep/keep/data/model/fd/popup/MainPagePopupEntity;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/fd/popup/MainPagePopupEntity;->c()Ljava/lang/String;

    move-result-object v6

    .line 9
    iget-object v3, p0, Ld60/e$g$a;->h:Ld60/e$g;

    iget-object v3, v3, Ld60/e$g;->n:Lg20/d;

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lg20/d;->c()Lcom/gotokeep/keep/data/model/fd/popup/PrimeDialogParams;

    move-result-object v3

    move-object v8, v3

    goto :goto_0

    :cond_2
    move-object v8, v7

    .line 10
    :goto_0
    iget-object v3, p0, Ld60/e$g$a;->h:Ld60/e$g;

    iget-object v3, v3, Ld60/e$g;->n:Lg20/d;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lg20/d;->e()Lcom/gotokeep/keep/data/model/fd/popup/TreviDialogParams;

    move-result-object v3

    move-object v9, v3

    goto :goto_1

    :cond_3
    move-object v9, v7

    .line 11
    :goto_1
    iget-object v3, p0, Ld60/e$g$a;->h:Ld60/e$g;

    iget-object v3, v3, Ld60/e$g;->n:Lg20/d;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lg20/d;->b()Lcom/gotokeep/keep/data/model/krime/suit/PartnerPopShowParams;

    move-result-object v3

    move-object v10, v3

    goto :goto_2

    :cond_4
    move-object v10, v7

    .line 12
    :goto_2
    iget-object v3, p0, Ld60/e$g$a;->h:Ld60/e$g;

    iget-object v3, v3, Ld60/e$g;->n:Lg20/d;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lg20/d;->a()Lcom/gotokeep/keep/data/model/fd/popup/MoCmsNotifyParams;

    move-result-object v3

    move-object v11, v3

    goto :goto_3

    :cond_5
    move-object v11, v7

    .line 13
    :goto_3
    iget-object v3, p0, Ld60/e$g$a;->h:Ld60/e$g;

    iget-object v3, v3, Ld60/e$g;->n:Lg20/d;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lg20/d;->d()Lcom/gotokeep/keep/data/model/fd/popup/RainbowNotifyParams;

    move-result-object v3

    move-object v12, v3

    goto :goto_4

    :cond_6
    move-object v12, v7

    :goto_4
    move-object v3, v1

    move-object v7, v10

    move-object v10, v11

    move-object v11, v12

    .line 14
    invoke-direct/range {v3 .. v11}, Lcom/gotokeep/keep/data/model/fd/popup/PoppedRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/PartnerPopShowParams;Lcom/gotokeep/keep/data/model/fd/popup/PrimeDialogParams;Lcom/gotokeep/keep/data/model/fd/popup/TreviDialogParams;Lcom/gotokeep/keep/data/model/fd/popup/MoCmsNotifyParams;Lcom/gotokeep/keep/data/model/fd/popup/RainbowNotifyParams;)V

    iput v2, p0, Ld60/e$g$a;->g:I

    .line 15
    invoke-interface {p1, v1, p0}, Los/n;->o(Lcom/gotokeep/keep/data/model/fd/popup/PoppedRequest;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_5
    return-object p1
.end method
