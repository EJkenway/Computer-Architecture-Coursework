.class public final Lhs0/y0$f;
.super Ljava/lang/Object;
.source "SportTodaySuitPresenter.kt"

# interfaces
.implements Lhv2/s0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/y0;->m(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhs0/y0;


# direct methods
.method public constructor <init>(Lhs0/y0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhs0/y0$f;->a:Lhs0/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    .line 2
    iget-object v0, p0, Lhs0/y0$f;->a:Lhs0/y0;

    invoke-static {v0}, Lhs0/y0;->c(Lhs0/y0;)J

    move-result-wide v0

    sub-long v0, p1, v0

    const/16 v2, 0x1f4

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lhs0/y0$f;->a:Lhs0/y0;

    invoke-static {v0, p1, p2}, Lhs0/y0;->g(Lhs0/y0;J)V

    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 8

    const-string p1, "page_new_sports"

    .line 1
    invoke-static {p1}, Lso0/a;->D1(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lhs0/y0$f;->a:Lhs0/y0;

    invoke-static {p1}, Lhs0/y0;->b(Lhs0/y0;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    const-class p1, Lcom/gotokeep/keep/km/api/service/KmService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/gotokeep/keep/km/api/service/KmService;

    const/4 v1, 0x0

    .line 4
    iget-object p1, p0, Lhs0/y0$f;->a:Lhs0/y0;

    invoke-static {p1}, Lhs0/y0;->e(Lhs0/y0;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 5
    iget-object p1, p0, Lhs0/y0$f;->a:Lhs0/y0;

    invoke-static {p1}, Lhs0/y0;->d(Lhs0/y0;)Lvs0/c;

    move-result-object p1

    invoke-virtual {p1}, Lvs0/c;->P1()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    const-string v4, "screenshot"

    .line 6
    invoke-static/range {v0 .. v7}, Lcom/gotokeep/keep/km/api/service/KmService$DefaultImpls;->shareSportSnapshot$default(Lcom/gotokeep/keep/km/api/service/KmService;ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhj3/l;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
