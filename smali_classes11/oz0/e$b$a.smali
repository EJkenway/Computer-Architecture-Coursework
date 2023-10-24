.class public final Loz0/e$b$a;
.super Lcj3/l;
.source "KibraSelectDayViewModel.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.business.kibra.viewmodel.KibraSelectDayViewModel$getIndexCompareInDialog$1$1"
    f = "KibraSelectDayViewModel.kt"
    l = {
        0x32
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loz0/e$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lcom/gotokeep/keep/data/model/kibra/KibraTrendCompareItemModel;",
        ">;>;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:J

.field public final synthetic j:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLaj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Laj3/d<",
            "-",
            "Loz0/e$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Loz0/e$b$a;->h:Ljava/lang/String;

    iput-wide p2, p0, Loz0/e$b$a;->i:J

    iput-wide p4, p0, Loz0/e$b$a;->j:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Laj3/d;)Laj3/d;
    .locals 8
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

    new-instance v7, Loz0/e$b$a;

    iget-object v1, p0, Loz0/e$b$a;->h:Ljava/lang/String;

    iget-wide v2, p0, Loz0/e$b$a;->i:J

    iget-wide v4, p0, Loz0/e$b$a;->j:J

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Loz0/e$b$a;-><init>(Ljava/lang/String;JJLaj3/d;)V

    return-object v7
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
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kibra/KibraTrendCompareItemModel;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Loz0/e$b$a;->create(Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Loz0/e$b$a;

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, v0}, Loz0/e$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Laj3/d;

    invoke-virtual {p0, p1}, Loz0/e$b$a;->invoke(Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Loz0/e$b$a;->g:I

    const/4 v2, 0x1

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

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p1

    invoke-virtual {p1}, Las/h;->H()Los/z;

    move-result-object v3

    .line 5
    iget-object p1, p0, Loz0/e$b$a;->h:Ljava/lang/String;

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    move-object v4, p1

    .line 6
    iget-wide v5, p0, Loz0/e$b$a;->i:J

    .line 7
    iget-wide v7, p0, Loz0/e$b$a;->j:J

    .line 8
    iput v2, p0, Loz0/e$b$a;->g:I

    move-object v9, p0

    invoke-interface/range {v3 .. v9}, Los/z;->A(Ljava/lang/String;JJLaj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    return-object p1
.end method
