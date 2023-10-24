.class public final Lw92/a$j;
.super Lcj3/k;
.source "EntryCommentUtils.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.su.social.entry.utils.EntryCommentUtilsKt$getCourseVideoMvp$2"
    f = "EntryCommentUtils.kt"
    l = {
        0x172,
        0x17b,
        0x184,
        0x18d,
        0x196,
        0x19f,
        0x1a8,
        0x1b1,
        0x1b7
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw92/a;->g(Landroidx/fragment/app/FragmentManager;Lhj3/p;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/k;",
        "Lhj3/p<",
        "Lqj3/k<",
        "-",
        "Lbm/c<",
        "+",
        "Lbm/b;",
        "+",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">;>;",
        "Laj3/d<",
        "-",
        "Lwi3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lhj3/p;

.field public final synthetic j:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Lhj3/p;Landroidx/fragment/app/FragmentManager;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lw92/a$j;->i:Lhj3/p;

    iput-object p2, p0, Lw92/a$j;->j:Landroidx/fragment/app/FragmentManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcj3/k;-><init>(ILaj3/d;)V

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

    const-string v0, "completion"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lw92/a$j;

    iget-object v1, p0, Lw92/a$j;->i:Lhj3/p;

    iget-object v2, p0, Lw92/a$j;->j:Landroidx/fragment/app/FragmentManager;

    invoke-direct {v0, v1, v2, p2}, Lw92/a$j;-><init>(Lhj3/p;Landroidx/fragment/app/FragmentManager;Laj3/d;)V

    iput-object p1, v0, Lw92/a$j;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lw92/a$j;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lw92/a$j;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lw92/a$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lw92/a$j;->h:I

    const/4 v2, 0x2

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    iget-object v1, p0, Lw92/a$j;->g:Ljava/lang/Object;

    check-cast v1, Lqj3/k;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget-object v1, p0, Lw92/a$j;->g:Ljava/lang/Object;

    check-cast v1, Lqj3/k;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    iget-object v1, p0, Lw92/a$j;->g:Ljava/lang/Object;

    check-cast v1, Lqj3/k;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_4
    iget-object v1, p0, Lw92/a$j;->g:Ljava/lang/Object;

    check-cast v1, Lqj3/k;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_5
    iget-object v1, p0, Lw92/a$j;->g:Ljava/lang/Object;

    check-cast v1, Lqj3/k;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_6
    iget-object v1, p0, Lw92/a$j;->g:Ljava/lang/Object;

    check-cast v1, Lqj3/k;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_7
    iget-object v1, p0, Lw92/a$j;->g:Ljava/lang/Object;

    check-cast v1, Lqj3/k;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_8
    iget-object v1, p0, Lw92/a$j;->g:Ljava/lang/Object;

    check-cast v1, Lqj3/k;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_9
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lw92/a$j;->g:Ljava/lang/Object;

    check-cast p1, Lqj3/k;

    .line 4
    new-instance v1, Lbm/c;

    .line 5
    const-class v3, Lnh2/h0;

    .line 6
    sget-object v4, Lw92/a$j$h;->a:Lw92/a$j$h;

    .line 7
    new-instance v5, Lw92/a$j$i;

    invoke-direct {v5, p0}, Lw92/a$j$i;-><init>(Lw92/a$j;)V

    .line 8
    invoke-direct {v1, v3, v4, v5}, Lbm/c;-><init>(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    iput-object p1, p0, Lw92/a$j;->g:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, p0, Lw92/a$j;->h:I

    invoke-virtual {p1, v1, p0}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    return-object v0

    :cond_0
    move-object v1, p1

    .line 9
    :goto_0
    new-instance p1, Lbm/c;

    .line 10
    const-class v3, Lnh2/v;

    .line 11
    sget-object v4, Lw92/a$j$j;->a:Lw92/a$j$j;

    .line 12
    new-instance v5, Lw92/a$j$k;

    invoke-direct {v5, p0}, Lw92/a$j$k;-><init>(Lw92/a$j;)V

    .line 13
    invoke-direct {p1, v3, v4, v5}, Lbm/c;-><init>(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    iput-object v1, p0, Lw92/a$j;->g:Ljava/lang/Object;

    iput v2, p0, Lw92/a$j;->h:I

    invoke-virtual {v1, p1, p0}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    .line 14
    :cond_1
    :goto_1
    new-instance p1, Lbm/c;

    .line 15
    const-class v3, Lz82/c;

    .line 16
    sget-object v4, Lw92/a$j$l;->a:Lw92/a$j$l;

    .line 17
    new-instance v5, Lw92/a$j$m;

    invoke-direct {v5, p0}, Lw92/a$j$m;-><init>(Lw92/a$j;)V

    .line 18
    invoke-direct {p1, v3, v4, v5}, Lbm/c;-><init>(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    iput-object v1, p0, Lw92/a$j;->g:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, p0, Lw92/a$j;->h:I

    invoke-virtual {v1, p1, p0}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 19
    :cond_2
    :goto_2
    new-instance p1, Lbm/c;

    .line 20
    const-class v3, Lz82/o;

    .line 21
    sget-object v4, Lw92/a$j$n;->a:Lw92/a$j$n;

    .line 22
    new-instance v5, Lw92/a$j$o;

    invoke-direct {v5, p0}, Lw92/a$j$o;-><init>(Lw92/a$j;)V

    .line 23
    invoke-direct {p1, v3, v4, v5}, Lbm/c;-><init>(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    iput-object v1, p0, Lw92/a$j;->g:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, p0, Lw92/a$j;->h:I

    invoke-virtual {v1, p1, p0}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 24
    :cond_3
    :goto_3
    new-instance p1, Lbm/c;

    .line 25
    const-class v3, Lng2/b;

    .line 26
    sget-object v4, Lw92/a$j$p;->a:Lw92/a$j$p;

    .line 27
    new-instance v5, Lw92/a$j$a;

    invoke-direct {v5, p0}, Lw92/a$j$a;-><init>(Lw92/a$j;)V

    .line 28
    invoke-direct {p1, v3, v4, v5}, Lbm/c;-><init>(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    iput-object v1, p0, Lw92/a$j;->g:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, p0, Lw92/a$j;->h:I

    invoke-virtual {v1, p1, p0}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 29
    :cond_4
    :goto_4
    new-instance p1, Lbm/c;

    .line 30
    const-class v3, Lcom/gotokeep/keep/su/api/bean/component/CourseCommunityViewpagerModel;

    .line 31
    sget-object v4, Lw92/a$j$b;->a:Lw92/a$j$b;

    .line 32
    new-instance v5, Lw92/a$j$c;

    invoke-direct {v5, p0}, Lw92/a$j$c;-><init>(Lw92/a$j;)V

    .line 33
    invoke-direct {p1, v3, v4, v5}, Lbm/c;-><init>(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    iput-object v1, p0, Lw92/a$j;->g:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, p0, Lw92/a$j;->h:I

    invoke-virtual {v1, p1, p0}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 34
    :cond_5
    :goto_5
    new-instance p1, Lbm/c;

    .line 35
    const-class v3, Lz82/p;

    .line 36
    sget-object v4, Lw92/a$j$d;->a:Lw92/a$j$d;

    .line 37
    sget-object v5, Lw92/a$j$e;->a:Lw92/a$j$e;

    .line 38
    invoke-direct {p1, v3, v4, v5}, Lbm/c;-><init>(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    iput-object v1, p0, Lw92/a$j;->g:Ljava/lang/Object;

    const/4 v3, 0x7

    iput v3, p0, Lw92/a$j;->h:I

    invoke-virtual {v1, p1, p0}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 39
    :cond_6
    :goto_6
    new-instance p1, Lbm/c;

    .line 40
    const-class v3, Lz82/m;

    .line 41
    sget-object v4, Lw92/a$j$f;->a:Lw92/a$j$f;

    .line 42
    sget-object v5, Lw92/a$j$g;->a:Lw92/a$j$g;

    .line 43
    invoke-direct {p1, v3, v4, v5}, Lbm/c;-><init>(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    iput-object v1, p0, Lw92/a$j;->g:Ljava/lang/Object;

    const/16 v3, 0x8

    iput v3, p0, Lw92/a$j;->h:I

    invoke-virtual {v1, p1, p0}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 44
    :cond_7
    :goto_7
    invoke-static {v2}, Lok/t;->m(I)I

    move-result p1

    iget-object v2, p0, Lw92/a$j;->i:Lhj3/p;

    invoke-static {p1, v2}, Lw92/a;->e(ILhj3/p;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    iput-object v2, p0, Lw92/a$j;->g:Ljava/lang/Object;

    const/16 v2, 0x9

    iput v2, p0, Lw92/a$j;->h:I

    invoke-virtual {v1, p1, p0}, Lqj3/k;->c(Ljava/lang/Iterable;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 45
    :cond_8
    :goto_8
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
