.class public final Lna2/d$d;
.super Lij3/p;
.source "RecommendFeedBlackContentPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lna2/d;-><init>(Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/String;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lna2/d;


# direct methods
.method public constructor <init>(Lna2/d;)V
    .locals 0

    iput-object p1, p0, Lna2/d$d;->g:Lna2/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lna2/d$d;->invoke(Ljava/lang/String;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3

    const-string v0, "clickType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lna2/d$d;->g:Lna2/d;

    invoke-static {v0}, Lna2/d;->E1(Lna2/d;)Lxa2/a;

    move-result-object v0

    invoke-virtual {v0}, Lxa2/a;->E1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lna2/d$d;->g:Lna2/d;

    invoke-static {v0}, Lna2/d;->v1(Lna2/d;)Lma2/g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lma2/g;->getTrackProps()Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v0

    :cond_2
    const-string v2, "click_type"

    invoke-static {v2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lab2/b;->f(Ljava/util/Map;ILjava/util/Map;)V

    :cond_3
    return-void
.end method
