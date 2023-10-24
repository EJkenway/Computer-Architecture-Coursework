.class public final Lyy2/a$a;
.super Lcj3/l;
.source "CourseCollectionSchemaHandler.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.wt.business.albums.schema.CourseCollectionSchemaHandler$doJump$1"
    f = "CourseCollectionSchemaHandler.kt"
    l = {
        0x1f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyy2/a;->doJump(Landroid/net/Uri;)V
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

.field public final synthetic h:Lyy2/a;

.field public final synthetic i:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lyy2/a;Landroid/net/Uri;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lyy2/a$a;->h:Lyy2/a;

    iput-object p2, p0, Lyy2/a$a;->i:Landroid/net/Uri;

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

    const-string p1, "completion"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lyy2/a$a;

    iget-object v0, p0, Lyy2/a$a;->h:Lyy2/a;

    iget-object v1, p0, Lyy2/a$a;->i:Landroid/net/Uri;

    invoke-direct {p1, v0, v1, p2}, Lyy2/a$a;-><init>(Lyy2/a;Landroid/net/Uri;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lyy2/a$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lyy2/a$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lyy2/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lyy2/a$a;->g:I

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

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    .line 4
    new-instance v6, Lyy2/a$a$a;

    const/4 p1, 0x0

    invoke-direct {v6, p0, p1}, Lyy2/a$a$a;-><init>(Lyy2/a$a;Laj3/d;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    iput v2, p0, Lyy2/a$a;->g:I

    move-object v7, p0

    invoke-static/range {v3 .. v9}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lks/d;

    .line 6
    instance-of v0, p1, Lks/d$b;

    if-eqz v0, :cond_4

    .line 7
    move-object v0, p1

    check-cast v0, Lks/d$b;

    invoke-virtual {v0}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/album/CourseCollectionStyleResponse;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/album/CourseCollectionStyleResponse;->a()Z

    move-result v0

    if-ne v0, v2, :cond_3

    .line 9
    iget-object v0, p0, Lyy2/a$a;->h:Lyy2/a;

    iget-object v1, p0, Lyy2/a$a;->i:Landroid/net/Uri;

    invoke-static {v0, v1}, Lyy2/a;->b(Lyy2/a;Landroid/net/Uri;)V

    goto :goto_1

    .line 10
    :cond_3
    iget-object v0, p0, Lyy2/a$a;->h:Lyy2/a;

    iget-object v1, p0, Lyy2/a$a;->i:Landroid/net/Uri;

    invoke-static {v0, v1}, Lyy2/a;->a(Lyy2/a;Landroid/net/Uri;)V

    .line 11
    :cond_4
    :goto_1
    instance-of v0, p1, Lks/d$a;

    if-eqz v0, :cond_5

    .line 12
    check-cast p1, Lks/d$a;

    .line 13
    iget-object p1, p0, Lyy2/a$a;->h:Lyy2/a;

    iget-object v0, p0, Lyy2/a$a;->i:Landroid/net/Uri;

    invoke-static {p1, v0}, Lyy2/a;->a(Lyy2/a;Landroid/net/Uri;)V

    .line 14
    :cond_5
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
