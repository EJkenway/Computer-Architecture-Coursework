.class public final Ltp2/d$c;
.super Lij3/p;
.source "CourseContainerPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltp2/d;-><init>(Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/CourseContainerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lfq2/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ltp2/d;

.field public final synthetic h:Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/CourseContainerView;


# direct methods
.method public constructor <init>(Ltp2/d;Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/CourseContainerView;)V
    .locals 0

    iput-object p1, p0, Ltp2/d$c;->g:Ltp2/d;

    iput-object p2, p0, Ltp2/d$c;->h:Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/CourseContainerView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lfq2/d;
    .locals 10

    .line 1
    new-instance v9, Lfq2/d;

    .line 2
    iget-object v0, p0, Ltp2/d$c;->h:Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/CourseContainerView;

    sget v1, Lmi2/f;->Db:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/CourseContainerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.tc.business.recommend.video.FeedVideoView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lfq2/e;

    .line 3
    new-instance v2, Ltp2/d$c$a;

    invoke-direct {v2, p0}, Ltp2/d$c$a;-><init>(Ltp2/d$c;)V

    .line 4
    new-instance v3, Ltp2/d$c$b;

    invoke-direct {v3, p0}, Ltp2/d$c$b;-><init>(Ltp2/d$c;)V

    const/4 v4, 0x0

    .line 5
    new-instance v5, Ltp2/d$c$c;

    invoke-direct {v5, p0}, Ltp2/d$c$c;-><init>(Ltp2/d$c;)V

    .line 6
    new-instance v6, Ltp2/d$c$d;

    invoke-direct {v6, p0}, Ltp2/d$c$d;-><init>(Ltp2/d$c;)V

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v0, v9

    .line 7
    invoke-direct/range {v0 .. v8}, Lfq2/d;-><init>(Lfq2/e;Lhj3/l;Lhj3/a;Ljx2/y;Lhj3/l;Lhj3/l;ILij3/h;)V

    return-object v9
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltp2/d$c;->a()Lfq2/d;

    move-result-object v0

    return-object v0
.end method
