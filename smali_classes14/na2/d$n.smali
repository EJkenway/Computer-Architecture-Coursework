.class public final Lna2/d$n;
.super Ljava/lang/Object;
.source "RecommendFeedBlackContentPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lna2/d;->e2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lna2/d;


# direct methods
.method public constructor <init>(Lna2/d;)V
    .locals 0

    iput-object p1, p0, Lna2/d$n;->g:Lna2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lna2/d$n;->g:Lna2/d;

    invoke-static {p1}, Lna2/d;->B1(Lna2/d;)Lra2/a;

    move-result-object p1

    invoke-virtual {p1}, Lra2/a;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lna2/d$n;->g:Lna2/d;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lna2/d;->r1(Lna2/d;Z)V

    goto :goto_1

    .line 3
    :cond_0
    iget-object p1, p0, Lna2/d$n;->g:Lna2/d;

    invoke-static {p1}, Lna2/d;->v1(Lna2/d;)Lma2/g;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lma2/g;->getTrackProps()Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object p1

    :cond_2
    const/4 v0, 0x0

    const-string v1, "click_type"

    const-string v2, "expand"

    .line 4
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v1

    .line 6
    invoke-static {p1, v0, v1}, Lab2/b;->f(Ljava/util/Map;ILjava/util/Map;)V

    .line 7
    iget-object p1, p0, Lna2/d$n;->g:Lna2/d;

    invoke-static {p1}, Lna2/d;->u1(Lna2/d;)V

    :goto_1
    return-void
.end method
