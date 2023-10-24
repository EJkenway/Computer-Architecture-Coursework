.class public final Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt$c;
.super Lcj3/l;
.source "AdJumpUtils.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.ad.util.AdJumpUtilsKt$interceptDeeplinkJump$1"
    f = "AdJumpUtils.kt"
    l = {
        0xa5,
        0xa7,
        0xa8
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/String;)V
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

.field public h:Ljava/lang/Object;

.field public i:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt$c;->j:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt$c;->n:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt$c;->o:Ljava/util/List;

    iput-object p4, p0, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt$c;->p:Ljava/util/List;

    iput p5, p0, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt$c;->q:I

    iput-object p6, p0, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt$c;->r:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 8
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

    new-instance p1, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt$c;

    iget-object v1, p0, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt$c;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt$c;->n:Ljava/lang/String;

    iget-object v3, p0, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt$c;->o:Ljava/util/List;

    iget-object v4, p0, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt$c;->p:Ljava/util/List;

    iget v5, p0, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt$c;->q:I

    iget-object v6, p0, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt$c;->r:Ljava/lang/String;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt$c;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt$c;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt$c;->i:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt$c;->g:Ljava/lang/Object;

    check-cast v1, Lij3/b0;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt$c;->h:Ljava/lang/Object;

    check-cast v1, Lij3/b0;

    iget-object v4, p0, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt$c;->g:Ljava/lang/Object;

    check-cast v4, Lij3/b0;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    new-instance v1, Lij3/b0;

    invoke-direct {v1}, Lij3/b0;-><init>()V

    iget-object p1, p0, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt$c;->j:Ljava/lang/String;

    iput-object v1, p0, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt$c;->g:Ljava/lang/Object;

    iput-object v1, p0, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt$c;->h:Ljava/lang/Object;

    iput v4, p0, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt$c;->i:I

    invoke-static {p1, p0}, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt;->b(Ljava/lang/String;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v4, v1

    .line 5
    :goto_0
    check-cast p1, Lcom/gotokeep/keep/data/model/ad/AdJumpControlEntity;

    iput-object p1, v1, Lij3/b0;->g:Ljava/lang/Object;

    const-wide/16 v6, 0xc8

    .line 6
    iput-object v4, p0, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt$c;->g:Ljava/lang/Object;

    iput-object v5, p0, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt$c;->h:Ljava/lang/Object;

    iput v3, p0, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt$c;->i:I

    invoke-static {v6, v7, p0}, Ltj3/y0;->a(JLaj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, v4

    .line 7
    :goto_1
    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object p1

    new-instance v3, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt$c$a;

    invoke-direct {v3, p0, v1, v5}, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt$c$a;-><init>(Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt$c;Lij3/b0;Laj3/d;)V

    iput-object v5, p0, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt$c;->g:Ljava/lang/Object;

    iput v2, p0, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt$c;->i:I

    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/a;->g(Laj3/g;Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 8
    :cond_6
    :goto_2
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
