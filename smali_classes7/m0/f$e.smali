.class public final Lm0/f$e;
.super Lcj3/l;
.source "ImagePainter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "coil.compose.ImagePainter$onRemembered$1"
    f = "ImagePainter.kt"
    l = {
        0x17b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/f;->onRemembered()V
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

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lm0/f;


# direct methods
.method public constructor <init>(Lm0/f;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/f;",
            "Laj3/d<",
            "-",
            "Lm0/f$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm0/f$e;->i:Lm0/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method

.method public static final synthetic d(Lu0/h;JLaj3/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lm0/f$e;->f(Lu0/h;JLaj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lu0/h;JLaj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p3, Lwi3/f;

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    move-result-object p1

    invoke-direct {p3, p0, p1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
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

    new-instance v0, Lm0/f$e;

    iget-object v1, p0, Lm0/f$e;->i:Lm0/f;

    invoke-direct {v0, v1, p2}, Lm0/f$e;-><init>(Lm0/f;Laj3/d;)V

    iput-object p1, v0, Lm0/f$e;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lm0/f$e;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lm0/f$e;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lm0/f$e;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lm0/f$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lm0/f$e;->g:I

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

    iget-object p1, p0, Lm0/f$e;->h:Ljava/lang/Object;

    check-cast p1, Ltj3/p0;

    .line 4
    new-instance v1, Lij3/b0;

    invoke-direct {v1}, Lij3/b0;-><init>()V

    .line 5
    new-instance v3, Lm0/f$e$a;

    iget-object v4, p0, Lm0/f$e;->i:Lm0/f;

    invoke-direct {v3, v4}, Lm0/f$e$a;-><init>(Lm0/f;)V

    invoke-static {v3}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lhj3/a;)Lwj3/e;

    move-result-object v3

    .line 6
    new-instance v4, Lm0/f$e$b;

    iget-object v5, p0, Lm0/f$e;->i:Lm0/f;

    invoke-direct {v4, v5}, Lm0/f$e$b;-><init>(Lm0/f;)V

    invoke-static {v4}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lhj3/a;)Lwj3/e;

    move-result-object v4

    .line 7
    sget-object v5, Lm0/f$e$c;->q:Lm0/f$e$c;

    .line 8
    invoke-static {v3, v4, v5}, Lwj3/g;->k(Lwj3/e;Lwj3/e;Lhj3/q;)Lwj3/e;

    move-result-object v3

    .line 9
    iget-object v4, p0, Lm0/f$e;->i:Lm0/f;

    .line 10
    new-instance v5, Lm0/f$e$d;

    invoke-direct {v5, v1, v4, p1}, Lm0/f$e$d;-><init>(Lij3/b0;Lm0/f;Ltj3/p0;)V

    iput v2, p0, Lm0/f$e;->g:I

    invoke-interface {v3, v5, p0}, Lwj3/e;->collect(Lwj3/f;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 11
    :cond_2
    :goto_0
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
