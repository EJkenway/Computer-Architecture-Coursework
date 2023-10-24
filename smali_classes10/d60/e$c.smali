.class public final Ld60/e$c;
.super Lcj3/l;
.source "MainPagePopupManager.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.fd.business.dialog.MainPagePopupManager$loadDialog$2"
    f = "MainPagePopupManager.kt"
    l = {
        0x13e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld60/e;->q(Ljava/lang/String;Ljava/lang/String;ZZILaj3/d;)Ljava/lang/Object;
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
        "Lcom/gotokeep/keep/data/model/fd/popup/MainPagePopupEntity;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Z

.field public final synthetic n:Z

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZILaj3/d;)V
    .locals 0

    iput-object p1, p0, Ld60/e$c;->h:Ljava/lang/String;

    iput-object p2, p0, Ld60/e$c;->i:Ljava/lang/String;

    iput-boolean p3, p0, Ld60/e$c;->j:Z

    iput-boolean p4, p0, Ld60/e$c;->n:Z

    iput p5, p0, Ld60/e$c;->o:I

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

    const-string v0, "completion"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ld60/e$c;

    iget-object v2, p0, Ld60/e$c;->h:Ljava/lang/String;

    iget-object v3, p0, Ld60/e$c;->i:Ljava/lang/String;

    iget-boolean v4, p0, Ld60/e$c;->j:Z

    iget-boolean v5, p0, Ld60/e$c;->n:Z

    iget v6, p0, Ld60/e$c;->o:I

    move-object v1, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Ld60/e$c;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILaj3/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Laj3/d;

    invoke-virtual {p0, p1}, Ld60/e$c;->create(Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Ld60/e$c;

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, v0}, Ld60/e$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v13, p0

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v14

    .line 1
    iget v0, v13, Ld60/e$c;->g:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->z()Los/n;

    move-result-object v0

    .line 5
    iget-object v2, v13, Ld60/e$c;->h:Ljava/lang/String;

    .line 6
    iget-object v3, v13, Ld60/e$c;->i:Ljava/lang/String;

    .line 7
    iget-boolean v4, v13, Ld60/e$c;->j:Z

    .line 8
    iget-boolean v5, v13, Ld60/e$c;->n:Z

    .line 9
    iget v6, v13, Ld60/e$c;->o:I

    .line 10
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getGlobalVariable()Lcom/gotokeep/keep/data/model/common/GlobalVariable;

    move-result-object v7

    const-string v8, "KApplication.getGlobalVariable()"

    invoke-static {v7, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/common/GlobalVariable;->a()Z

    move-result v7

    .line 11
    sget-object v8, Lv60/d;->d:Lv60/d$a;

    invoke-virtual {v8}, Lv60/d$a;->c()Z

    move-result v8

    xor-int/2addr v8, v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x180

    const/4 v12, 0x0

    iput v1, v13, Ld60/e$c;->g:I

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move-object v10, p0

    .line 12
    invoke-static/range {v0 .. v12}, Los/n$a;->a(Los/n;Ljava/lang/String;Ljava/lang/String;ZZIZZZZLaj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_2

    return-object v14

    :cond_2
    :goto_0
    return-object v0
.end method
