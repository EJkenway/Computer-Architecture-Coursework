.class public final Lkv0/b$d$c;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lwj3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkv0/b$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwj3/f<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lkv0/b;

.field public final synthetic h:Lhj3/a;

.field public final synthetic i:Lhj3/p;


# direct methods
.method public constructor <init>(Lkv0/b;Lhj3/a;Lhj3/p;)V
    .locals 0

    iput-object p1, p0, Lkv0/b$d$c;->g:Lkv0/b;

    iput-object p2, p0, Lkv0/b$d$c;->h:Lhj3/a;

    iput-object p3, p0, Lkv0/b$d$c;->i:Lhj3/p;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkv0/b$d$c$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkv0/b$d$c$a;

    iget v1, v0, Lkv0/b$d$c$a;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkv0/b$d$c$a;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkv0/b$d$c$a;

    invoke-direct {v0, p0, p2}, Lkv0/b$d$c$a;-><init>(Lkv0/b$d$c;Laj3/d;)V

    :goto_0
    iget-object p2, v0, Lkv0/b$d$c$a;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkv0/b$d$c$a;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 1
    iget-object p1, v0, Lkv0/b$d$c$a;->j:Ljava/lang/Object;

    check-cast p1, Lkv0/b$d$c;

    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne p1, v3, :cond_3

    const-wide/16 p1, 0x5dc

    .line 5
    iput-object p0, v0, Lkv0/b$d$c$a;->j:Ljava/lang/Object;

    iput v3, v0, Lkv0/b$d$c$a;->h:I

    invoke-static {p1, p2, v0}, Ltj3/y0;->a(JLaj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 6
    :goto_1
    sget-object p2, Lcz0/d;->h:Lcz0/d$b;

    invoke-virtual {p2}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object p2

    invoke-virtual {p2}, Lcz0/d;->o()Lfj/a;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Lkv0/b$d$b;

    iget-object v1, p1, Lkv0/b$d$c;->g:Lkv0/b;

    iget-object v2, p1, Lkv0/b$d$c;->h:Lhj3/a;

    iget-object p1, p1, Lkv0/b$d$c;->i:Lhj3/p;

    invoke-direct {v0, v1, v2, p1}, Lkv0/b$d$b;-><init>(Lkv0/b;Lhj3/a;Lhj3/p;)V

    invoke-virtual {p2, v0}, Lfj/a;->r(Ljj/a;)V

    .line 7
    :goto_2
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
