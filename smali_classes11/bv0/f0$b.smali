.class public final Lbv0/f0$b;
.super Lcj3/l;
.source "KitEquipmentBindingUtils.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.business.common.utils.KitEquipmentBindingUtilsKt$checkGetAllBindStatus$1"
    f = "KitEquipmentBindingUtils.kt"
    l = {
        0x9a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbv0/f0;->e(IZLhj3/l;)V
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

.field public final synthetic h:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:I

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Lhj3/l;IZLaj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;IZ",
            "Laj3/d<",
            "-",
            "Lbv0/f0$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbv0/f0$b;->h:Lhj3/l;

    iput p2, p0, Lbv0/f0$b;->i:I

    iput-boolean p3, p0, Lbv0/f0$b;->j:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 3
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

    new-instance p1, Lbv0/f0$b;

    iget-object v0, p0, Lbv0/f0$b;->h:Lhj3/l;

    iget v1, p0, Lbv0/f0$b;->i:I

    iget-boolean v2, p0, Lbv0/f0$b;->j:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lbv0/f0$b;-><init>(Lhj3/l;IZLaj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lbv0/f0$b;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lbv0/f0$b;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lbv0/f0$b;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lbv0/f0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lbv0/f0$b;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

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

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    .line 4
    new-instance v7, Lbv0/f0$b$a;

    invoke-direct {v7, v2}, Lbv0/f0$b$a;-><init>(Laj3/d;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    iput v3, p0, Lbv0/f0$b;->g:I

    move-object v8, p0

    invoke-static/range {v4 .. v10}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lks/d;

    .line 6
    iget-object v0, p0, Lbv0/f0$b;->h:Lhj3/l;

    iget v1, p0, Lbv0/f0$b;->i:I

    iget-boolean v4, p0, Lbv0/f0$b;->j:Z

    .line 7
    instance-of v5, p1, Lks/d$b;

    const/4 v6, 0x0

    if-eqz v5, :cond_c

    .line 8
    move-object v5, p1

    check-cast v5, Lks/d$b;

    invoke-virtual {v5}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/walkman/KitAllBoundModel;

    if-nez v5, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/walkman/KitAllBoundModel;->a()Ljava/util/List;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_5

    .line 10
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v5, 0x1

    :goto_3
    if-eqz v5, :cond_7

    if-nez v0, :cond_6

    goto :goto_5

    .line 11
    :cond_6
    invoke-static {v6}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 12
    :cond_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/walkman/KitTypeDevice;

    .line 13
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/walkman/KitTypeDevice;->c()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_8

    goto :goto_4

    .line 14
    :cond_8
    sget-object v8, Lux0/a;->a:Lux0/a;

    invoke-virtual {v8, v7}, Lux0/a;->e(Ljava/lang/String;)Lux0/b;

    move-result-object v7

    if-nez v7, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {v7, v5, v1, v4}, Lux0/b;->j(Lcom/gotokeep/keep/data/model/walkman/KitTypeDevice;IZ)V

    goto :goto_4

    :cond_a
    if-nez v0, :cond_b

    goto :goto_5

    .line 15
    :cond_b
    invoke-static {v3}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_c
    :goto_5
    iget-object v0, p0, Lbv0/f0$b;->h:Lhj3/l;

    .line 17
    instance-of v1, p1, Lks/d$a;

    if-eqz v1, :cond_e

    .line 18
    check-cast p1, Lks/d$a;

    if-nez v0, :cond_d

    goto :goto_6

    .line 19
    :cond_d
    invoke-static {v6}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_e
    :goto_6
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
