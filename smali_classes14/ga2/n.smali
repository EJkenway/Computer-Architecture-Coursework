.class public final Lga2/n;
.super Ljava/lang/Object;
.source "RecommendFeedVideoDanmakuPresenter.kt"

# interfaces
.implements Ljx2/s;


# instance fields
.field public final g:Lwi3/d;

.field public final h:Lwi3/d;

.field public i:Lfa2/o;

.field public j:Lha2/a;

.field public n:Ltj3/z1;

.field public o:I

.field public final p:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga2/n;->p:Landroid/view/View;

    .line 2
    const-class v0, Lka2/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lga2/n$a;

    invoke-direct {v1, p1}, Lga2/n$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lga2/n;->g:Lwi3/d;

    .line 3
    sget-object p1, Lga2/n$e;->g:Lga2/n$e;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lga2/n;->h:Lwi3/d;

    return-void
.end method

.method public static final synthetic a(Lga2/n;Ltj3/p0;Lcom/gotokeep/keep/data/model/timeline/postentry/DanmuItem;Laj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lga2/n;->f(Ltj3/p0;Lcom/gotokeep/keep/data/model/timeline/postentry/DanmuItem;Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lga2/n;Landroid/graphics/Bitmap;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lga2/n;->g(Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c(Lga2/n;)I
    .locals 0

    .line 1
    iget p0, p0, Lga2/n;->o:I

    return p0
.end method

.method public static final synthetic d(Lga2/n;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lga2/n;->m()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lga2/n;I)V
    .locals 0

    .line 1
    iput p1, p0, Lga2/n;->o:I

    return-void
.end method


# virtual methods
.method public final f(Ltj3/p0;Lcom/gotokeep/keep/data/model/timeline/postentry/DanmuItem;Laj3/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj3/p0;",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/DanmuItem;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lga2/n$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lga2/n$c;

    iget v1, v0, Lga2/n$c;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lga2/n$c;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lga2/n$c;

    invoke-direct {v0, p0, p3}, Lga2/n$c;-><init>(Lga2/n;Laj3/d;)V

    :goto_0
    iget-object p3, v0, Lga2/n$c;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lga2/n$c;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lga2/n$c;->q:Ljava/lang/Object;

    check-cast p1, Lij3/b0;

    iget-object p2, v0, Lga2/n$c;->p:Ljava/lang/Object;

    check-cast p2, Lij3/b0;

    iget-object v2, v0, Lga2/n$c;->o:Ljava/lang/Object;

    check-cast v2, Lcom/gotokeep/keep/data/model/timeline/postentry/DanmuItem;

    iget-object v4, v0, Lga2/n$c;->n:Ljava/lang/Object;

    check-cast v4, Ltj3/p0;

    iget-object v5, v0, Lga2/n$c;->j:Ljava/lang/Object;

    check-cast v5, Lga2/n;

    invoke-static {p3}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object v6, p3

    move-object p3, p2

    move-object p2, v2

    move-object v2, v6

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    new-instance p3, Lij3/b0;

    invoke-direct {p3}, Lij3/b0;-><init>()V

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/timeline/postentry/DanmuItem;->getAvatar()Ljava/lang/String;

    move-result-object v2

    iput-object p0, v0, Lga2/n$c;->j:Ljava/lang/Object;

    iput-object p1, v0, Lga2/n$c;->n:Ljava/lang/Object;

    iput-object p2, v0, Lga2/n$c;->o:Ljava/lang/Object;

    iput-object p3, v0, Lga2/n$c;->p:Ljava/lang/Object;

    iput-object p3, v0, Lga2/n$c;->q:Ljava/lang/Object;

    iput v4, v0, Lga2/n$c;->h:I

    invoke-virtual {p0, v2, v0}, Lga2/n;->j(Ljava/lang/String;Laj3/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, p0

    move-object v4, p1

    move-object p1, p3

    .line 5
    :goto_1
    check-cast v2, Landroid/graphics/Bitmap;

    iput-object v2, p1, Lij3/b0;->g:Ljava/lang/Object;

    .line 6
    new-instance p1, Lij3/b0;

    invoke-direct {p1}, Lij3/b0;-><init>()V

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/timeline/postentry/DanmuItem;->getContent()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Lga2/n;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    const-string p2, ""

    :cond_5
    iput-object p2, p1, Lij3/b0;->g:Ljava/lang/Object;

    .line 7
    invoke-static {v4}, Ltj3/q0;->f(Ltj3/p0;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 8
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 9
    :cond_6
    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object p2

    new-instance v2, Lga2/n$d;

    const/4 v4, 0x0

    invoke-direct {v2, v5, p3, p1, v4}, Lga2/n$d;-><init>(Lga2/n;Lij3/b0;Lij3/b0;Laj3/d;)V

    iput-object v4, v0, Lga2/n$c;->j:Ljava/lang/Object;

    iput-object v4, v0, Lga2/n$c;->n:Ljava/lang/Object;

    iput-object v4, v0, Lga2/n$c;->o:Ljava/lang/Object;

    iput-object v4, v0, Lga2/n$c;->p:Ljava/lang/Object;

    iput-object v4, v0, Lga2/n$c;->q:Ljava/lang/Object;

    iput v3, v0, Lga2/n$c;->h:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/a;->g(Laj3/g;Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    .line 10
    :cond_7
    :goto_2
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final g(Landroid/graphics/Bitmap;Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lga2/n;->k()Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v0

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->j:Lfk3/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfk3/b;->b(I)Lek3/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "avatar"

    .line 3
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object v1, v0, Lek3/d;->f:Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lga2/n;->j:Lha2/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, p2, p3, p2}, Lha2/a;->a(Lek3/d;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/DanmuItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lga2/n;->o()Lka2/a;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v1

    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v2

    new-instance v4, Lga2/n$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lga2/n$b;-><init>(Lga2/n;Ljava/util/List;Laj3/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object p1

    iput-object p1, p0, Lga2/n;->n:Ltj3/z1;

    return-void
.end method

.method public final i(Lfa2/o;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lga2/n;->i:Lfa2/o;

    .line 2
    invoke-virtual {p1}, Lfa2/o;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lga2/n;->q()V

    return-void

    .line 4
    :cond_2
    sget-object p1, Lys0/r0;->g:Lys0/r0;

    invoke-virtual {p1, p0}, Lys0/r0;->j(Ljx2/s;)V

    .line 5
    new-instance p1, Lha2/a;

    iget-object v0, p0, Lga2/n;->p:Landroid/view/View;

    invoke-direct {p1, v0}, Lha2/a;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lga2/n;->j:Lha2/a;

    .line 6
    invoke-virtual {p0}, Lga2/n;->p()V

    return-void
.end method

.method public final j(Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laj3/d<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltj3/o;

    invoke-static {p2}, Lbj3/a;->b(Laj3/d;)Laj3/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ltj3/o;-><init>(Laj3/d;I)V

    .line 2
    invoke-virtual {v0}, Ltj3/o;->C()V

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 4
    sget-object p1, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {p0}, Lga2/n;->d(Lga2/n;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Laj3/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v1

    .line 6
    new-instance v2, Ljm/a;

    invoke-direct {v2}, Ljm/a;-><init>()V

    sget-object v3, Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;->h:Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;

    invoke-virtual {v2, v3}, Ljm/a;->e(Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;)Ljm/a;

    move-result-object v2

    .line 7
    new-instance v3, Lga2/n$f;

    invoke-direct {v3, v0, p0, p1}, Lga2/n$f;-><init>(Ltj3/n;Lga2/n;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, p1, v2, v3}, Lpm/d;->i(Ljava/lang/Object;Ljm/a;Lom/a;)V

    .line 9
    :goto_1
    invoke-virtual {v0}, Ltj3/o;->z()Ljava/lang/Object;

    move-result-object p1

    .line 10
    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_3

    invoke-static {p2}, Lcj3/h;->c(Laj3/d;)V

    :cond_3
    return-object p1
.end method

.method public final k()Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 1

    iget-object v0, p0, Lga2/n;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    return-object v0
.end method

.method public final l(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-gt v0, v1, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, v1}, Lrj3/w;->p1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2026

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_3
    :goto_2
    return-object p1
.end method

.method public final m()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    sget v0, Ls82/e;->R:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v2, 0x18

    .line 2
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v3

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    invoke-static {v0, v3, v2}, Lcom/gotokeep/keep/common/utils/ImageUtils;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ImageUtils;->x(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final n()Lhk3/a;
    .locals 1

    .line 1
    new-instance v0, Lga2/n$g;

    invoke-direct {v0}, Lga2/n$g;-><init>()V

    return-object v0
.end method

.method public final o()Lka2/a;
    .locals 1

    iget-object v0, p0, Lga2/n;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lka2/a;

    return-object v0
.end method

.method public onPlayError(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public onPlayerStateChanged(IILtx2/e;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lga2/n;->i:Lfa2/o;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lfa2/o;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p3, :cond_1

    invoke-interface {p3}, Ltx2/e;->b()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    move-object p3, v0

    :goto_1
    invoke-static {p1, p3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p3, 0x1

    xor-int/2addr p1, p3

    if-eqz p1, :cond_2

    return-void

    .line 2
    :cond_2
    iget-object p1, p0, Lga2/n;->n:Ltj3/z1;

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-nez p1, :cond_8

    if-ne p2, v2, :cond_8

    iget-object p1, p0, Lga2/n;->i:Lfa2/o;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lfa2/o;->a()Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 p1, 0x1

    :goto_4
    if-nez p1, :cond_8

    .line 3
    iget-object p1, p0, Lga2/n;->i:Lfa2/o;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lfa2/o;->a()Ljava/util/List;

    move-result-object v0

    :cond_6
    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    :cond_7
    invoke-virtual {p0, v0}, Lga2/n;->h(Ljava/util/List;)V

    :cond_8
    const/4 p1, 0x5

    if-ne p2, p1, :cond_9

    .line 4
    iget-object p1, p0, Lga2/n;->j:Lha2/a;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lha2/a;->e()V

    .line 5
    :cond_9
    iget-object p1, p0, Lga2/n;->j:Lha2/a;

    if-eqz p1, :cond_b

    if-ne p2, v2, :cond_a

    goto :goto_5

    :cond_a
    const/4 p3, 0x0

    :goto_5
    invoke-virtual {p1, p3}, Lha2/a;->f(Z)V

    :cond_b
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lga2/n;->k()Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v0

    const/high16 v1, 0x3fc00000    # 1.5f

    .line 2
    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->q(F)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->p(Ljava/util/Map;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v0

    .line 4
    new-instance v2, Lte2/a;

    invoke-direct {v2}, Lte2/a;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->l(Lmaster/flame/danmaku/danmaku/model/android/b;Lmaster/flame/danmaku/danmaku/model/android/b$a;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 5
    invoke-virtual {p0}, Lga2/n;->k()Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v0

    iput-byte v1, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->y:B

    .line 6
    iget-object v0, p0, Lga2/n;->j:Lha2/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lga2/n;->n()Lhk3/a;

    move-result-object v1

    invoke-virtual {p0}, Lga2/n;->k()Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v2

    const-string v3, "danmakuContext"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lha2/a;->c(Lhk3/a;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    sget-object v0, Lys0/r0;->g:Lys0/r0;

    invoke-virtual {v0, p0}, Lys0/r0;->r0(Ljx2/s;)V

    .line 2
    iget-object v0, p0, Lga2/n;->j:Lha2/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lha2/a;->f(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lga2/n;->j:Lha2/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lha2/a;->d()V

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lga2/n;->j:Lha2/a;

    .line 5
    iget-object v1, p0, Lga2/n;->n:Ltj3/z1;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v0}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    :cond_2
    iput-object v0, p0, Lga2/n;->n:Ltj3/z1;

    return-void
.end method
