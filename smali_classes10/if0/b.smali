.class public final Lif0/b;
.super Ljava/lang/Object;
.source "WebLiveListExposureManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Lif0/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lif0/b;->a:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lif0/b;->b:Ljava/util/HashMap;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lif0/b;->c:I

    .line 5
    iput v0, p0, Lif0/b;->d:I

    return-void
.end method


# virtual methods
.method public final a(ILif0/a;)V
    .locals 2

    const-string v0, "exposure"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lif0/b;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lif0/b;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lif0/a;

    if-nez p1, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    invoke-interface {p1}, Lif0/a;->getTrackId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_4

    return-void

    .line 4
    :cond_4
    iget-object v1, p0, Lif0/b;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-void

    .line 5
    :cond_5
    iget-object v1, p0, Lif0/b;->a:Ljava/util/HashMap;

    invoke-interface {p1}, Lif0/a;->z()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method public final c(Ljf0/a;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-interface {p1}, Ljf0/a;->getCustomLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Loj3/o;->e(II)I

    move-result v1

    iput v1, p0, Lif0/b;->c:I

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    invoke-static {v0, v2}, Loj3/o;->e(II)I

    move-result v0

    iput v0, p0, Lif0/b;->d:I

    .line 4
    invoke-virtual {p0, p1}, Lif0/b;->e(Ljf0/a;)V

    :goto_1
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    sget-object v0, Lcf0/a;->a:Lcf0/a;

    const-string v1, "tracker"

    const-string v2, "releaseExposure"

    invoke-virtual {v0, v1, v2}, Lcf0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lif0/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final e(Ljf0/a;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljf0/a;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljf0/a;->h()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget p1, p0, Lif0/b;->c:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    iget v1, p0, Lif0/b;->d:I

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_1
    if-gt v1, p1, :cond_2

    .line 3
    invoke-virtual {p0, p1}, Lif0/b;->b(I)V

    goto :goto_1

    :cond_2
    if-gt p1, v1, :cond_4

    :goto_0
    add-int/lit8 v0, p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lif0/b;->b(I)V

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    move p1, v0

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final f(Ljf0/a;)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lif0/b;->e(Ljf0/a;)V

    :goto_0
    return-void
.end method
