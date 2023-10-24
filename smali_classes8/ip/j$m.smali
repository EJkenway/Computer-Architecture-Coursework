.class public final Lip/j$m;
.super Lcj3/l;
.source "QuickSpeedAdjustment.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.compose.klui.live.QuickSpeedAdjustmentKt$QuickSpeedAdjustment$2"
    f = "QuickSpeedAdjustment.kt"
    l = {
        0x50,
        0x52
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lip/j;->a(Lip/k;Landroidx/compose/runtime/Composer;II)V
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

.field public final synthetic h:Lip/k;

.field public final synthetic i:Ltj3/p0;


# direct methods
.method public constructor <init>(Lip/k;Ltj3/p0;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lip/k;",
            "Ltj3/p0;",
            "Laj3/d<",
            "-",
            "Lip/j$m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lip/j$m;->h:Lip/k;

    iput-object p2, p0, Lip/j$m;->i:Ltj3/p0;

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

    new-instance p1, Lip/j$m;

    iget-object v0, p0, Lip/j$m;->h:Lip/k;

    iget-object v1, p0, Lip/j$m;->i:Ltj3/p0;

    invoke-direct {p1, v0, v1, p2}, Lip/j$m;-><init>(Lip/k;Ltj3/p0;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lip/j$m;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lip/j$m;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lip/j$m;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lip/j$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lip/j$m;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lip/j$m;->h:Lip/k;

    invoke-virtual {p1}, Lip/k;->q()Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-lez p1, :cond_4

    .line 5
    iget-object p1, p0, Lip/j$m;->h:Lip/k;

    iget-object v1, p0, Lip/j$m;->i:Ltj3/p0;

    iput v3, p0, Lip/j$m;->g:I

    invoke-virtual {p1, v1, p0}, Lip/k;->y(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 6
    :cond_4
    iget-object p1, p0, Lip/j$m;->h:Lip/k;

    iget-object v1, p0, Lip/j$m;->i:Ltj3/p0;

    iput v2, p0, Lip/j$m;->g:I

    invoke-virtual {p1, v1, p0}, Lip/k;->f(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 7
    :cond_5
    :goto_1
    iget-object p1, p0, Lip/j$m;->h:Lip/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lip/k;->x(Ljava/lang/Long;)V

    .line 8
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
