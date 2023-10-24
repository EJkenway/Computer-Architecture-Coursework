.class public final Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter$g$a;
.super Lcj3/l;
.source "VLogPreviewPresenter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.pb.vlog.mvp.presenter.VLogPreviewPresenter$exportVideo$2$1"
    f = "VLogPreviewPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic h:Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter$g;

.field public final synthetic i:Lij3/b0;

.field public final synthetic j:Lij3/b0;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter$g;Lij3/b0;Lij3/b0;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter$g$a;->h:Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter$g;

    iput-object p2, p0, Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter$g$a;->i:Lij3/b0;

    iput-object p3, p0, Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter$g$a;->j:Lij3/b0;

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

    new-instance p1, Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter$g$a;

    iget-object v0, p0, Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter$g$a;->h:Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter$g;

    iget-object v1, p0, Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter$g$a;->i:Lij3/b0;

    iget-object v2, p0, Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter$g$a;->j:Lij3/b0;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter$g$a;-><init>(Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter$g;Lij3/b0;Lij3/b0;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter$g$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter$g$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter$g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter$g$a;->g:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter$g$a;->h:Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter$g;

    iget-object p1, p1, Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter$g;->j:Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter;

    iget-object v0, p0, Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter$g$a;->i:Lij3/b0;

    iget-object v0, v0, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter;->z1(Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter$g$a;->h:Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter$g;

    iget-object p1, p1, Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter$g;->n:Lcom/gotokeep/keep/data/model/vlog/VLogTimeline;

    iget-object v0, p0, Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter$g$a;->j:Lij3/b0;

    iget-object v0, v0, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/vlog/VLogTimeline;->h(Landroid/graphics/Bitmap;)V

    .line 4
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
