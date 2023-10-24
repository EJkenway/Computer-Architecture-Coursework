.class public final Lzx0/i$b;
.super Lcj3/l;
.source "KtSummaryListPresenter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.business.equipment.summary.KtSummaryListPresenter$bindDecoration$2"
    f = "KtSummaryListPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzx0/i;->j(Landroid/graphics/Bitmap;Laj3/d;)Ljava/lang/Object;
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

.field public final synthetic h:Lzx0/i;

.field public final synthetic i:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lzx0/i;Landroid/graphics/Bitmap;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzx0/i;",
            "Landroid/graphics/Bitmap;",
            "Laj3/d<",
            "-",
            "Lzx0/i$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzx0/i$b;->h:Lzx0/i;

    iput-object p2, p0, Lzx0/i$b;->i:Landroid/graphics/Bitmap;

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

    new-instance p1, Lzx0/i$b;

    iget-object v0, p0, Lzx0/i$b;->h:Lzx0/i;

    iget-object v1, p0, Lzx0/i$b;->i:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0, v1, p2}, Lzx0/i$b;-><init>(Lzx0/i;Landroid/graphics/Bitmap;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lzx0/i$b;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lzx0/i$b;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lzx0/i$b;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lzx0/i$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lzx0/i$b;->g:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lzx0/i$b;->h:Lzx0/i;

    iget-object v0, p0, Lzx0/i$b;->i:Landroid/graphics/Bitmap;

    invoke-static {p1, v0}, Lzx0/i;->a(Lzx0/i;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lzx0/i$b;->h:Lzx0/i;

    invoke-static {v0}, Lzx0/i;->e(Lzx0/i;)Lcy0/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcy0/i;->o(Landroid/graphics/Bitmap;)V

    .line 4
    iget-object v0, p0, Lzx0/i$b;->h:Lzx0/i;

    invoke-static {v0}, Lzx0/i;->e(Lzx0/i;)Lcy0/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcy0/i;->n(Landroid/graphics/Bitmap;)V

    .line 5
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
