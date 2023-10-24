.class public final Lzq1/a$e;
.super Lcj3/l;
.source "ImageProcessHelper.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.pb.edit.image.ImageProcessHelper$startPublish$1"
    f = "ImageProcessHelper.kt"
    l = {
        0x36
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzq1/a;->k(Landroid/view/View;)V
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
.field public g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lzq1/a;


# direct methods
.method public constructor <init>(Lzq1/a;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lzq1/a$e;->i:Lzq1/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 1
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

    new-instance p1, Lzq1/a$e;

    iget-object v0, p0, Lzq1/a$e;->i:Lzq1/a;

    invoke-direct {p1, v0, p2}, Lzq1/a$e;-><init>(Lzq1/a;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lzq1/a$e;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lzq1/a$e;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lzq1/a$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lzq1/a$e;->h:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "ImageProcessHelper"

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lzq1/a$e;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

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

    .line 4
    new-instance p1, Lij3/b0;

    invoke-direct {p1}, Lij3/b0;-><init>()V

    iget-object v1, p0, Lzq1/a$e;->i:Lzq1/a;

    invoke-static {v1}, Lzq1/a;->c(Lzq1/a;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p1, Lij3/b0;->g:Ljava/lang/Object;

    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwi3/f;

    .line 7
    invoke-virtual {v5}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;

    invoke-virtual {v5}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->w()V

    goto :goto_0

    .line 8
    :cond_2
    sget-object v1, Lef1/a;->e:Lef1/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "pairList size:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p1, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v5, v6}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-static {}, Ltj3/d1;->b()Ltj3/k0;

    move-result-object v5

    new-instance v6, Lzq1/a$e$a;

    const/4 v7, 0x0

    invoke-direct {v6, p0, p1, v1, v7}, Lzq1/a$e$a;-><init>(Lzq1/a$e;Lij3/b0;Ljava/util/List;Laj3/d;)V

    iput-object v1, p0, Lzq1/a$e;->g:Ljava/lang/Object;

    iput v2, p0, Lzq1/a$e;->h:I

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/a;->g(Laj3/g;Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, v1

    .line 11
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 12
    iget-object v1, p0, Lzq1/a$e;->i:Lzq1/a;

    invoke-static {v1}, Lzq1/a;->d(Lzq1/a;)Ldr1/c;

    move-result-object v1

    invoke-interface {v1}, Ldr1/c;->c()V

    .line 13
    sget-object v1, Lef1/a;->e:Lef1/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fileList size:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v2, v5}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "templateList size:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v2, v3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v1, p0, Lzq1/a$e;->i:Lzq1/a;

    invoke-static {v1, p1, v0}, Lzq1/a;->e(Lzq1/a;Ljava/util/List;Ljava/util/List;)V

    .line 16
    iget-object p1, p0, Lzq1/a$e;->i:Lzq1/a;

    invoke-static {p1}, Lzq1/a;->d(Lzq1/a;)Ldr1/c;

    move-result-object p1

    invoke-interface {p1}, Ldr1/c;->f()V

    .line 17
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
