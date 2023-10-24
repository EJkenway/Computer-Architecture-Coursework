.class public final Lhh/f$e;
.super Lcj3/l;
.source "AdRequestUtils.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.ad.util.AdRequestUtilsKt$getKeepAd$keepAd$1"
    f = "AdRequestUtils.kt"
    l = {
        0xac
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhh/f;->g(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLaj3/d;)Ljava/lang/Object;
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
        "Lcom/gotokeep/keep/data/model/ad/AdEntity;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Z

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLaj3/d;)V
    .locals 0

    iput-object p1, p0, Lhh/f$e;->h:Ljava/lang/String;

    iput p2, p0, Lhh/f$e;->i:I

    iput-boolean p3, p0, Lhh/f$e;->j:Z

    iput-object p4, p0, Lhh/f$e;->n:Ljava/lang/String;

    iput-object p5, p0, Lhh/f$e;->o:Ljava/lang/String;

    iput-boolean p6, p0, Lhh/f$e;->p:Z

    iput-object p7, p0, Lhh/f$e;->q:Ljava/lang/String;

    iput-object p8, p0, Lhh/f$e;->r:Ljava/lang/String;

    iput-object p9, p0, Lhh/f$e;->s:Ljava/lang/String;

    iput-boolean p10, p0, Lhh/f$e;->t:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p11}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Laj3/d;)Laj3/d;
    .locals 13
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

    new-instance v0, Lhh/f$e;

    iget-object v2, p0, Lhh/f$e;->h:Ljava/lang/String;

    iget v3, p0, Lhh/f$e;->i:I

    iget-boolean v4, p0, Lhh/f$e;->j:Z

    iget-object v5, p0, Lhh/f$e;->n:Ljava/lang/String;

    iget-object v6, p0, Lhh/f$e;->o:Ljava/lang/String;

    iget-boolean v7, p0, Lhh/f$e;->p:Z

    iget-object v8, p0, Lhh/f$e;->q:Ljava/lang/String;

    iget-object v9, p0, Lhh/f$e;->r:Ljava/lang/String;

    iget-object v10, p0, Lhh/f$e;->s:Ljava/lang/String;

    iget-boolean v11, p0, Lhh/f$e;->t:Z

    move-object v1, v0

    move-object v12, p1

    invoke-direct/range {v1 .. v12}, Lhh/f$e;-><init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLaj3/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Laj3/d;

    invoke-virtual {p0, p1}, Lhh/f$e;->create(Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lhh/f$e;

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, v0}, Lhh/f$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v13, p0

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v14

    .line 1
    iget v0, v13, Lhh/f$e;->g:I

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

    invoke-virtual {v0}, Las/h;->n()Los/b;

    move-result-object v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/gotokeep/keep/data/http/ApiHostHelper;->w:Lcom/gotokeep/keep/data/http/ApiHostHelper;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/http/ApiHostHelper;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "op-engine-webapp/v1/ad"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, v13, Lhh/f$e;->h:Ljava/lang/String;

    .line 7
    iget v4, v13, Lhh/f$e;->i:I

    .line 8
    iget-boolean v6, v13, Lhh/f$e;->j:Z

    .line 9
    iget-object v5, v13, Lhh/f$e;->n:Ljava/lang/String;

    .line 10
    iget-object v7, v13, Lhh/f$e;->o:Ljava/lang/String;

    .line 11
    iget-boolean v8, v13, Lhh/f$e;->p:Z

    .line 12
    iget-object v9, v13, Lhh/f$e;->q:Ljava/lang/String;

    invoke-static {v9}, Lhh/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 13
    iget-object v10, v13, Lhh/f$e;->r:Ljava/lang/String;

    .line 14
    iget-object v11, v13, Lhh/f$e;->s:Ljava/lang/String;

    .line 15
    iget-boolean v12, v13, Lhh/f$e;->t:Z

    iput v1, v13, Lhh/f$e;->g:I

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v7

    move v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move v11, v12

    move-object v12, p0

    .line 16
    invoke-interface/range {v0 .. v12}, Los/b;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLaj3/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_2

    return-object v14

    :cond_2
    :goto_0
    return-object v0
.end method
