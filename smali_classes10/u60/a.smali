.class public final Lu60/a;
.super Lh02/b;
.source "MyPagePopHelper.kt"


# static fields
.field public static g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lf70/f0;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lu60/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu60/a;

    invoke-direct {v0}, Lu60/a;-><init>()V

    sput-object v0, Lu60/a;->h:Lu60/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh02/b;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lg20/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "processors"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ld60/f;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lv60/d;

    invoke-direct {v0}, Lv60/d;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    new-instance v0, Lv60/c;

    sget-object v1, Lu60/a;->g:Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Lv60/c;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v0, Lv60/b;

    invoke-direct {v0}, Lv60/b;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Lv60/a;

    invoke-direct {v0}, Lv60/a;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(Lf70/e0;)V
    .locals 4

    const-string v0, "presenter"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lh02/b;->b()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    instance-of v3, v1, Lv60/b;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 4
    :goto_0
    instance-of v0, v1, Lv60/b;

    if-nez v0, :cond_2

    move-object v1, v2

    :cond_2
    check-cast v1, Lv60/b;

    if-eqz v1, :cond_3

    .line 5
    new-instance v0, Lh02/d;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v3}, Lh02/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Li02/c;->i(Lh02/d;)V

    .line 6
    :cond_3
    invoke-virtual {p0}, Lh02/b;->b()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 8
    instance-of v3, v1, Lv60/a;

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_5
    move-object v1, v2

    .line 9
    :goto_1
    instance-of v0, v1, Lv60/a;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    move-object v2, v1

    :goto_2
    check-cast v2, Lv60/a;

    if-eqz v2, :cond_7

    .line 10
    new-instance v0, Lh02/d;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lh02/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Li02/c;->i(Lh02/d;)V

    :cond_7
    return-void
.end method

.method public final l(Lf70/f0;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lu60/a;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final m(Lcom/gotokeep/keep/data/model/profile/SkinIconInfo;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lh02/b;->b()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    instance-of v3, v1, Lv60/c;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 4
    :goto_0
    instance-of v0, v1, Lv60/c;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    check-cast v2, Lv60/c;

    if-eqz v2, :cond_3

    .line 5
    new-instance v0, Lh02/d;

    invoke-direct {v0, p1}, Lh02/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Li02/c;->i(Lh02/d;)V

    :cond_3
    return-void
.end method
