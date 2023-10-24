.class public final Lb90/f$n;
.super Lcj3/l;
.source "StorageViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.fd.business.setting.viewmodel.StorageViewModel$loadData$1"
    f = "StorageViewModel.kt"
    l = {
        0x48
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb90/f;->V1()V
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

.field public final synthetic h:Lb90/f;


# direct methods
.method public constructor <init>(Lb90/f;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lb90/f$n;->h:Lb90/f;

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

    new-instance p1, Lb90/f$n;

    iget-object v0, p0, Lb90/f$n;->h:Lb90/f;

    invoke-direct {p1, v0, p2}, Lb90/f$n;-><init>(Lb90/f;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lb90/f$n;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lb90/f$n;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lb90/f$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lb90/f$n;->g:I

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
    invoke-static {}, Ltj3/d1;->a()Ltj3/k0;

    move-result-object p1

    new-instance v1, Lb90/f$n$a;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lb90/f$n$a;-><init>(Lb90/f$n;Laj3/d;)V

    iput v2, p0, Lb90/f$n;->g:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/a;->g(Laj3/g;Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lwi3/f;

    invoke-virtual {p1}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Lv80/b;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    invoke-direct {v1, v4}, Lv80/b;-><init>(Z)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-object v0, p0, Lb90/f$n;->h:Lb90/f;

    invoke-virtual {v0}, Lb90/f;->K1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lb90/f$n;->h:Lb90/f;

    invoke-virtual {v0}, Lb90/f;->I1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v8, Lv80/n;

    .line 10
    new-instance v9, Lv80/o;

    iget-object v1, p0, Lb90/f$n;->h:Lb90/f;

    invoke-static {v1}, Lb90/f;->u1(Lb90/f;)J

    move-result-wide v4

    iget-object v1, p0, Lb90/f$n;->h:Lb90/f;

    invoke-static {v1}, Lb90/f;->n1(Lb90/f;)J

    move-result-wide v6

    move-object v1, v9

    invoke-direct/range {v1 .. v7}, Lv80/o;-><init>(JJJ)V

    .line 11
    invoke-direct {v8, p1, v9}, Lv80/n;-><init>(Ljava/util/List;Lv80/o;)V

    invoke-virtual {v0, v8}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 12
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
