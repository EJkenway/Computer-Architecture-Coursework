.class public final Lx81/c$p$c$a;
.super Lcj3/l;
.source "KsDancePadMainScreen.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.business.station.dancepad.screen.KsDancePadMainScreenKt$SongContentList$1$3$1"
    f = "KsDancePadMainScreen.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx81/c$p$c;->a(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V
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

.field public final synthetic h:Lz81/b;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lz81/b;ILaj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz81/b;",
            "I",
            "Laj3/d<",
            "-",
            "Lx81/c$p$c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx81/c$p$c$a;->h:Lz81/b;

    iput p2, p0, Lx81/c$p$c$a;->i:I

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

    new-instance p1, Lx81/c$p$c$a;

    iget-object v0, p0, Lx81/c$p$c$a;->h:Lz81/b;

    iget v1, p0, Lx81/c$p$c$a;->i:I

    invoke-direct {p1, v0, v1, p2}, Lx81/c$p$c$a;-><init>(Lz81/b;ILaj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lx81/c$p$c$a;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj3/p0;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lx81/c$p$c$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lx81/c$p$c$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lx81/c$p$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lx81/c$p$c$a;->g:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lx81/c$p$c$a;->h:Lz81/b;

    invoke-virtual {p1}, Lz81/b;->q1()Lw81/a;

    move-result-object v0

    invoke-virtual {v0}, Lw81/a;->c()I

    move-result v0

    sget-object v1, Lcom/gotokeep/keep/kt/business/station/dancepad/utils/Difficulty;->h:Lcom/gotokeep/keep/kt/business/station/dancepad/utils/Difficulty$a;

    iget v2, p0, Lx81/c$p$c$a;->i:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/station/dancepad/utils/Difficulty$a;->a(I)Lcom/gotokeep/keep/kt/business/station/dancepad/utils/Difficulty;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lz81/b;->n1(ILcom/gotokeep/keep/kt/business/station/dancepad/utils/Difficulty;)V

    .line 3
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
