.class public final Lld0/d;
.super Lhg/h;
.source "RealSimplePlayer.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lld0/d$a;
    }
.end annotation


# static fields
.field public static final a:Lld0/d;

.field public static b:Lld0/a;

.field public static c:I

.field public static d:Lld0/b;

.field public static e:I

.field public static f:Z

.field public static g:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

.field public static h:Lld0/c;

.field public static i:Z

.field public static final j:Landroid/graphics/Rect;

.field public static k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lwi3/d;

.field public static final m:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lld0/d;

    invoke-direct {v0}, Lld0/d;-><init>()V

    sput-object v0, Lld0/d;->a:Lld0/d;

    const/4 v0, -0x1

    .line 1
    sput v0, Lld0/d;->e:I

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lld0/d;->i:Z

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lld0/d;->j:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lld0/d;->k:Ljava/util/Map;

    .line 5
    sget-object v0, Lld0/d$b;->g:Lld0/d$b;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    sput-object v0, Lld0/d;->l:Lwi3/d;

    .line 6
    sget-object v0, Lld0/d$c;->g:Lld0/d$c;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    sput-object v0, Lld0/d;->m:Lwi3/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhg/h;-><init>()V

    return-void
.end method

.method public static final synthetic q()I
    .locals 1

    .line 1
    sget v0, Lld0/d;->e:I

    return v0
.end method

.method public static final synthetic r()Lld0/b;
    .locals 1

    .line 1
    sget-object v0, Lld0/d;->d:Lld0/b;

    return-object v0
.end method

.method public static final synthetic s()Lld0/c;
    .locals 1

    .line 1
    sget-object v0, Lld0/d;->h:Lld0/c;

    return-object v0
.end method

.method public static final synthetic t(Lld0/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lld0/d;->K()V

    return-void
.end method


# virtual methods
.method public final A(Lld0/b;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lld0/d;->d:Lld0/b;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final B(ILjava/lang/String;)Z
    .locals 3

    .line 1
    sget-boolean v0, Lld0/d;->f:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 2
    sget v0, Lld0/d;->e:I

    if-ne p1, v0, :cond_4

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
    if-nez p1, :cond_4

    sget-object p1, Lld0/d;->h:Lld0/c;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lld0/c;->c()Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-static {p2, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_3
    return v1
.end method

.method public final C()V
    .locals 1

    .line 1
    sget-boolean v0, Lld0/d;->f:Z

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lld0/d;->g:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->r()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final D()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lld0/d;->i:Z

    return-void
.end method

.method public final E(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lld0/d;->d:Lld0/b;

    if-eqz v0, :cond_2

    sget-boolean v1, Lld0/d;->f:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    sget-object v1, Lld0/d;->a:Lld0/d;

    invoke-virtual {v1, v0, p1}, Lld0/d;->N(Lld0/b;Landroidx/recyclerview/widget/RecyclerView;)V

    :goto_0
    return-void

    .line 3
    :cond_2
    :goto_1
    sget-boolean v0, Lld0/d;->i:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Lld0/d;->i:Z

    .line 5
    invoke-virtual {p0, p1}, Lld0/d;->M(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_3
    return-void
.end method

.method public final F(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lld0/d;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lld0/d;->M(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lld0/d;->K()V

    .line 2
    sget-object v0, Lld0/d;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lld0/d;->i:Z

    const/4 v0, 0x0

    .line 4
    sput-object v0, Lld0/d;->b:Lld0/a;

    .line 5
    sput-object v0, Lld0/d;->d:Lld0/b;

    const/4 v0, -0x1

    .line 6
    sput v0, Lld0/d;->e:I

    const/4 v0, 0x0

    .line 7
    sput-boolean v0, Lld0/d;->f:Z

    return-void
.end method

.method public final H()V
    .locals 1

    .line 1
    sget-boolean v0, Lld0/d;->f:Z

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lld0/d;->g:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->z()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final I(Ljava/lang/String;ZLandroid/content/Context;Lcom/gotokeep/keep/activity/live/widget/KeepLiveVideoView;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_7

    if-eqz p3, :cond_7

    if-nez p4, :cond_2

    goto/16 :goto_5

    :cond_2
    if-eqz p2, :cond_3

    .line 2
    sget-object p2, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$LivePlayType;->h:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$LivePlayType;

    goto :goto_2

    .line 3
    :cond_3
    sget-object p2, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$LivePlayType;->g:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$LivePlayType;

    .line 4
    :goto_2
    sget-object p3, Lhg/f;->c:Lhg/f;

    invoke-virtual {p3}, Lhg/f;->c()Lcom/gotokeep/keep/data/model/common/SdkDownloadState;

    move-result-object v2

    sget-object v3, Lld0/d$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-ne v2, v1, :cond_6

    .line 5
    sget-object v3, Loh0/d;->a:Loh0/d$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "KLLiveListPlayer"

    const-string v5, "SUCCESS"

    invoke-static/range {v3 .. v9}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lld0/d;->K()V

    .line 7
    new-instance p3, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext()"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, v2}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p3, p4}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->m(Lcom/gotokeep/keep/activity/live/widget/KeepLiveVideoView;)Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;

    move-result-object p3

    .line 9
    invoke-virtual {p3, v0}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->s(I)Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;

    move-result-object p3

    .line 10
    invoke-virtual {p3, p1}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->v(Ljava/lang/String;)Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->c(Z)Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->o(Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$LivePlayType;)Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;

    move-result-object p1

    .line 13
    invoke-virtual {p1, p0}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->q(Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$c;)Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;

    move-result-object p1

    const-wide/16 p2, 0x3e8

    .line 14
    invoke-virtual {p1, p2, p3}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->p(J)Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;

    move-result-object p1

    const-string p2, "live_homepage"

    .line 15
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->t(Ljava/lang/String;)Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->a()Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

    move-result-object p1

    .line 17
    sput-object p1, Lld0/d;->g:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

    if-nez p1, :cond_4

    goto :goto_3

    .line 18
    :cond_4
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->B(I)V

    .line 19
    :goto_3
    sget-object p1, Lld0/d;->g:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->D()V

    .line 20
    :goto_4
    invoke-virtual {p0}, Lld0/d;->x()Ljava/lang/Runnable;

    move-result-object p1

    const-wide/16 p2, 0x7530

    invoke-static {p1, p2, p3}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    goto :goto_5

    .line 21
    :cond_6
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    invoke-virtual {p3}, Lhg/f;->c()Lcom/gotokeep/keep/data/model/common/SdkDownloadState;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "KLLiveListPlayer"

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_7
    :goto_5
    return-void
.end method

.method public final J(Lld0/b;I)V
    .locals 4

    .line 1
    sget-object v0, Lld0/d;->b:Lld0/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p2}, Lld0/a;->a(I)Lld0/c;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0}, Lld0/c;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 3
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_4

    return-void

    .line 4
    :cond_4
    invoke-virtual {v0}, Lld0/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lld0/d;->k:Ljava/util/Map;

    invoke-virtual {v0}, Lld0/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-void

    .line 5
    :cond_5
    sput p2, Lld0/d;->e:I

    .line 6
    sput-object p1, Lld0/d;->d:Lld0/b;

    .line 7
    sput-boolean v2, Lld0/d;->f:Z

    .line 8
    sput-object v0, Lld0/d;->h:Lld0/c;

    .line 9
    invoke-virtual {p0}, Lld0/d;->w()Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 10
    invoke-virtual {p0}, Lld0/d;->w()Ljava/lang/Runnable;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final K()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lld0/d;->w()Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {p0}, Lld0/d;->x()Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 3
    sget-object v0, Lld0/d;->g:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->G(ZZ)V

    .line 4
    :goto_0
    sget-object v0, Lld0/d;->g:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    invoke-static {v0, v1, v1, v2, v1}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->w(Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 5
    :goto_1
    sput-object v1, Lld0/d;->g:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    sget-object v0, Lld0/d;->d:Lld0/b;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Lld0/b;->stopPlay()V

    .line 3
    sget-object v0, Lld0/d;->a:Lld0/d;

    const/4 v1, -0x1

    sput v1, Lld0/d;->e:I

    .line 4
    sget-boolean v1, Lld0/d;->f:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 5
    sput-boolean v1, Lld0/d;->f:Z

    .line 6
    invoke-virtual {v0}, Lld0/d;->K()V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 7
    sput-object v0, Lld0/d;->d:Lld0/b;

    return-void
.end method

.method public final M(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 9

    .line 1
    invoke-static {}, Ltq/k;->z()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    .line 4
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    .line 5
    instance-of v2, v1, Lld0/b;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lld0/b;

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_9

    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_8

    if-ne v1, v2, :cond_2

    goto :goto_4

    :cond_2
    if-gt v0, v1, :cond_8

    :goto_1
    add-int/lit8 v2, v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v4

    .line 9
    instance-of v5, v4, Lld0/b;

    if-eqz v5, :cond_3

    move-object v5, v4

    check-cast v5, Lld0/b;

    goto :goto_2

    :cond_3
    move-object v5, v3

    :goto_2
    if-nez v5, :cond_4

    goto :goto_3

    .line 10
    :cond_4
    invoke-interface {v5}, Lld0/b;->getKeepVideoView()Lcom/gotokeep/keep/activity/live/widget/KeepLiveVideoView;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_3

    .line 11
    :cond_5
    sget-object v7, Lld0/d;->j:Landroid/graphics/Rect;

    invoke-virtual {v4, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 12
    iget v4, v7, Landroid/graphics/Rect;->top:I

    sget v8, Lld0/d;->c:I

    if-lt v4, v8, :cond_6

    .line 13
    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 14
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v6

    if-lt v4, v6, :cond_6

    .line 15
    sget-object p1, Lld0/d;->a:Lld0/d;

    invoke-virtual {p1, v5, v0}, Lld0/d;->J(Lld0/b;I)V

    return-void

    :cond_6
    :goto_3
    if-ne v0, v1, :cond_7

    goto :goto_4

    :cond_7
    move v0, v2

    goto :goto_1

    :cond_8
    :goto_4
    return-void

    .line 16
    :cond_9
    sget-object p1, Lld0/d;->j:Landroid/graphics/Rect;

    invoke-virtual {v1, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sget v2, Lld0/d;->c:I

    if-lt p1, v2, :cond_a

    .line 17
    sget-object p1, Lld0/d;->a:Lld0/d;

    check-cast v1, Lld0/b;

    invoke-virtual {p1, v1, v0}, Lld0/d;->J(Lld0/b;I)V

    :cond_a
    return-void
.end method

.method public final N(Lld0/b;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lld0/b;->getKeepVideoView()Lcom/gotokeep/keep/activity/live/widget/KeepLiveVideoView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    .line 4
    invoke-interface {p1}, Lld0/b;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    if-ne p2, v1, :cond_1

    .line 5
    sget-object p2, Lld0/d;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lld0/d;->L()V

    return-void

    .line 8
    :cond_1
    invoke-interface {p1}, Lld0/b;->getContentView()Landroid/view/View;

    move-result-object p1

    sget-object p2, Lld0/d;->j:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p2, Landroid/graphics/Rect;->top:I

    sget p2, Lld0/d;->c:I

    if-ge p1, p2, :cond_2

    .line 9
    invoke-virtual {p0}, Lld0/d;->L()V

    :cond_2
    return-void
.end method

.method public a()V
    .locals 7

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "KLLiveListPlayer"

    const-string v2, "onVideoDiscontinuity"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    sget-object v0, Lld0/d;->d:Lld0/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lld0/b;->stopPlay()V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lld0/d;->L()V

    return-void
.end method

.method public b()V
    .locals 7

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "KLLiveListPlayer"

    const-string v2, "onAudioDecodeFail"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    sget-object v0, Lld0/d;->d:Lld0/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lld0/b;->stopPlay()V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lld0/d;->L()V

    return-void
.end method

.method public f()V
    .locals 7

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "KLLiveListPlayer"

    const-string v2, "onWarningReconnect"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    sget-object v0, Lld0/d;->d:Lld0/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lld0/b;->Q0()V

    :goto_0
    return-void
.end method

.method public g(I)V
    .locals 7

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "KLLiveListPlayer"

    const-string v2, "onEnd"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    sget-object p1, Lld0/d;->d:Lld0/b;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lld0/b;->stopPlay()V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lld0/d;->L()V

    return-void
.end method

.method public h()V
    .locals 7

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "KLLiveListPlayer"

    const-string v2, "onDecodeH265Fail"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    sget-object v0, Lld0/d;->d:Lld0/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lld0/b;->stopPlay()V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lld0/d;->L()V

    return-void
.end method

.method public i()V
    .locals 7

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "KLLiveListPlayer"

    const-string v2, "onVideoDecodeFail"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    sget-object v0, Lld0/d;->d:Lld0/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lld0/b;->stopPlay()V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lld0/d;->L()V

    return-void
.end method

.method public k()V
    .locals 7

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "KLLiveListPlayer"

    const-string v2, "onBegin"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    sget-object v0, Lld0/d;->d:Lld0/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lld0/b;->a()V

    :goto_0
    return-void
.end method

.method public l()V
    .locals 7

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "KLLiveListPlayer"

    const-string v2, "onGetPlayInfoFail"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    sget-object v0, Lld0/d;->d:Lld0/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lld0/b;->stopPlay()V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lld0/d;->L()V

    return-void
.end method

.method public m()V
    .locals 7

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "KLLiveListPlayer"

    const-string v2, "onHWAccelerationFail"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    sget-object v0, Lld0/d;->d:Lld0/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lld0/b;->stopPlay()V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lld0/d;->L()V

    return-void
.end method

.method public n()V
    .locals 7

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "KLLiveListPlayer"

    const-string v2, "onStreamSwitchFail"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    sget-object v0, Lld0/d;->d:Lld0/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lld0/b;->stopPlay()V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lld0/d;->L()V

    return-void
.end method

.method public o()V
    .locals 7

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "KLLiveListPlayer"

    const-string v2, "onFileNotFail"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    sget-object v0, Lld0/d;->d:Lld0/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lld0/b;->stopPlay()V

    :goto_0
    return-void
.end method

.method public onLoading()V
    .locals 7

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "KLLiveListPlayer"

    const-string v2, "onLoading"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    sget-object v0, Lld0/d;->d:Lld0/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lld0/b;->Q0()V

    :goto_0
    return-void
.end method

.method public onNetDisconnect()V
    .locals 7

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "KLLiveListPlayer"

    const-string v2, "onNetDisconnect"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    sget-object v0, Lld0/d;->d:Lld0/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lld0/b;->stopPlay()V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lld0/d;->L()V

    return-void
.end method

.method public onPrepared()V
    .locals 7

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "KLLiveListPlayer"

    const-string v2, "onPrepared"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    sget-object v0, Lld0/d;->d:Lld0/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lld0/b;->Q0()V

    :goto_0
    return-void
.end method

.method public p()V
    .locals 7

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "KLLiveListPlayer"

    const-string v2, "onHlsKeyError"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    sget-object v0, Lld0/d;->d:Lld0/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lld0/b;->stopPlay()V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lld0/d;->L()V

    return-void
.end method

.method public final u()Z
    .locals 1

    .line 1
    sget-object v0, Lld0/d;->g:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

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

.method public final v(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lld0/d;->i:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lld0/d;->E(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final w()Ljava/lang/Runnable;
    .locals 1

    .line 1
    sget-object v0, Lld0/d;->l:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method public final x()Ljava/lang/Runnable;
    .locals 1

    .line 1
    sget-object v0, Lld0/d;->m:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method public final y()Ljava/util/Map;
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
    sget-object v0, Lld0/d;->k:Ljava/util/Map;

    return-object v0
.end method

.method public final z(Lld0/a;I)V
    .locals 0

    .line 1
    sput-object p1, Lld0/d;->b:Lld0/a;

    .line 2
    sput p2, Lld0/d;->c:I

    return-void
.end method
