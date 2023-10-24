.class public final Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;
.super Lbm/a;
.source "VideoPlaylistPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$f;,
        Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$d;,
        Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$g;,
        Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$h;,
        Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lbm/b;",
        "Lsc2/d;",
        ">;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final A:Landroid/view/GestureDetector;

.field public final B:Lwi3/d;

.field public final C:Lwi3/d;

.field public D:Ljava/lang/Runnable;

.field public E:Ljava/lang/String;

.field public final F:Ljava/lang/String;

.field public final G:Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$e;

.field public final H:Ljava/lang/String;

.field public final I:Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

.field public final J:Z

.field public K:Z

.field public L:J

.field public M:Ljava/lang/String;

.field public g:Lsc2/d;

.field public final h:Landroidx/recyclerview/widget/RecyclerView;

.field public final i:Lwi3/d;

.field public final j:Landroid/content/Context;

.field public n:Landroid/os/PowerManager$WakeLock;

.field public o:Lcom/gotokeep/keep/commonui/widget/w;

.field public final p:Lwi3/d;

.field public final q:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/lang/Integer;

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Led/a;

.field public final x:Lwi3/d;

.field public final y:Loc2/a;

.field public final z:Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$f;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPlaylistView;ZLjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$e;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;ZZJLjava/lang/String;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    const-string v3, "view"

    invoke-static {v1, v3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "callback"

    invoke-static {v2, v3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p1}, Lbm/a;-><init>(Lbm/b;)V

    move-object/from16 v3, p4

    iput-object v3, v0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->F:Ljava/lang/String;

    iput-object v2, v0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->G:Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$e;

    move-object/from16 v2, p6

    iput-object v2, v0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->H:Ljava/lang/String;

    move-object/from16 v2, p7

    iput-object v2, v0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->I:Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    move/from16 v2, p8

    iput-boolean v2, v0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->J:Z

    move/from16 v4, p9

    iput-boolean v4, v0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->K:Z

    move-wide/from16 v4, p10

    iput-wide v4, v0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->L:J

    move-object/from16 v4, p12

    iput-object v4, v0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->M:Ljava/lang/String;

    .line 2
    iget-object v4, v0, Lbm/a;->view:Lbm/b;

    const-string v5, "this.view"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Lbm/b;->getView()Landroid/view/View;

    move-result-object v4

    const-string v5, "this.view.view"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Ls82/f;->v6:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    const-string v5, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v4, v0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    new-instance v5, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$i;

    invoke-direct {v5, v1}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$i;-><init>(Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPlaylistView;)V

    invoke-static {v5}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v5

    iput-object v5, v0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->i:Lwi3/d;

    .line 4
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v12

    const-string v4, "recyclerView.context"

    invoke-static {v12, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v12, v0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->j:Landroid/content/Context;

    .line 5
    const-class v4, Lzh2/j;

    invoke-static {v4}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v4

    new-instance v5, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$a;

    invoke-direct {v5, v1}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$a;-><init>(Landroid/view/View;)V

    const/4 v13, 0x0

    invoke-static {v1, v4, v5, v13}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v4

    iput-object v4, v0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->p:Lwi3/d;

    .line 6
    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v4}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v4, v0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->q:Landroidx/lifecycle/MutableLiveData;

    .line 7
    const-class v4, Lzh2/l;

    invoke-static {v4}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v4

    new-instance v5, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$b;

    invoke-direct {v5, v1}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$b;-><init>(Landroid/view/View;)V

    invoke-static {v1, v4, v5, v13}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v4

    iput-object v4, v0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->x:Lwi3/d;

    .line 8
    new-instance v14, Loc2/a;

    .line 9
    iget-wide v9, v0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->L:J

    .line 10
    iget-object v11, v0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->M:Ljava/lang/String;

    move-object v4, v14

    move-object/from16 v5, p4

    move/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p8

    .line 11
    invoke-direct/range {v4 .. v11}, Loc2/a;-><init>(Ljava/lang/String;ZLjava/lang/String;ZJLjava/lang/String;)V

    iput-object v14, v0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->y:Loc2/a;

    .line 12
    new-instance v2, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$f;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$f;-><init>(Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;)V

    iput-object v2, v0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->z:Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$f;

    .line 13
    new-instance v2, Landroid/view/GestureDetector;

    new-instance v3, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$g;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$g;-><init>(Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;)V

    invoke-direct {v2, v12, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, v0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->A:Landroid/view/GestureDetector;

    .line 14
    const-class v2, Lzh2/d;

    invoke-static {v2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$c;

    invoke-direct {v3, v1}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$c;-><init>(Landroid/view/View;)V

    invoke-static {v1, v2, v3, v13}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v1

    iput-object v1, v0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->B:Lwi3/d;

    .line 15
    new-instance v1, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$w;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$w;-><init>(Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;)V

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v1

    iput-object v1, v0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->C:Lwi3/d;

    .line 16
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->g2()V

    .line 17
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->h2()V

    return-void
.end method

.method public static final synthetic A1(Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;)Lsc2/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->g:Lsc2/d;

    return-object p0
.end method

.method public static final synthetic B1(Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->s:I

    return p0
.end method

.method public static final synthetic E1(Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;)Loc2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->y:Loc2/a;

    return-object p0
.end method

.method public static synthetic G2(Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->F2(Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic H1(Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->h:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic I1(Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;)Lzh2/l;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->e2()Lzh2/l;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J1(Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;)Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->z:Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$f;

    return-object p0
.end method

.method public static final synthetic K1(Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;)Lbm/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    return-object p0
.end method

.method public static final synthetic L1(Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->s2(I)V

    return-void
.end method

.method public static final synthetic M1(Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->v2()V

    return-void
.end method

.method public static final synthetic O1(Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->w2(I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic P1(Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;Lcom/gotokeep/keep/commonui/widget/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->o:Lcom/gotokeep/keep/commonui/widget/w;

    return-void
.end method

.method public static final synthetic Q1(Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->s:I

    return-void
.end method

.method public static final synthetic S1(Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->z2()V

    return-void
.end method

.method public static final synthetic T1(Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->B2()V

    return-void
.end method

.method public static final synthetic q1(Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;)Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->G:Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$e;

    return-object p0
.end method

.method public static final synthetic r1(Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->j:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic s1(Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->r:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic u1(Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;)Lcom/gotokeep/keep/commonui/widget/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->o:Lcom/gotokeep/keep/commonui/widget/w;

    return-object p0
.end method

.method public static final synthetic v1(Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;)Lx92/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->X1()Lx92/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x1(Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;)Lzh2/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->Y1()Lzh2/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y1(Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;)Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->I:Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    return-object p0
.end method

.method public static final synthetic z1(Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;)Landroid/view/GestureDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->A:Landroid/view/GestureDetector;

    return-object p0
.end method


# virtual methods
.method public final A2(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 1
    new-instance v1, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$t;

    invoke-direct {v1, v0}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$t;-><init>(Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;)V

    .line 2
    iput-object v1, v0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->D:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    .line 3
    invoke-static {v1, v2, v3}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    goto/16 :goto_2

    :cond_0
    const/4 v2, 0x2

    const-string v3, "view.view.context"

    const-string v4, "view.view"

    const-string v5, "view"

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    if-ne v1, v2, :cond_6

    .line 4
    sget-object v6, Lcom/gotokeep/keep/su/social/link/activity/LinkSwipeActivity;->i:Lcom/gotokeep/keep/su/social/link/activity/LinkSwipeActivity$a;

    .line 5
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lbm/b;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v8

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->z1()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    move-object v9, v1

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 8
    invoke-static {}, Lci2/h;->d()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0x58

    const/4 v15, 0x0

    .line 9
    invoke-static/range {v6 .. v15}, Lcom/gotokeep/keep/su/social/link/activity/LinkSwipeActivity$a;->d(Lcom/gotokeep/keep/su/social/link/activity/LinkSwipeActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_2

    .line 10
    :cond_3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->h3()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    sget-object v1, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->G:Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter$d;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter$d;->d(Z)V

    .line 12
    :cond_4
    sget-object v6, Lcom/gotokeep/keep/su/social/comment/activity/CommonCommentSwipeActivity;->j:Lcom/gotokeep/keep/su/social/comment/activity/CommonCommentSwipeActivity$c;

    .line 13
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lbm/b;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v8

    .line 15
    sget-object v9, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->ENTRY:Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    move-object v11, v1

    .line 17
    iget-object v12, v0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->H:Ljava/lang/String;

    .line 18
    iget-object v13, v0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->M:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x180

    const/16 v17, 0x0

    move-object/from16 v10, p1

    .line 19
    invoke-static/range {v6 .. v17}, Lcom/gotokeep/keep/su/social/comment/activity/CommonCommentSwipeActivity$c;->c(Lcom/gotokeep/keep/su/social/comment/activity/CommonCommentSwipeActivity$c;Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final B2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->o:Lcom/gotokeep/keep/commonui/widget/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->o:Lcom/gotokeep/keep/commonui/widget/w;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->o:Lcom/gotokeep/keep/commonui/widget/w;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_2
    return-void
.end method

.method public final C2(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 8

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->E:Ljava/lang/String;

    .line 2
    sget-object v0, Lys0/r0;->g:Lys0/r0;

    invoke-virtual {v0}, Lys0/r0;->O()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->t:Z

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v2, v1, v3, v1}, Lys0/d$a;->b(Lys0/d;ZLtx2/e;ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lbm/b;->getView()Landroid/view/View;

    move-result-object v2

    const-string v0, "view.view"

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-instance v6, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$u;

    invoke-direct {v6, p0, p1}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$u;-><init>(Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    .line 5
    new-instance v7, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$v;

    invoke-direct {v7, p0, p1}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$v;-><init>(Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    move-object v3, p1

    .line 6
    invoke-static/range {v2 .. v7}, Le92/f;->p(Landroid/view/View;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZZLhj3/l;Lhj3/l;)V

    :cond_1
    return-void
.end method

.method public final D2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->w:Led/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Led/a;->j()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->w:Led/a;

    return-void
.end method

.method public final F2(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->z:Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$f;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$f;->e()I

    move-result v0

    if-ltz v0, :cond_3

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->y:Loc2/a;

    invoke-virtual {v1}, Lcm/b;->getItemCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->y:Loc2/a;

    invoke-virtual {v1, v0}, Lcm/b;->F(I)Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;->i1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 5
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->H3(I)V

    .line 6
    :cond_1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lbm/b;->getView()Landroid/view/View;

    move-result-object p1

    const-string v1, "view.view"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ls82/f;->I3:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    invoke-static {v0}, Lig2/d;->F(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    sget v0, Ls82/e;->C0:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    const/4 v0, 0x0

    goto :goto_0

    .line 9
    :cond_2
    sget v0, Ls82/e;->D:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    const/4 v0, 0x1

    .line 10
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final H2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->z:Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$f;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$f;->e()I

    move-result v0

    if-ltz v0, :cond_3

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->y:Loc2/a;

    invoke-virtual {v1}, Lcm/b;->getItemCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->y:Loc2/a;

    invoke-virtual {v1, v0}, Lcm/b;->F(I)Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;->i1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lbm/b;->getView()Landroid/view/View;

    move-result-object v1

    const-string v3, "view.view"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Ls82/f;->P7:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v5, "view.view.switchVideo"

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->y1()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->J1()Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    invoke-static {v1, v5}, Lok/t;->M(Landroid/view/View;Z)V

    .line 5
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lbm/b;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->x1()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    sget v0, Ls82/e;->N:I

    goto :goto_1

    .line 8
    :cond_2
    sget v0, Ls82/e;->M:I

    .line 9
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method public V1(Lsc2/d;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->g:Lsc2/d;

    .line 2
    invoke-virtual {p1}, Lsc2/d;->e()Landroidx/paging/PagedList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->q2(Landroidx/paging/PagedList;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lsc2/d;->g()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lsc2/d;->a()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->A2(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;I)V

    .line 6
    :cond_1
    invoke-virtual {p1}, Lsc2/d;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->o2(I)V

    .line 7
    :cond_2
    invoke-virtual {p1}, Lsc2/d;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->p2(I)V

    .line 8
    :cond_3
    invoke-virtual {p1}, Lsc2/d;->f()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->u2(I)V

    .line 9
    :cond_4
    invoke-virtual {p1}, Lsc2/d;->d()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->k2(II)V

    .line 11
    :cond_5
    invoke-virtual {p1}, Lsc2/d;->h()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->C2(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    .line 12
    :cond_6
    invoke-virtual {p1}, Lsc2/d;->i()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->F2(Ljava/lang/Integer;)V

    :cond_7
    return-void
.end method

.method public final X1()Lx92/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx92/a;

    return-object v0
.end method

.method public final Y1()Lzh2/d;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->B:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzh2/d;

    return-object v0
.end method

.method public final Z1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->j:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final a2()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->q:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final b2(I)Lcom/gotokeep/keep/data/model/BaseModel;
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->y:Loc2/a;

    invoke-virtual {v0}, Lcm/b;->getItemCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->y:Loc2/a;

    invoke-virtual {v0, p1}, Lcm/b;->F(I)Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lsc2/d;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->V1(Lsc2/d;)V

    return-void
.end method

.method public final c2()Lzh2/j;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzh2/j;

    return-object v0
.end method

.method public final e2()Lzh2/l;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->x:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzh2/l;

    return-object v0
.end method

.method public final f2(Ljava/lang/String;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->y:Loc2/a;

    invoke-virtual {v0}, Lcm/b;->getCurrentList()Landroidx/paging/PagedList;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 3
    check-cast v4, Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;

    .line 4
    instance-of v5, v4, Lcom/gotokeep/keep/data/model/video/VideoPlaylistItemModel;

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;->i1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->O1()Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->c()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_2

    move v1, v3

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    return v1
.end method

.method public final g2()V
    .locals 10

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lbm/b;->getView()Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Ls82/f;->f3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    sget-object v2, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$n;->g:Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$n;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v1, Ls82/f;->I3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$j;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$j;-><init>(Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget v1, Ls82/f;->P7:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v2, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$k;

    invoke-direct {v2, v0, p0}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$k;-><init>(Landroid/view/View;Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    new-instance v1, Ljm/a;

    invoke-direct {v1}, Ljm/a;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Lum/f;

    .line 6
    new-instance v3, Lum/b;

    invoke-direct {v3}, Lum/b;-><init>()V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 7
    new-instance v3, Lum/i;

    const/4 v5, 0x3

    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    invoke-direct {v3, v5}, Lum/i;-><init>(I)V

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 8
    invoke-virtual {v1, v2}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->I:Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    const-string v3, "textLeftTitle"

    if-eqz v2, :cond_2

    .line 10
    sget v2, Ls82/f;->N2:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    iget-object v7, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->I:Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->l()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    if-nez v7, :cond_0

    move-object v7, v8

    :cond_0
    new-array v9, v5, [Ljm/a;

    aput-object v1, v9, v4

    invoke-virtual {v6, v7, v9}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 11
    sget v1, Ls82/f;->j9:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-static {v6, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->I:Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->j()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    move-object v8, v7

    :goto_0
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-instance v6, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$l;

    invoke-direct {v6, p0}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$l;-><init>(Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;)V

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$m;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$m;-><init>(Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :cond_2
    sget v1, Ls82/f;->N2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v2, "imageLeftTitle"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->I:Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-static {v1, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 15
    sget v1, Ls82/f;->j9:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->I:Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    if-eqz v1, :cond_4

    const/4 v4, 0x1

    :cond_4
    invoke-static {v0, v4}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public final h2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 3
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->disableRecyclerViewAnimator(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    new-instance v1, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$o;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$o;-><init>(Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5
    new-instance v1, Lcom/gotokeep/keep/su/social/playlist/widget/PagerSnapLinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/su/social/playlist/widget/PagerSnapLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 6
    iget-object v2, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->z:Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$f;

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su/social/playlist/widget/PagerSnapLinearLayoutManager;->m(Lcom/gotokeep/keep/su/social/playlist/widget/PagerSnapLinearLayoutManager$a;)V

    sget-object v2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->y:Loc2/a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final i2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->K:Z

    return v0
.end method

.method public final k2(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->y:Loc2/a;

    invoke-virtual {v0, p1, p2}, Loc2/a;->N(II)V

    return-void
.end method

.method public final m2(Ljava/lang/String;)V
    .locals 1

    const-string v0, "itemName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Ls82/h;->b1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    sget v0, Ls82/h;->W0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->k2(II)V

    :cond_0
    return-void
.end method

.method public final o2(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->r:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->D2()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lys0/r0;->g:Lys0/r0;

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->z:Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$f;

    invoke-virtual {p1, v0}, Lys0/r0;->j(Ljx2/s;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->D2()V

    .line 2
    sget-object p1, Lys0/r0;->g:Lys0/r0;

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->z:Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$f;

    invoke-virtual {p1, v0}, Lys0/r0;->r0(Ljx2/s;)V

    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/common/utils/JsBroadcastEvent;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p1, Lcom/gotokeep/keep/common/utils/JsBroadcastEvent;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "name"

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "fellowship_action"

    .line 5
    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v0

    .line 7
    iget-object p1, p1, Lcom/gotokeep/keep/common/utils/JsBroadcastEvent;->a:Ljava/lang/String;

    const-class v1, Lcom/gotokeep/keep/data/model/social/entity/fellowship/FellowShipEventBusEntity;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    check-cast p1, Lcom/gotokeep/keep/data/model/social/entity/fellowship/FellowShipEventBusEntity;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/entity/fellowship/FellowShipEventBusEntity;->a()Lcom/gotokeep/keep/data/model/social/entity/fellowship/Data;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/social/entity/fellowship/Data;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->f2(Ljava/lang/String;)I

    move-result v0

    .line 10
    iget-object v1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->y:Loc2/a;

    invoke-virtual {v1}, Lcm/b;->getCurrentList()Landroidx/paging/PagedList;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 11
    invoke-static {v1, v0}, Lok/e;->e(Ljava/util/List;I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;

    .line 13
    instance-of v2, v1, Lcom/gotokeep/keep/data/model/video/VideoPlaylistItemModel;

    if-eqz v2, :cond_3

    .line 14
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;->i1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/entity/fellowship/FellowShipEventBusEntity;->a()Lcom/gotokeep/keep/data/model/social/entity/fellowship/Data;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/entity/fellowship/Data;->e()I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->v3(I)V

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->q:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/data/model/events/ReportResponseEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/events/ReportResponseEvent;->a()Lcom/gotokeep/keep/data/model/webview/JsReportResponseEntry;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/data/model/webview/JsReportResponseEntryExtsKt;->b(Lcom/gotokeep/keep/data/model/webview/JsReportResponseEntry;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->Y1()Lzh2/d;

    move-result-object p1

    invoke-virtual {p1}, Lzh2/d;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->y2(Z)V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->y2(Z)V

    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->e(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->f(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final p2(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->s:I

    const/16 v0, 0x2710

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->t2()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->D2()V

    :goto_0
    return-void
.end method

.method public final q2(Landroidx/paging/PagedList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->h:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "page_video_play_list"

    invoke-static {v1, v0}, Lii2/c;->f(Ljava/lang/String;Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->y:Loc2/a;

    invoke-virtual {v0, p1}, Lcm/b;->submitList(Landroidx/paging/PagedList;)V

    .line 3
    iget-boolean p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->u:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 4
    iput-boolean v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->u:Z

    .line 5
    new-instance p1, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$p;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$p;-><init>(Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 6
    :cond_0
    iget-boolean p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->v:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->y:Loc2/a;

    invoke-virtual {p1}, Lcm/b;->getCurrentList()Landroidx/paging/PagedList;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/paging/PagedList;->size()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-le p1, v0, :cond_2

    .line 7
    iput-boolean v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->v:Z

    .line 8
    new-instance p1, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$q;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$q;-><init>(Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    .line 9
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->H2()V

    const/4 p1, 0x0

    .line 10
    invoke-static {p0, p1, v0, p1}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->G2(Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public final s2(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->Z1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->G:Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$e;

    iget-object v1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->j:Landroid/content/Context;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/o0;->o(Landroid/content/Context;)Z

    move-result v1

    invoke-interface {v0, v1, p1}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$e;->a(ZI)V

    :cond_0
    return-void
.end method

.method public final t2()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/scheduler/Requirements;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/scheduler/Requirements;-><init>(I)V

    .line 2
    new-instance v1, Led/a;

    iget-object v2, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->j:Landroid/content/Context;

    new-instance v3, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$d;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$d;-><init>(Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;)V

    invoke-direct {v1, v2, v3, v0}, Led/a;-><init>(Landroid/content/Context;Led/a$c;Lcom/google/android/exoplayer2/scheduler/Requirements;)V

    iput-object v1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->w:Led/a;

    .line 3
    invoke-virtual {v1}, Led/a;->i()I

    return-void
.end method

.method public final u2(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lbm/b;->getView()Landroid/view/View;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$r;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$r;-><init>(Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;I)V

    const-wide/16 v2, 0x1f4

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public unbind()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->D:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->D:Ljava/lang/Runnable;

    return-void
.end method

.method public final v2()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->t:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lys0/r0;->g:Lys0/r0;

    invoke-virtual {v0}, Lys0/r0;->play()V

    :cond_0
    return-void
.end method

.method public final w2(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->Z1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->c2()Lzh2/j;

    move-result-object v0

    invoke-virtual {v0}, Lzh2/j;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->y:Loc2/a;

    invoke-virtual {v0}, Lcm/b;->getItemCount()I

    move-result v0

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    if-le v0, p1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final x2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->K:Z

    return-void
.end method

.method public final y2(Z)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InvalidWakeLockTag",
            "WakelockTimeout"
        }
    .end annotation

    .line 1
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/os/PowerManager;

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->n:Landroid/os/PowerManager$WakeLock;

    if-nez v1, :cond_0

    const/16 v1, 0x1a

    const-string v2, "VLogComposer"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->n:Landroid/os/PowerManager$WakeLock;

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->n:Landroid/os/PowerManager$WakeLock;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->n:Landroid/os/PowerManager$WakeLock;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->n:Landroid/os/PowerManager$WakeLock;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_3
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->n:Landroid/os/PowerManager$WakeLock;

    :cond_4
    :goto_0
    return-void
.end method

.method public final z2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->z:Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$f;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$f;->e()I

    move-result v0

    if-ltz v0, :cond_2

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->y:Loc2/a;

    invoke-virtual {v1}, Lcm/b;->getItemCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->y:Loc2/a;

    invoke-virtual {v1, v0}, Lcm/b;->F(I)Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;->i1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "share"

    .line 5
    invoke-static {v2}, Luc2/b;->a(Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lig2/d;->M(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->j:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    const-string v2, "timeline_video"

    invoke-static {v1, v2, v0}, Lcom/gotokeep/keep/common/utils/m1;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget v0, Ls82/h;->o4:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v2, "activity"

    .line 9
    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$s;

    invoke-direct {v2, p0, v1, v0}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$s;-><init>(Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;Landroid/app/Activity;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    invoke-static {v1, v0, v2}, Lwh2/l;->l(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lcom/gotokeep/keep/share/t;)V

    :cond_2
    :goto_0
    return-void
.end method
