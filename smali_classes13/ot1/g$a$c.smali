.class public final Lot1/g$a$c;
.super Lcj3/l;
.source "VEPlayer.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.pb.utils.volcengine.common.VEPlayer$compile$1$onCompileProgress$1"
    f = "VEPlayer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lot1/g$a;->onCompileProgress(F)V
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

.field public final synthetic h:Lot1/g$a;

.field public final synthetic i:F


# direct methods
.method public constructor <init>(Lot1/g$a;FLaj3/d;)V
    .locals 0

    iput-object p1, p0, Lot1/g$a$c;->h:Lot1/g$a;

    iput p2, p0, Lot1/g$a$c;->i:F

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

    new-instance p1, Lot1/g$a$c;

    iget-object v0, p0, Lot1/g$a$c;->h:Lot1/g$a;

    iget v1, p0, Lot1/g$a$c;->i:F

    invoke-direct {p1, v0, v1, p2}, Lot1/g$a$c;-><init>(Lot1/g$a;FLaj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lot1/g$a$c;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lot1/g$a$c;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lot1/g$a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lot1/g$a$c;->g:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lot1/g$a$c;->h:Lot1/g$a;

    iget-object p1, p1, Lot1/g$a;->a:Ljt1/b;

    if-eqz p1, :cond_0

    iget v0, p0, Lot1/g$a$c;->i:F

    invoke-interface {p1, v0}, Ljt1/b;->c(F)V

    :cond_0
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
