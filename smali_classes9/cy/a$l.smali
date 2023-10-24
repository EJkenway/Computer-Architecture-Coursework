.class public final Lcy/a$l;
.super Lcj3/l;
.source "SyncLogViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.dc.business.logsync.viewmodel.SyncLogViewModel$updateLocalData$1"
    f = "SyncLogViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcy/a;->s2(Z)V
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

.field public final synthetic h:Lcy/a;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Lcy/a;ZLaj3/d;)V
    .locals 0

    iput-object p1, p0, Lcy/a$l;->h:Lcy/a;

    iput-boolean p2, p0, Lcy/a$l;->i:Z

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

    new-instance p1, Lcy/a$l;

    iget-object v0, p0, Lcy/a$l;->h:Lcy/a;

    iget-boolean v1, p0, Lcy/a$l;->i:Z

    invoke-direct {p1, v0, v1, p2}, Lcy/a$l;-><init>(Lcy/a;ZLaj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lcy/a$l;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lcy/a$l;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lcy/a$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcy/a$l;->g:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcy/a$l;->h:Lcy/a;

    invoke-virtual {p1}, Lcy/a;->R1()Lek/i;

    move-result-object p1

    new-instance v0, Lwi3/f;

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4
    sget-object v2, Lbf1/a;->c:Lbf1/a;

    invoke-virtual {v2}, Lbf1/a;->e()I

    move-result v2

    invoke-static {v2}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v2

    .line 5
    invoke-direct {v0, v1, v2}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lek/i;->setValue(Ljava/lang/Object;)V

    .line 6
    iget-boolean p1, p0, Lcy/a$l;->i:Z

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcy/a$l;->h:Lcy/a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcy/a;->i2(Lcy/a;Lhj3/l;ILjava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcy/a$l;->h:Lcy/a;

    invoke-virtual {p1}, Lcy/a;->g2()V

    .line 9
    :goto_0
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
