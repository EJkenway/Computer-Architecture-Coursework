.class public final Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter$g;
.super Lcj3/l;
.source "VLogPreviewPresenter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.pb.vlog.mvp.presenter.VLogPreviewPresenter$exportVideo$2"
    f = "VLogPreviewPresenter.kt"
    l = {
        0xfd,
        0x101
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter;->K1()V
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

.field public h:Ljava/lang/Object;

.field public i:I

.field public final synthetic j:Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter;

.field public final synthetic n:Lcom/gotokeep/keep/data/model/vlog/VLogTimeline;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter;Lcom/gotokeep/keep/data/model/vlog/VLogTimeline;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter$g;->j:Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter;

    iput-object p2, p0, Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter$g;->n:Lcom/gotokeep/keep/data/model/vlog/VLogTimeline;

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

    new-instance p1, Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter$g;

    iget-object v0, p0, Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter$g;->j:Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter;

    iget-object v1, p0, Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter$g;->n:Lcom/gotokeep/keep/data/model/vlog/VLogTimeline;

    invoke-direct {p1, v0, v1, p2}, Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter$g;-><init>(Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter;Lcom/gotokeep/keep/data/model/vlog/VLogTimeline;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter$g;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter$g;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter$g;->i:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter$g;->h:Ljava/lang/Object;

    check-cast v1, Lij3/b0;

    iget-object v3, p0, Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter$g;->g:Ljava/lang/Object;

    check-cast v3, Lij3/b0;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    new-instance v1, Lij3/b0;

    invoke-direct {v1}, Lij3/b0;-><init>()V

    iget-object p1, p0, Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter$g;->n:Lcom/gotokeep/keep/data/model/vlog/VLogTimeline;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/vlog/VLogTimeline;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object p1, v4

    :goto_0
    if-nez p1, :cond_4

    const-string p1, ""

    :cond_4
    move-object v5, p1

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    iput-object v1, p0, Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter$g;->g:Ljava/lang/Object;

    iput-object v1, p0, Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter$g;->h:Ljava/lang/Object;

    iput v3, p0, Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter$g;->i:I

    move-object v10, p0

    invoke-static/range {v5 .. v12}, Lot1/f;->g(Ljava/lang/String;JIILaj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v3, v1

    .line 5
    :goto_1
    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, v1, Lij3/b0;->g:Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lz30/l;->Q(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const-string v1, "post_entry_"

    const-string v5, ".jpg"

    .line 7
    invoke-static {v1, v5, p1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    .line 8
    new-instance v1, Lij3/b0;

    invoke-direct {v1}, Lij3/b0;-><init>()V

    iget-object v5, v3, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Bitmap;

    const-string v6, "coverFile"

    invoke-static {p1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/gotokeep/keep/common/utils/ImageUtils;->S(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lij3/b0;->g:Ljava/lang/Object;

    .line 9
    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object p1

    new-instance v5, Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter$g$a;

    invoke-direct {v5, p0, v1, v3, v4}, Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter$g$a;-><init>(Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter$g;Lij3/b0;Lij3/b0;Laj3/d;)V

    iput-object v4, p0, Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter$g;->g:Ljava/lang/Object;

    iput-object v4, p0, Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter$g;->h:Ljava/lang/Object;

    iput v2, p0, Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter$g;->i:I

    invoke-static {p1, v5, p0}, Lkotlinx/coroutines/a;->g(Laj3/g;Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 10
    :cond_6
    :goto_2
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
