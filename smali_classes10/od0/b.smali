.class public final Lod0/b;
.super Ljava/lang/Object;
.source "KLLiveListExposureManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final a:Lod0/b;

.field public static b:I

.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Lod0/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lod0/b;

    invoke-direct {v0}, Lod0/b;-><init>()V

    sput-object v0, Lod0/b;->a:Lod0/b;

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lod0/b;->c:Ljava/util/HashMap;

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lod0/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    sget-object v0, Lod0/b$a;->g:Lod0/b$a;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    sput-object v0, Lod0/b;->e:Lwi3/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILod0/a;)V
    .locals 2

    const-string v0, "exposure"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lod0/b;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Landroid/graphics/Rect;
    .locals 1

    .line 1
    sget-object v0, Lod0/b;->e:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    sput p1, Lod0/b;->b:I

    return-void
.end method

.method public final d(II)V
    .locals 6

    const/4 v0, -0x1

    if-eq p1, v0, :cond_9

    if-ne p2, v0, :cond_0

    goto/16 :goto_3

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lod0/b;->f(II)V

    if-gt p1, p2, :cond_9

    :goto_0
    add-int/lit8 v0, p1, 0x1

    .line 2
    sget-object v1, Lod0/b;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lod0/a;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface {v1}, Lod0/a;->t()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    sget-object v3, Lod0/b;->a:Lod0/b;

    invoke-virtual {v3}, Lod0/b;->b()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 4
    :goto_1
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 5
    sget-object v2, Lod0/b;->a:Lod0/b;

    invoke-virtual {v2}, Lod0/b;->b()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sget v3, Lod0/b;->b:I

    if-lt v2, v3, :cond_4

    .line 6
    invoke-interface {v1}, Lod0/a;->r()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 7
    invoke-interface {v1}, Lod0/a;->s()V

    .line 8
    :cond_4
    sget-object v2, Lod0/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    .line 9
    :cond_5
    invoke-interface {v1}, Lod0/a;->T0()Landroid/view/View;

    move-result-object v3

    sget-object v4, Lod0/b;->a:Lod0/b;

    invoke-virtual {v4}, Lod0/b;->b()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 10
    invoke-virtual {v4}, Lod0/b;->b()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sget v4, Lod0/b;->b:I

    if-lt v3, v4, :cond_7

    .line 11
    invoke-interface {v1}, Lod0/a;->F0()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 12
    invoke-interface {v1}, Lod0/a;->z()V

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_6
    invoke-interface {v1}, Lod0/a;->s()V

    :cond_7
    :goto_2
    if-ne p1, p2, :cond_8

    goto :goto_3

    :cond_8
    move p1, v0

    goto/16 :goto_0

    :cond_9
    :goto_3
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    sget-object v0, Lod0/b;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final f(II)V
    .locals 4

    .line 1
    sget-object v0, Lod0/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const-string v2, "it"

    .line 3
    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x0

    if-gt p1, v2, :cond_1

    if-gt v2, p2, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-nez v3, :cond_0

    .line 4
    sget-object v2, Lod0/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    sget-object v0, Lod0/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    sget-object v0, Lod0/b;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
