.class public final Lls0/g0$a;
.super Ljava/lang/Object;
.source "PrimeSeriesCourseSubMoreItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lls0/g0;->r1(Lcs0/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lls0/g0;

.field public final synthetic h:Lcs0/b0;


# direct methods
.method public constructor <init>(Lls0/g0;Lcs0/b0;)V
    .locals 0

    iput-object p1, p0, Lls0/g0$a;->g:Lls0/g0;

    iput-object p2, p0, Lls0/g0$a;->h:Lcs0/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lls0/g0$a;->h:Lcs0/b0;

    invoke-virtual {p1}, Lcs0/b0;->i1()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object p1

    :cond_0
    invoke-static {p1}, Lkotlin/collections/q0;->z(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "item_title"

    const-string v1, "\u67e5\u770b\u66f4\u591a"

    .line 2
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "more_plan"

    .line 3
    invoke-static {p1, v0}, Lso0/a;->n1(Ljava/util/Map;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lls0/g0$a;->g:Lls0/g0;

    invoke-static {p1}, Lls0/g0;->q1(Lls0/g0;)Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeSeriesCourseSubMoreItem173View;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lls0/g0$a;->h:Lcs0/b0;

    invoke-virtual {v0}, Lcs0/b0;->getSchema()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
