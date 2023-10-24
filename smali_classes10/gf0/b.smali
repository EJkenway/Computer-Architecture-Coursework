.class public final Lgf0/b;
.super Lhg/h;
.source "WebKLListPlayer.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgf0/b$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ldf0/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lgf0/a;

.field public d:I

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljf0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroid/graphics/Rect;

.field public final l:Lwi3/d;

.field public m:I

.field public n:Landroid/os/CountDownTimer;

.field public final o:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgf0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgf0/b$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lhg/h;-><init>()V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lgf0/b;->a:Ljava/util/HashMap;

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lgf0/b;->b:Ljava/util/Map;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lgf0/b;->d:I

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lgf0/b;->h:Z

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lgf0/b;->k:Landroid/graphics/Rect;

    .line 7
    new-instance p1, Lgf0/b$c;

    invoke-direct {p1, p0}, Lgf0/b$c;-><init>(Lgf0/b;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lgf0/b;->l:Lwi3/d;

    const/16 p1, 0x1e

    .line 8
    iput p1, p0, Lgf0/b;->m:I

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    .line 9
    new-instance p1, Lgf0/b$b;

    invoke-direct {p1, p0, v0, v1}, Lgf0/b$b;-><init>(Lgf0/b;J)V

    iput-object p1, p0, Lgf0/b;->n:Landroid/os/CountDownTimer;

    .line 10
    new-instance p1, Lgf0/b$d;

    invoke-direct {p1, p0}, Lgf0/b$d;-><init>(Lgf0/b;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lgf0/b;->o:Lwi3/d;

    return-void
.end method

.method public static final synthetic q(Lgf0/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lgf0/b;->m:I

    return p0
.end method

.method public static final synthetic r(Lgf0/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lgf0/b;->d:I

    return p0
.end method

.method public static final synthetic s(Lgf0/b;)Lgf0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lgf0/b;->c:Lgf0/a;

    return-object p0
.end method

.method public static final synthetic t(Lgf0/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgf0/b;->e:Z

    return p0
.end method

.method public static final synthetic u(Lgf0/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgf0/b;->i:Z

    return p0
.end method

.method public static final synthetic v(Lgf0/b;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lgf0/b;->j:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic w(Lgf0/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgf0/b;->K()V

    return-void
.end method

.method public static final synthetic x(Lgf0/b;I)V
    .locals 0

    .line 1
    iput p1, p0, Lgf0/b;->m:I

    return-void
.end method

.method public static final synthetic y(Lgf0/b;Ldf0/a;Lgf0/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgf0/b;->V(Ldf0/a;Lgf0/a;)V

    return-void
.end method


# virtual methods
.method public final A(Landroidx/recyclerview/widget/LinearLayoutManager;ILjf0/a;)Z
    .locals 1

    .line 1
    invoke-interface {p3}, Ljf0/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lgf0/b;->C(Landroidx/recyclerview/widget/LinearLayoutManager;ILjf0/a;)Z

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p3}, Ljf0/a;->i()Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lgf0/b;->B(Landroidx/recyclerview/widget/LinearLayoutManager;IZ)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final B(Landroidx/recyclerview/widget/LinearLayoutManager;IZ)Z
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lgf0/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lgf0/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    check-cast p1, Lgf0/a;

    iput-object p1, p0, Lgf0/b;->c:Lgf0/a;

    .line 4
    iput p2, p0, Lgf0/b;->d:I

    .line 5
    invoke-virtual {p0}, Lgf0/b;->G()Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    if-eqz p3, :cond_2

    .line 6
    invoke-virtual {p0}, Lgf0/b;->G()Ljava/lang/Runnable;

    move-result-object p1

    const-wide/16 p2, 0xc8

    invoke-static {p1, p2, p3}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 7
    :cond_2
    sget-object p1, Lcf0/a;->a:Lcf0/a;

    iget p2, p0, Lgf0/b;->d:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "start play "

    invoke-static {p3, p2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "webKLListplayer"

    invoke-virtual {p1, p3, p2}, Lcf0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lgf0/b;->i:Z

    return p1
.end method

.method public final C(Landroidx/recyclerview/widget/LinearLayoutManager;ILjf0/a;)Z
    .locals 6

    .line 1
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    .line 2
    sget-object p3, Lcf0/a;->a:Lcf0/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "findVerticalCurrentCanPlayView pos "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " null "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "webKLListplayer"

    invoke-virtual {p3, v3, v0}, Lcf0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lgf0/a;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lgf0/a;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    return v2

    .line 4
    :cond_2
    invoke-interface {v0}, Lgf0/a;->C2()Z

    move-result v0

    if-nez v0, :cond_3

    const-string p1, "findVerticalCurrentCanPlayView not completeVisible"

    .line 5
    invoke-virtual {p3, v3, p1}, Lcf0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 6
    :cond_3
    check-cast p1, Lgf0/a;

    iput-object p1, p0, Lgf0/b;->c:Lgf0/a;

    .line 7
    iput p2, p0, Lgf0/b;->d:I

    .line 8
    invoke-virtual {p0}, Lgf0/b;->G()Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 9
    invoke-virtual {p0}, Lgf0/b;->G()Ljava/lang/Runnable;

    move-result-object p1

    const-wide/16 v4, 0xc8

    invoke-static {p1, v4, v5}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 10
    iget p1, p0, Lgf0/b;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "start play "

    invoke-static {p2, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v3, p1}, Lcf0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iput-boolean v1, p0, Lgf0/b;->i:Z

    return v1
.end method

.method public final D(Ljf0/a;)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lgf0/b;->i:Z

    .line 2
    invoke-static {}, Ltq/k;->z()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, Ljf0/a;->getCustomLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    invoke-interface {p1}, Ljf0/a;->h()Z

    move-result v2

    const-string v3, "webKLListplayer"

    if-eqz v2, :cond_4

    .line 5
    invoke-interface {p1}, Ljf0/a;->getWebLiveListAdapter()Lbf0/e;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lsl/u;->getItemCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    .line 6
    sget-object v4, Lcf0/a;->a:Lcf0/a;

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isVerticalStyle size "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " isViewGlobalVisible "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljf0/a;->i()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v4, v3, v5}, Lcf0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-gtz v2, :cond_2

    return-void

    .line 9
    :cond_2
    invoke-interface {p1}, Ljf0/a;->i()Z

    move-result v2

    if-nez v2, :cond_3

    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    .line 11
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v2

    .line 12
    :goto_1
    sget-object v4, Lcf0/a;->a:Lcf0/a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "firstCompletePos "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " lastCompletePos "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcf0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, -0x1

    if-eq v0, v3, :cond_9

    if-ne v2, v3, :cond_5

    goto :goto_3

    :cond_5
    if-ne v0, v2, :cond_6

    .line 13
    invoke-virtual {p0, v1, v0, p1}, Lgf0/b;->A(Landroidx/recyclerview/widget/LinearLayoutManager;ILjf0/a;)Z

    return-void

    :cond_6
    if-gt v0, v2, :cond_9

    :goto_2
    add-int/lit8 v3, v0, 0x1

    .line 14
    invoke-virtual {p0, v1, v0, p1}, Lgf0/b;->A(Landroidx/recyclerview/widget/LinearLayoutManager;ILjf0/a;)Z

    move-result v4

    if-eqz v4, :cond_7

    return-void

    :cond_7
    if-ne v0, v2, :cond_8

    goto :goto_3

    :cond_8
    move v0, v3

    goto :goto_2

    :cond_9
    :goto_3
    return-void
.end method

.method public final E(Lgf0/a;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgf0/b;->e:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Lgf0/a;->getKeepVideoView()Lcom/gotokeep/keep/activity/live/widget/KeepLiveVideoView;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lgf0/b;->k:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lgf0/b;->k:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 5
    invoke-virtual {p0}, Lgf0/b;->W()V

    :cond_2
    return-void
.end method

.method public final F(Ljf0/a;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lgf0/b;->h:Z

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Lgf0/b;->R(Ljf0/a;)V

    :goto_0
    return-void
.end method

.method public final G()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lgf0/b;->l:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method public final H()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lgf0/b;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method public final I()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ldf0/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgf0/b;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method public final J()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgf0/b;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final K()V
    .locals 4

    .line 1
    iget v0, p0, Lgf0/b;->d:I

    .line 2
    invoke-virtual {p0}, Lgf0/b;->W()V

    .line 3
    sget-object v1, Lcf0/a;->a:Lcf0/a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "handleCountDownTimerEnd "

    invoke-static {v3, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "webKLListplayer"

    invoke-virtual {v1, v3, v2}, Lcf0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lgf0/b;->a:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldf0/a;

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0}, Ldf0/a;->i1()Lcom/gotokeep/keep/data/model/webview/WebLiveCardEntity;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/webview/WebLiveCardEntity;->f()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_4

    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_5

    return-void

    .line 7
    :cond_5
    iget-object v1, p0, Lgf0/b;->b:Ljava/util/Map;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final L(Lgf0/a;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lgf0/b;->c:Lgf0/a;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final M(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "puncheur"

    .line 1
    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final N(ILjava/lang/String;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lgf0/b;->e:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget v0, p0, Lgf0/b;->d:I

    if-ne p1, v0, :cond_3

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_3

    iget-object p1, p0, Lgf0/b;->f:Ljava/lang/String;

    invoke-static {p2, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_2
    return v1
.end method

.method public final O(Ljf0/a;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljf0/a;->i()Z

    move-result v0

    const-string v1, "webKLListplayer"

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcf0/a;->a:Lcf0/a;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "verticalChange ViewGlobalVisible hasPlaying "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lgf0/b;->e:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " horHasCompleteVisibleView "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lgf0/b;->i:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lcf0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-boolean v0, p0, Lgf0/b;->e:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lgf0/b;->i:Z

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgf0/b;->j:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {p0}, Lgf0/b;->H()Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 8
    invoke-virtual {p0}, Lgf0/b;->H()Ljava/lang/Runnable;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lcf0/a;->a:Lcf0/a;

    iget-boolean v0, p0, Lgf0/b;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "verticalChange !ViewGlobalVisible hasPlaying "

    invoke-static {v2, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcf0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lgf0/b;->c:Lgf0/a;

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lgf0/b;->e:Z

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p0}, Lgf0/b;->W()V

    .line 12
    iget-object p1, p0, Lgf0/b;->c:Lgf0/a;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    invoke-interface {p1, v0}, Lgf0/a;->showToast(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final P()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgf0/b;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lgf0/b;->g:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lgf0/b;->X()V

    :cond_1
    return-void
.end method

.method public final Q()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lgf0/b;->h:Z

    return-void
.end method

.method public final R(Ljf0/a;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lgf0/b;->c:Lgf0/a;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lgf0/b;->e:Z

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    invoke-virtual {p0, v0}, Lgf0/b;->E(Lgf0/a;)V

    :goto_0
    return-void

    .line 3
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lgf0/b;->h:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lgf0/b;->h:Z

    .line 5
    invoke-virtual {p0, p1}, Lgf0/b;->D(Ljf0/a;)V

    :cond_4
    return-void
.end method

.method public final S(Ljf0/a;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lgf0/b;->H()Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 2
    iget-boolean v0, p0, Lgf0/b;->e:Z

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lgf0/b;->g:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lgf0/b;->X()V

    .line 5
    :cond_2
    invoke-virtual {p0, p1}, Lgf0/b;->D(Ljf0/a;)V

    return-void
.end method

.method public final T()V
    .locals 3

    .line 1
    sget-object v0, Lcf0/a;->a:Lcf0/a;

    const-string v1, "webKLListplayer"

    const-string v2, "release"

    invoke-virtual {v0, v1, v2}, Lcf0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lgf0/b;->X()V

    .line 3
    iget-object v0, p0, Lgf0/b;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lgf0/b;->h:Z

    return-void
.end method

.method public final U(Ljf0/a;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgf0/b;->e:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lgf0/b;->S(Ljf0/a;)V

    :cond_0
    return-void
.end method

.method public final V(Ldf0/a;Lgf0/a;)V
    .locals 7

    .line 1
    sget-object v0, Lcf0/a;->a:Lcf0/a;

    const-string v1, "webKLListplayer"

    const-string v2, "startPlayer"

    invoke-virtual {v0, v1, v2}, Lcf0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lgf0/b;->g:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lgf0/b;->X()V

    .line 4
    :cond_0
    invoke-virtual {p1}, Ldf0/a;->i1()Lcom/gotokeep/keep/data/model/webview/WebLiveCardEntity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-interface {p2}, Lgf0/a;->getKeepVideoView()Lcom/gotokeep/keep/activity/live/widget/KeepLiveVideoView;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/webview/WebLiveCardEntity;->q()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    .line 7
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_5

    return-void

    .line 8
    :cond_5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/webview/WebLiveCardEntity;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Lgf0/b;->b:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/webview/WebLiveCardEntity;->f()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    return-void

    .line 9
    :cond_6
    invoke-virtual {p1}, Ldf0/a;->i1()Lcom/gotokeep/keep/data/model/webview/WebLiveCardEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/webview/WebLiveCardEntity;->m()Ljava/lang/String;

    move-result-object v5

    const-string v6, "personal"

    invoke-static {v5, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {p1}, Ldf0/a;->n1()I

    move-result p1

    if-ne p1, v4, :cond_8

    .line 10
    invoke-interface {p2}, Lgf0/a;->getContentView()Landroid/view/View;

    move-result-object p1

    sget p2, Lec0/e;->ye:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/activity/live/widget/KeepLiveVideoView;

    const-string p2, "curView.getContentView().playerVideoView"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of v5, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v5, :cond_7

    const/4 p2, 0x0

    :cond_7
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz p2, :cond_8

    const-string v5, "1:1"

    .line 12
    iput-object v5, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    :cond_8
    iput-boolean v4, p0, Lgf0/b;->e:Z

    .line 15
    iput-object v2, p0, Lgf0/b;->f:Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/webview/WebLiveCardEntity;->s()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgf0/b;->M(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 17
    sget-object p1, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$LivePlayType;->h:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$LivePlayType;

    goto :goto_2

    .line 18
    :cond_9
    sget-object p1, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$LivePlayType;->g:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$LivePlayType;

    .line 19
    :goto_2
    new-instance p2, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v5, "getContext()"

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {p2, v1}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->m(Lcom/gotokeep/keep/activity/live/widget/KeepLiveVideoView;)Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;

    move-result-object p2

    .line 21
    invoke-virtual {p2, v3}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->s(I)Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;

    move-result-object p2

    .line 22
    invoke-virtual {p2, v2}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->v(Ljava/lang/String;)Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;

    move-result-object p2

    .line 23
    invoke-virtual {p2, v4}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->c(Z)Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;

    move-result-object p2

    .line 24
    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->o(Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$LivePlayType;)Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;

    move-result-object p1

    .line 25
    invoke-virtual {p1, p0}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->q(Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$c;)Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;

    move-result-object p1

    const-wide/16 v0, 0x3e8

    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->p(J)Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;

    move-result-object p1

    const-string p2, "live_homepage"

    .line 27
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->t(Ljava/lang/String;)Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->a()Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

    move-result-object p1

    .line 29
    iput-object p1, p0, Lgf0/b;->g:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

    if-nez p1, :cond_a

    goto :goto_3

    .line 30
    :cond_a
    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->B(I)V

    .line 31
    :goto_3
    iget-object p1, p0, Lgf0/b;->g:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

    if-nez p1, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {p1}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->D()V

    :goto_4
    return-void
.end method

.method public final W()V
    .locals 3

    .line 1
    sget-object v0, Lcf0/a;->a:Lcf0/a;

    const-string v1, "webKLListplayer"

    const-string v2, "stopForPause"

    invoke-virtual {v0, v1, v2}, Lcf0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lgf0/b;->G()Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lgf0/b;->n:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/16 v0, 0x1e

    .line 4
    iput v0, p0, Lgf0/b;->m:I

    .line 5
    iget-object v0, p0, Lgf0/b;->c:Lgf0/a;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lgf0/a;->showToast(I)V

    .line 6
    :goto_0
    iget-object v0, p0, Lgf0/b;->c:Lgf0/a;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lgf0/a;->I2()V

    :goto_1
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lgf0/b;->c:Lgf0/a;

    .line 8
    iput-object v0, p0, Lgf0/b;->f:Ljava/lang/String;

    .line 9
    iput v1, p0, Lgf0/b;->d:I

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lgf0/b;->e:Z

    return-void
.end method

.method public final X()V
    .locals 3

    .line 1
    sget-object v0, Lcf0/a;->a:Lcf0/a;

    const-string v1, "webKLListplayer"

    const-string v2, "stopPlayer"

    invoke-virtual {v0, v1, v2}, Lcf0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lgf0/b;->W()V

    .line 3
    iget-object v0, p0, Lgf0/b;->g:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->G(ZZ)V

    :goto_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lgf0/b;->g:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

    return-void
.end method

.method public final Y(Ljf0/a;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p1}, Ljf0/a;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lgf0/b;->Z(Ljf0/a;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lgf0/b;->O(Ljf0/a;)V

    :goto_0
    return-void
.end method

.method public final Z(Ljf0/a;)V
    .locals 5

    .line 1
    sget-object v0, Lcf0/a;->a:Lcf0/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "verticalVerticalChange hasPlaying "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lgf0/b;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "webKLListplayer"

    invoke-virtual {v0, v2, v1}, Lcf0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v1, p0, Lgf0/b;->e:Z

    const-wide/16 v3, 0xc8

    if-eqz v1, :cond_3

    .line 3
    iget-object v1, p0, Lgf0/b;->c:Lgf0/a;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lgf0/a;->C2()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljf0/a;->i()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_1
    const-string v1, "verticalVerticalChange stop and find "

    .line 4
    invoke-virtual {v0, v2, v1}, Lcf0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lgf0/b;->W()V

    .line 6
    iget-object v0, p0, Lgf0/b;->c:Lgf0/a;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lgf0/a;->showToast(I)V

    .line 7
    :goto_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgf0/b;->j:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {p0}, Lgf0/b;->H()Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 9
    invoke-virtual {p0}, Lgf0/b;->H()Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1, v3, v4}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    goto :goto_2

    :cond_3
    const-string v1, "verticalVerticalChange find "

    .line 10
    invoke-virtual {v0, v2, v1}, Lcf0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgf0/b;->j:Ljava/lang/ref/WeakReference;

    .line 12
    invoke-virtual {p0}, Lgf0/b;->H()Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 13
    invoke-virtual {p0}, Lgf0/b;->H()Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1, v3, v4}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    :cond_4
    :goto_2
    return-void
.end method

.method public a()V
    .locals 3

    .line 1
    sget-object v0, Lcf0/a;->a:Lcf0/a;

    const-string v1, "webKLListplayer"

    const-string v2, "onVideoDiscontinuity"

    invoke-virtual {v0, v1, v2}, Lcf0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lgf0/b;->c:Lgf0/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lgf0/a;->I2()V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lgf0/b;->X()V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    sget-object v0, Lcf0/a;->a:Lcf0/a;

    const-string v1, "webKLListplayer"

    const-string v2, "onAudioDecodeFail"

    invoke-virtual {v0, v1, v2}, Lcf0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lgf0/b;->c:Lgf0/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lgf0/a;->I2()V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lgf0/b;->X()V

    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    sget-object v0, Lcf0/a;->a:Lcf0/a;

    const-string v1, "webKLListplayer"

    const-string v2, "onWarningReconnect"

    invoke-virtual {v0, v1, v2}, Lcf0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lgf0/b;->c:Lgf0/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lgf0/a;->W()V

    :goto_0
    return-void
.end method

.method public g(I)V
    .locals 2

    .line 1
    sget-object p1, Lcf0/a;->a:Lcf0/a;

    const-string v0, "webKLListplayer"

    const-string v1, "onEnd"

    invoke-virtual {p1, v0, v1}, Lcf0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lgf0/b;->c:Lgf0/a;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lgf0/a;->I2()V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lgf0/b;->X()V

    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    sget-object v0, Lcf0/a;->a:Lcf0/a;

    const-string v1, "webKLListplayer"

    const-string v2, "onDecodeH265Fail"

    invoke-virtual {v0, v1, v2}, Lcf0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lgf0/b;->c:Lgf0/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lgf0/a;->I2()V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lgf0/b;->X()V

    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    sget-object v0, Lcf0/a;->a:Lcf0/a;

    const-string v1, "webKLListplayer"

    const-string v2, "onVideoDecodeFail"

    invoke-virtual {v0, v1, v2}, Lcf0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lgf0/b;->c:Lgf0/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lgf0/a;->I2()V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lgf0/b;->X()V

    return-void
.end method

.method public k()V
    .locals 6

    .line 1
    sget-object v0, Lcf0/a;->a:Lcf0/a;

    const-string v1, "webKLListplayer"

    const-string v2, "onBegin"

    invoke-virtual {v0, v1, v2}, Lcf0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lgf0/b;->c:Lgf0/a;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lgf0/a;->x1()V

    .line 3
    :goto_0
    iget-object v2, p0, Lgf0/b;->a:Ljava/util/HashMap;

    iget v3, p0, Lgf0/b;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldf0/a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_2

    :cond_1
    :goto_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ldf0/a;->i1()Lcom/gotokeep/keep/data/model/webview/WebLiveCardEntity;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/webview/WebLiveCardEntity;->k()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_7

    iget-object v2, p0, Lgf0/b;->a:Ljava/util/HashMap;

    iget v5, p0, Lgf0/b;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldf0/a;

    if-nez v2, :cond_5

    :cond_4
    :goto_3
    const/4 v3, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Ldf0/a;->i1()Lcom/gotokeep/keep/data/model/webview/WebLiveCardEntity;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/webview/WebLiveCardEntity;->b()Z

    move-result v2

    if-ne v2, v3, :cond_4

    :goto_4
    if-eqz v3, :cond_8

    .line 4
    :cond_7
    iget v2, p0, Lgf0/b;->m:I

    if-lez v2, :cond_8

    const-string v2, "start countDown"

    .line 5
    invoke-virtual {v0, v1, v2}, Lcf0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lgf0/b;->n:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_8
    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    sget-object v0, Lcf0/a;->a:Lcf0/a;

    const-string v1, "webKLListplayer"

    const-string v2, "onGetPlayInfoFail"

    invoke-virtual {v0, v1, v2}, Lcf0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lgf0/b;->c:Lgf0/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lgf0/a;->I2()V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lgf0/b;->X()V

    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    sget-object v0, Lcf0/a;->a:Lcf0/a;

    const-string v1, "webKLListplayer"

    const-string v2, "onHWAccelerationFail"

    invoke-virtual {v0, v1, v2}, Lcf0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lgf0/b;->c:Lgf0/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lgf0/a;->I2()V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lgf0/b;->X()V

    return-void
.end method

.method public n()V
    .locals 3

    .line 1
    sget-object v0, Lcf0/a;->a:Lcf0/a;

    const-string v1, "webKLListplayer"

    const-string v2, "onStreamSwitchFail"

    invoke-virtual {v0, v1, v2}, Lcf0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lgf0/b;->c:Lgf0/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lgf0/a;->I2()V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lgf0/b;->X()V

    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    sget-object v0, Lcf0/a;->a:Lcf0/a;

    const-string v1, "webKLListplayer"

    const-string v2, "onFileNotFail"

    invoke-virtual {v0, v1, v2}, Lcf0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lgf0/b;->c:Lgf0/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lgf0/a;->I2()V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lgf0/b;->X()V

    return-void
.end method

.method public onLoading()V
    .locals 3

    .line 1
    sget-object v0, Lcf0/a;->a:Lcf0/a;

    const-string v1, "webKLListplayer"

    const-string v2, "onLoading"

    invoke-virtual {v0, v1, v2}, Lcf0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lgf0/b;->c:Lgf0/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lgf0/a;->W()V

    :goto_0
    return-void
.end method

.method public onNetDisconnect()V
    .locals 3

    .line 1
    sget-object v0, Lcf0/a;->a:Lcf0/a;

    const-string v1, "webKLListplayer"

    const-string v2, "onNetDisconnect"

    invoke-virtual {v0, v1, v2}, Lcf0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lgf0/b;->c:Lgf0/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lgf0/a;->I2()V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lgf0/b;->X()V

    return-void
.end method

.method public onPrepared()V
    .locals 3

    .line 1
    sget-object v0, Lcf0/a;->a:Lcf0/a;

    const-string v1, "webKLListplayer"

    const-string v2, "onPrepared"

    invoke-virtual {v0, v1, v2}, Lcf0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lgf0/b;->c:Lgf0/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lgf0/a;->W()V

    :goto_0
    return-void
.end method

.method public p()V
    .locals 3

    .line 1
    sget-object v0, Lcf0/a;->a:Lcf0/a;

    const-string v1, "webKLListplayer"

    const-string v2, "onHlsKeyError"

    invoke-virtual {v0, v1, v2}, Lcf0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lgf0/b;->c:Lgf0/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lgf0/a;->I2()V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lgf0/b;->X()V

    return-void
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgf0/b;->g:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method
