.class public final Lzq1/a$e$a;
.super Lcj3/l;
.source "ImageProcessHelper.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.pb.edit.image.ImageProcessHelper$startPublish$1$fileList$1"
    f = "ImageProcessHelper.kt"
    l = {
        0x39
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzq1/a$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Ljava/io/File;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public n:I

.field public final synthetic o:Lzq1/a$e;

.field public final synthetic p:Lij3/b0;

.field public final synthetic q:Ljava/util/List;


# direct methods
.method public constructor <init>(Lzq1/a$e;Lij3/b0;Ljava/util/List;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lzq1/a$e$a;->o:Lzq1/a$e;

    iput-object p2, p0, Lzq1/a$e$a;->p:Lij3/b0;

    iput-object p3, p0, Lzq1/a$e$a;->q:Ljava/util/List;

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

    const-string p1, "completion"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lzq1/a$e$a;

    iget-object v0, p0, Lzq1/a$e$a;->o:Lzq1/a$e;

    iget-object v1, p0, Lzq1/a$e$a;->p:Lij3/b0;

    iget-object v2, p0, Lzq1/a$e$a;->q:Ljava/util/List;

    invoke-direct {p1, v0, v1, v2, p2}, Lzq1/a$e$a;-><init>(Lzq1/a$e;Lij3/b0;Ljava/util/List;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lzq1/a$e$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lzq1/a$e$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lzq1/a$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lzq1/a$e$a;->n:I

    const-string v2, ""

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lzq1/a$e$a;->j:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v4, p0, Lzq1/a$e$a;->i:Ljava/lang/Object;

    check-cast v4, Lwi3/f;

    iget-object v5, p0, Lzq1/a$e$a;->h:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, p0, Lzq1/a$e$a;->g:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object p1, p0

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
    iget-object p1, p0, Lzq1/a$e$a;->p:Lij3/b0;

    iget-object p1, p1, Lij3/b0;->g:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v5, p1

    move-object v6, v1

    move-object p1, p0

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    move-object v4, v1

    check-cast v4, Lwi3/f;

    .line 8
    invoke-static {}, Lct1/a;->c()Ljava/io/File;

    move-result-object v1

    .line 9
    iget-object v7, p1, Lzq1/a$e$a;->o:Lzq1/a$e;

    iget-object v7, v7, Lzq1/a$e;->i:Lzq1/a;

    iput-object v6, p1, Lzq1/a$e$a;->g:Ljava/lang/Object;

    iput-object v5, p1, Lzq1/a$e$a;->h:Ljava/lang/Object;

    iput-object v4, p1, Lzq1/a$e$a;->i:Ljava/lang/Object;

    iput-object v1, p1, Lzq1/a$e$a;->j:Ljava/lang/Object;

    iput v3, p1, Lzq1/a$e$a;->n:I

    invoke-static {v7, v4, v1, p1}, Lzq1/a;->a(Lzq1/a;Lwi3/f;Ljava/io/File;Laj3/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_3

    return-object v0

    .line 10
    :cond_3
    :goto_1
    invoke-virtual {v4}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;

    invoke-virtual {v4}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->getData()Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$ImageBoxData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$ImageBoxData;->isTemplate()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 11
    iget-object v4, p1, Lzq1/a$e$a;->q:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_5

    move-object v7, v2

    :cond_5
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v1, :cond_2

    .line 12
    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_7
    check-cast v6, Ljava/util/List;

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/io/File;

    .line 16
    sget-object v4, Lef1/a;->e:Lef1/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "file exist:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ",path:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_9

    move-object v6, v2

    :cond_9
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "ImageProcessHelper"

    invoke-virtual {v4, v7, v5, v6}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    return-object p1
.end method
