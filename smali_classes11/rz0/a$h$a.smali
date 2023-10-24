.class public final Lrz0/a$h$a;
.super Lva3/f;
.source "KirinCastHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrz0/a$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lrz0/a;

.field public final synthetic d:Lcom/gotokeep/kirin/api/a;


# direct methods
.method public constructor <init>(Lrz0/a;Lcom/gotokeep/kirin/api/a;)V
    .locals 0

    iput-object p1, p0, Lrz0/a$h$a;->c:Lrz0/a;

    iput-object p2, p0, Lrz0/a$h$a;->d:Lcom/gotokeep/kirin/api/a;

    .line 1
    invoke-direct {p0}, Lva3/f;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lrz0/a$h$a;->k(Ljava/lang/String;)V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 7

    const-string v0, "value"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lrz0/a$h$a;->c:Lrz0/a;

    invoke-static {v0}, Lrz0/a;->e(Lrz0/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lrz0/a$h$a;->c:Lrz0/a;

    invoke-static {v0, p1}, Lrz0/a;->a(Lrz0/a;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lrz0/a$h$a;->c:Lrz0/a;

    invoke-static {p1}, Lrz0/a;->c(Lrz0/a;)Ltj3/z1;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lrz0/a$h$a;->c:Lrz0/a;

    invoke-virtual {p1}, Lrz0/a;->m()Lhj3/l;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :goto_1
    iget-object p1, p0, Lrz0/a$h$a;->c:Lrz0/a;

    invoke-static {p1}, Lrz0/a;->h(Lrz0/a;)V

    goto :goto_3

    .line 6
    :cond_3
    iget-object p1, p0, Lrz0/a$h$a;->d:Lcom/gotokeep/kirin/api/a;

    const-class v1, Lva3/f;

    invoke-static {v1}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/gotokeep/kirin/api/a;->d(Lpj3/c;)Lva3/j;

    move-result-object p1

    check-cast p1, Lva3/f;

    if-nez p1, :cond_4

    goto :goto_2

    .line 7
    :cond_4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v1

    invoke-virtual {v1}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    invoke-virtual {p1, v1}, Lva3/j;->a(Ljava/lang/Object;)V

    .line 8
    :goto_2
    iget-object p1, p0, Lrz0/a$h$a;->c:Lrz0/a;

    sget-object v1, Ltj3/s1;->g:Ltj3/s1;

    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lrz0/a$h$a$a;

    iget-object v5, p0, Lrz0/a$h$a;->c:Lrz0/a;

    iget-object v6, p0, Lrz0/a$h$a;->d:Lcom/gotokeep/kirin/api/a;

    invoke-direct {v4, v5, v6, v0}, Lrz0/a$h$a$a;-><init>(Lrz0/a;Lcom/gotokeep/kirin/api/a;Laj3/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object v0

    invoke-static {p1, v0}, Lrz0/a;->g(Lrz0/a;Ltj3/z1;)V

    :goto_3
    return-void
.end method
