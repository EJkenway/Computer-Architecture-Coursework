.class public final Lna2/d$x;
.super Ljava/lang/Object;
.source "RecommendFeedBlackContentPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lna2/d;->k2(Lma2/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lna2/d;

.field public final synthetic h:Lma2/g;


# direct methods
.method public constructor <init>(Lna2/d;Lma2/g;)V
    .locals 0

    iput-object p1, p0, Lna2/d$x;->g:Lna2/d;

    iput-object p2, p0, Lna2/d$x;->h:Lma2/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lna2/d$x;->g:Lna2/d;

    invoke-static {p1}, Lna2/d;->B1(Lna2/d;)Lra2/a;

    move-result-object p1

    invoke-virtual {p1}, Lra2/a;->y1()Lek/i;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lek/i;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lna2/d$x;->h:Lma2/g;

    invoke-virtual {p1}, Lma2/g;->getTrackProps()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object p1

    .line 4
    :cond_1
    iget-object v0, p0, Lna2/d$x;->h:Lma2/g;

    invoke-virtual {v0}, Lma2/g;->getPosition()I

    move-result v0

    const-string v1, "click_type"

    const-string v2, "step"

    .line 5
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v1

    .line 6
    invoke-static {p1, v0, v1}, Lab2/b;->f(Ljava/util/Map;ILjava/util/Map;)V

    return-void
.end method
