.class public final Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt$c$a;
.super Lcj3/l;
.source "AdJumpUtils.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.ad.util.AdJumpUtilsKt$interceptDeeplinkJump$1$1"
    f = "AdJumpUtils.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic h:Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt$c;

.field public final synthetic i:Lij3/b0;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt$c;Lij3/b0;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt$c$a;->h:Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt$c;

    iput-object p2, p0, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt$c$a;->i:Lij3/b0;

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

    new-instance p1, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt$c$a;

    iget-object v0, p0, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt$c$a;->h:Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt$c;

    iget-object v1, p0, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt$c$a;->i:Lij3/b0;

    invoke-direct {p1, v0, v1, p2}, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt$c$a;-><init>(Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt$c;Lij3/b0;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt$c$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt$c$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt$c$a;->g:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt$c$a;->i:Lij3/b0;

    iget-object p1, p1, Lij3/b0;->g:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/gotokeep/keep/data/model/ad/AdJumpControlEntity;

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt$c$a;->h:Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt$c;

    iget-object v1, p1, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt$c;->j:Ljava/lang/String;

    .line 4
    iget-object v2, p1, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt$c;->n:Ljava/lang/String;

    .line 5
    iget-object v3, p1, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt$c;->o:Ljava/util/List;

    .line 6
    iget-object v4, p1, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt$c;->p:Ljava/util/List;

    .line 7
    iget v5, p1, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt$c;->q:I

    .line 8
    iget-object v6, p1, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt$c;->r:Ljava/lang/String;

    .line 9
    invoke-static/range {v0 .. v6}, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt;->d(Lcom/gotokeep/keep/data/model/ad/AdJumpControlEntity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/String;)V

    .line 10
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
