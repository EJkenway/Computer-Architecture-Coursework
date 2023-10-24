.class public final Lx92/e$e;
.super Lcj3/l;
.source "EntryDetailV2ViewModel.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.su.social.entry.viewmodel.EntryDetailV2ViewModel$loadComments$2"
    f = "EntryDetailV2ViewModel.kt"
    l = {
        0x111
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx92/e;->K1(IZLaj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/l;",
        "Lhj3/l<",
        "Laj3/d<",
        "-",
        "Lretrofit2/r<",
        "Lcom/gotokeep/keep/data/model/KeepResponse<",
        "Lcom/gotokeep/keep/data/model/community/comment/EntryCommentEntityV2;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Lx92/e;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lx92/e;ILaj3/d;)V
    .locals 0

    iput-object p1, p0, Lx92/e$e;->h:Lx92/e;

    iput p2, p0, Lx92/e$e;->i:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Laj3/d;)Laj3/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "*>;)",
            "Laj3/d<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lx92/e$e;

    iget-object v1, p0, Lx92/e$e;->h:Lx92/e;

    iget v2, p0, Lx92/e$e;->i:I

    invoke-direct {v0, v1, v2, p1}, Lx92/e$e;-><init>(Lx92/e;ILaj3/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Laj3/d;

    invoke-virtual {p0, p1}, Lx92/e$e;->create(Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lx92/e$e;

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, v0}, Lx92/e$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lx92/e$e;->g:I

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
    sget-object p1, Lau/b;->b:Lau/b;

    invoke-virtual {p1}, Lau/b;->a()Las/h;

    move-result-object p1

    invoke-virtual {p1}, Las/h;->r()Los/e;

    move-result-object v3

    .line 5
    sget-object p1, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->ENTRY:Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->a()Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object p1, p0, Lx92/e$e;->h:Lx92/e;

    invoke-virtual {p1}, Lx92/e;->v1()Ljava/lang/String;

    move-result-object v5

    .line 7
    iget-object p1, p0, Lx92/e$e;->h:Lx92/e;

    invoke-static {p1}, Lx92/e;->l1(Lx92/e;)Ljava/lang/String;

    move-result-object v6

    .line 8
    iget v7, p0, Lx92/e$e;->i:I

    .line 9
    iget-object p1, p0, Lx92/e$e;->h:Lx92/e;

    invoke-virtual {p1}, Lx92/e;->z1()Ljava/lang/String;

    move-result-object v8

    iput v2, p0, Lx92/e$e;->g:I

    move-object v9, p0

    .line 10
    invoke-interface/range {v3 .. v9}, Los/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
