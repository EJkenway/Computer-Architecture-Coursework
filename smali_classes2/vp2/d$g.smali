.class public final Lvp2/d$g;
.super Lij3/p;
.source "LiveCoursePresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvp2/d;-><init>(Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/LiveCourseView;)V
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
.field public final synthetic g:Lvp2/d;

.field public final synthetic h:Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/LiveCourseView;


# direct methods
.method public constructor <init>(Lvp2/d;Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/LiveCourseView;)V
    .locals 0

    iput-object p1, p0, Lvp2/d$g;->g:Lvp2/d;

    iput-object p2, p0, Lvp2/d$g;->h:Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/LiveCourseView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lfq2/d;
    .locals 10

    .line 1
    new-instance v9, Lfq2/d;

    iget-object v0, p0, Lvp2/d$g;->h:Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/LiveCourseView;

    sget v1, Lmi2/f;->Db:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/LiveCourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.tc.business.recommend.video.FeedVideoView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lfq2/e;

    .line 2
    new-instance v2, Lvp2/d$g$a;

    invoke-direct {v2, p0}, Lvp2/d$g$a;-><init>(Lvp2/d$g;)V

    .line 3
    new-instance v3, Lvp2/d$g$b;

    invoke-direct {v3, p0}, Lvp2/d$g$b;-><init>(Lvp2/d$g;)V

    .line 4
    new-instance v4, Lvp2/d$g$c;

    invoke-direct {v4, p0}, Lvp2/d$g$c;-><init>(Lvp2/d$g;)V

    .line 5
    new-instance v5, Lvp2/d$g$d;

    invoke-direct {v5, p0}, Lvp2/d$g$d;-><init>(Lvp2/d$g;)V

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, v9

    .line 6
    invoke-direct/range {v0 .. v8}, Lfq2/d;-><init>(Lfq2/e;Lhj3/l;Lhj3/a;Ljx2/y;Lhj3/l;Lhj3/l;ILij3/h;)V

    return-object v9
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvp2/d$g;->a()Lfq2/d;

    move-result-object v0

    return-object v0
.end method
