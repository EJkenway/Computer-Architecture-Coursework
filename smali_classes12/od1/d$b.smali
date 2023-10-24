.class public final Lod1/d$b;
.super Lcj3/l;
.source "BoxingContinuationHitAnimatorHelper.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.kitos.helper.BoxingContinuationHitAnimatorHelper$animatePerfect$1"
    f = "BoxingContinuationHitAnimatorHelper.kt"
    l = {
        0x87,
        0x8d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lod1/d;->k(I)V
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

.field public h:I

.field public final synthetic i:Lod1/d;

.field public final synthetic j:I

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Lod1/d;IILaj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lod1/d;",
            "II",
            "Laj3/d<",
            "-",
            "Lod1/d$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lod1/d$b;->i:Lod1/d;

    iput p2, p0, Lod1/d$b;->j:I

    iput p3, p0, Lod1/d$b;->n:I

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

    new-instance p1, Lod1/d$b;

    iget-object v0, p0, Lod1/d$b;->i:Lod1/d;

    iget v1, p0, Lod1/d$b;->j:I

    iget v2, p0, Lod1/d$b;->n:I

    invoke-direct {p1, v0, v1, v2, p2}, Lod1/d$b;-><init>(Lod1/d;IILaj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lod1/d$b;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lod1/d$b;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lod1/d$b;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lod1/d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lod1/d$b;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lod1/d$b;->g:I

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move p1, v1

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lod1/d$b;->i:Lod1/d;

    invoke-static {p1}, Lod1/d;->h(Lod1/d;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 5
    iget p1, p0, Lod1/d$b;->j:I

    div-int/2addr p1, v2

    int-to-long v4, p1

    iput v3, p0, Lod1/d$b;->h:I

    invoke-static {v4, v5, p0}, Ltj3/y0;->a(JLaj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    const/4 p1, 0x0

    :goto_1
    move-object v1, p0

    .line 6
    :cond_4
    iget v3, v1, Lod1/d$b;->n:I

    if-ge p1, v3, :cond_5

    .line 7
    iget-object v3, v1, Lod1/d$b;->i:Lod1/d;

    iget v4, v1, Lod1/d$b;->j:I

    invoke-static {v3, v4}, Lod1/d;->b(Lod1/d;I)V

    add-int/lit8 p1, p1, 0x1

    .line 8
    iget v3, v1, Lod1/d$b;->j:I

    int-to-long v3, v3

    iput p1, v1, Lod1/d$b;->g:I

    iput v2, v1, Lod1/d$b;->h:I

    invoke-static {v3, v4, v1}, Ltj3/y0;->a(JLaj3/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_4

    return-object v0

    .line 9
    :cond_5
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
