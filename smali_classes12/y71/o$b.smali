.class public final Ly71/o$b;
.super Lcj3/l;
.source "KsBindTutorialControllerView.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.business.station.bind.view.KsBindTutorialControllerViewKt$KsBindTutorialControllerView$2"
    f = "KsBindTutorialControllerView.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly71/o;->a(Lz71/c;Landroidx/compose/runtime/Composer;II)V
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

.field public final synthetic h:Lu81/g0;

.field public final synthetic i:Lz71/c;


# direct methods
.method public constructor <init>(Lu81/g0;Lz71/c;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu81/g0;",
            "Lz71/c;",
            "Laj3/d<",
            "-",
            "Ly71/o$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly71/o$b;->h:Lu81/g0;

    iput-object p2, p0, Ly71/o$b;->i:Lz71/c;

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

    new-instance p1, Ly71/o$b;

    iget-object v0, p0, Ly71/o$b;->h:Lu81/g0;

    iget-object v1, p0, Ly71/o$b;->i:Lz71/c;

    invoke-direct {p1, v0, v1, p2}, Ly71/o$b;-><init>(Lu81/g0;Lz71/c;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Ly71/o$b;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Ly71/o$b;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Ly71/o$b;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Ly71/o$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ly71/o$b;->g:I

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
    iget-object p1, p0, Ly71/o$b;->h:Lu81/g0;

    .line 5
    iget-object v1, p0, Ly71/o$b;->i:Lz71/c;

    invoke-virtual {v1}, Lz71/c;->p2()J

    move-result-wide v3

    iget-object v1, p0, Ly71/o$b;->i:Lz71/c;

    invoke-virtual {v1}, Lz71/c;->o2()J

    move-result-wide v5

    sub-long/2addr v3, v5

    .line 6
    invoke-static {v3, v4, v2}, Lcom/gotokeep/keep/common/utils/p1;->d(JZ)Ljava/lang/String;

    move-result-object v1

    const-string v3, "convertSecondTo0000Strin\u2026           true\n        )"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lu81/g0;->e(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Ly71/o$b;->h:Lu81/g0;

    .line 8
    iget-object v1, p0, Ly71/o$b;->i:Lz71/c;

    invoke-virtual {v1}, Lz71/c;->o2()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    long-to-int v1, v3

    .line 9
    iget-object v3, p0, Ly71/o$b;->i:Lz71/c;

    invoke-virtual {v3}, Lz71/c;->p2()J

    move-result-wide v3

    mul-long v3, v3, v5

    long-to-int v4, v3

    .line 10
    iput v2, p0, Ly71/o$b;->g:I

    invoke-virtual {p1, v1, v4, p0}, Lu81/g0;->f(IILaj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 11
    :cond_2
    :goto_0
    iget-object p1, p0, Ly71/o$b;->i:Lz71/c;

    invoke-virtual {p1}, Lz71/c;->p2()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_3

    iget-object p1, p0, Ly71/o$b;->i:Lz71/c;

    invoke-virtual {p1}, Lz71/c;->o2()J

    move-result-wide v0

    iget-object p1, p0, Ly71/o$b;->i:Lz71/c;

    invoke-virtual {p1}, Lz71/c;->p2()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-ltz p1, :cond_3

    .line 12
    iget-object p1, p0, Ly71/o$b;->i:Lz71/c;

    sget-object v0, Lv71/c$r;->b:Lv71/c$r;

    invoke-virtual {p1, v0}, Lz71/c;->z2(Lv71/c;)V

    .line 13
    iget-object p1, p0, Ly71/o$b;->i:Lz71/c;

    invoke-virtual {p1}, Lz71/c;->d3()V

    .line 14
    :cond_3
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
