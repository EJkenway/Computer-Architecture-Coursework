.class public final Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt$f$a;
.super Lcj3/l;
.source "AdJumpUtils.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.ad.util.AdJumpUtilsKt$openThirdPartyApp$1$1"
    f = "AdJumpUtils.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic h:Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt$f;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt$f;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt$f$a;->h:Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt$f;

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

    new-instance p1, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt$f$a;

    iget-object v0, p0, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt$f$a;->h:Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt$f;

    invoke-direct {p1, v0, p2}, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt$f$a;-><init>(Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt$f;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt$f$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt$f$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt$f$a;->g:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt$f$a;->h:Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt$f;

    iget-object v0, p1, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt$f;->h:Ljava/lang/String;

    iget-object p1, p1, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt$f;->i:Lhj3/l;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt;->a(Ljava/lang/String;Lhj3/l;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
