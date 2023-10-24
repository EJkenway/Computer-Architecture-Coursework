.class public final Lmu0/d$b;
.super Lcj3/l;
.source "KitUploadLogHelper.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.business.common.helper.KitUploadLogHelper$uploadClaimLog$1"
    f = "KitUploadLogHelper.kt"
    l = {
        0x2d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmu0/d;->c(Ljava/util/List;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
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

.field public final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lnu0/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Lmu0/d;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/ref/WeakReference;Lmu0/d;Ljava/lang/String;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Lnu0/c;",
            ">;",
            "Lmu0/d;",
            "Ljava/lang/String;",
            "Laj3/d<",
            "-",
            "Lmu0/d$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmu0/d$b;->h:Ljava/util/List;

    iput-object p2, p0, Lmu0/d$b;->i:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lmu0/d$b;->j:Lmu0/d;

    iput-object p4, p0, Lmu0/d$b;->n:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 6
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

    new-instance p1, Lmu0/d$b;

    iget-object v1, p0, Lmu0/d$b;->h:Ljava/util/List;

    iget-object v2, p0, Lmu0/d$b;->i:Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lmu0/d$b;->j:Lmu0/d;

    iget-object v4, p0, Lmu0/d$b;->n:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lmu0/d$b;-><init>(Ljava/util/List;Ljava/lang/ref/WeakReference;Lmu0/d;Ljava/lang/String;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lmu0/d$b;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lmu0/d$b;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lmu0/d$b;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lmu0/d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lmu0/d$b;->g:I

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
    iget-object p1, p0, Lmu0/d$b;->h:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/d0;->M0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lwj3/g;->a(Ljava/lang/Iterable;)Lwj3/e;

    move-result-object p1

    new-instance v1, Lmu0/d$b$a;

    iget-object v3, p0, Lmu0/d$b;->i:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lmu0/d$b$a;-><init>(Ljava/lang/ref/WeakReference;Laj3/d;)V

    invoke-static {p1, v1}, Lwj3/g;->z(Lwj3/e;Lhj3/q;)Lwj3/e;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lmu0/d$b;->j:Lmu0/d;

    iget-object v3, p0, Lmu0/d$b;->n:Ljava/lang/String;

    .line 6
    new-instance v4, Lmu0/d$b$b;

    invoke-direct {v4, p1, v1, v3}, Lmu0/d$b$b;-><init>(Lwj3/e;Lmu0/d;Ljava/lang/String;)V

    .line 7
    iput v2, p0, Lmu0/d$b;->g:I

    invoke-static {v4, p0}, Lwj3/g;->i(Lwj3/e;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 8
    :cond_2
    :goto_0
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
