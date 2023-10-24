.class public final Lf62/m$e;
.super Lcj3/l;
.source "VideoRecordPictureBoxPresenter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.rt.business.video.presenter.VideoRecordPictureBoxPresenter$loadActivity$1"
    f = "VideoRecordPictureBoxPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf62/m;->p(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
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

.field public final synthetic h:Lf62/m;

.field public final synthetic i:J

.field public final synthetic j:J


# direct methods
.method public constructor <init>(Lf62/m;JJLaj3/d;)V
    .locals 0

    iput-object p1, p0, Lf62/m$e;->h:Lf62/m;

    iput-wide p2, p0, Lf62/m$e;->i:J

    iput-wide p4, p0, Lf62/m$e;->j:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 7
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

    new-instance p1, Lf62/m$e;

    iget-object v1, p0, Lf62/m$e;->h:Lf62/m;

    iget-wide v2, p0, Lf62/m$e;->i:J

    iget-wide v4, p0, Lf62/m$e;->j:J

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lf62/m$e;-><init>(Lf62/m;JJLaj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lf62/m$e;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lf62/m$e;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lf62/m$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lf62/m$e;->g:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lf62/m$e;->h:Lf62/m;

    invoke-virtual {v1}, Lf62/m;->m()Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPictureBoxView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "view.context"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Li62/a;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    iget-wide v3, p0, Lf62/m$e;->i:J

    iget-wide v5, p0, Lf62/m$e;->j:J

    invoke-static/range {v1 .. v6}, Lf62/m;->d(Lf62/m;Ljava/util/List;JJ)Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v0, Lf62/m$e$a;

    invoke-direct {v0, p0, p1}, Lf62/m$e$a;-><init>(Lf62/m$e;Ljava/util/List;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    .line 4
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
