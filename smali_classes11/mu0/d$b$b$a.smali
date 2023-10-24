.class public final Lmu0/d$b$b$a;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lwj3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmu0/d$b$b;->collect(Lwj3/f;Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwj3/f<",
        "Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lwj3/f;

.field public final synthetic h:Lmu0/d;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwj3/f;Lmu0/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmu0/d$b$b$a;->g:Lwj3/f;

    iput-object p2, p0, Lmu0/d$b$b$a;->h:Lmu0/d;

    iput-object p3, p0, Lmu0/d$b$b$a;->i:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lmu0/d$b$b$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmu0/d$b$b$a$a;

    iget v1, v0, Lmu0/d$b$b$a$a;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmu0/d$b$b$a$a;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmu0/d$b$b$a$a;

    invoke-direct {v0, p0, p2}, Lmu0/d$b$b$a$a;-><init>(Lmu0/d$b$b$a;Laj3/d;)V

    :goto_0
    iget-object p2, v0, Lmu0/d$b$b$a$a;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lmu0/d$b$b$a$a;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    .line 1
    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_2
    iget-object p1, v0, Lmu0/d$b$b$a$a;->i:Ljava/lang/Object;

    check-cast p1, Lwj3/f;

    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_3
    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lmu0/d$b$b$a;->g:Lwj3/f;

    .line 5
    check-cast p1, Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;

    .line 6
    iget-object v2, p0, Lmu0/d$b$b$a;->h:Lmu0/d;

    iget-object v5, p0, Lmu0/d$b$b$a;->i:Ljava/lang/String;

    iput-object p2, v0, Lmu0/d$b$b$a$a;->i:Ljava/lang/Object;

    iput v4, v0, Lmu0/d$b$b$a$a;->h:I

    invoke-static {v2, p1, v5, v0}, Lmu0/d;->b(Lmu0/d;Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p2

    .line 7
    :goto_1
    sget-object p2, Lwi3/s;->a:Lwi3/s;

    const/4 v2, 0x0

    iput-object v2, v0, Lmu0/d$b$b$a$a;->i:Ljava/lang/Object;

    iput v3, v0, Lmu0/d$b$b$a$a;->h:I

    invoke-interface {p1, p2, v0}, Lwj3/f;->emit(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
