.class public final Lbj3/a$a;
.super Lcj3/j;
.source "IntrinsicsJvm.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbj3/a;->a(Lhj3/p;Ljava/lang/Object;Laj3/d;)Laj3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Lhj3/p;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laj3/d;Lhj3/p;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Lbj3/a$a;->h:Lhj3/p;

    iput-object p3, p0, Lbj3/a$a;->i:Ljava/lang/Object;

    .line 1
    invoke-direct {p0, p1}, Lcj3/j;-><init>(Laj3/d;)V

    return-void
.end method


# virtual methods
.method public invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbj3/a$a;->g:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    .line 2
    iput v1, p0, Lbj3/a$a;->g:I

    .line 3
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This coroutine had already completed"

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    iput v2, p0, Lbj3/a$a;->g:I

    .line 6
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lbj3/a$a;->h:Lhj3/p;

    invoke-static {p1, v1}, Lij3/g0;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhj3/p;

    iget-object v0, p0, Lbj3/a$a;->i:Ljava/lang/Object;

    invoke-interface {p1, v0, p0}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
