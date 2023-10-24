.class public final Lv60/b;
.super Li02/c;
.source "OrderTipsProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li02/c<",
        "Ljava/lang/ref/WeakReference<",
        "Lf70/e0;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Li02/c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Ljava/lang/Object;Ltj3/n;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p1, p2}, Lv60/b;->j(Ljava/lang/ref/WeakReference;Ltj3/n;)V

    return-void
.end method

.method public j(Ljava/lang/ref/WeakReference;Ltj3/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lf70/e0;",
            ">;",
            "Ltj3/n<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "continuation"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf70/e0;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lf70/e0;->x1(Ltj3/n;)V

    :cond_0
    return-void
.end method
