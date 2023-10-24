.class public final Lna2/j$c;
.super Ljava/lang/Object;
.source "RecommendFeedBlackVideoPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lna2/j;->z1(Lma2/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lna2/j;

.field public final synthetic h:Lma2/j;


# direct methods
.method public constructor <init>(Lna2/j;Lma2/j;)V
    .locals 0

    iput-object p1, p0, Lna2/j$c;->g:Lna2/j;

    iput-object p2, p0, Lna2/j$c;->h:Lma2/j;

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
    iget-object p1, p0, Lna2/j$c;->h:Lma2/j;

    invoke-virtual {p1}, Lma2/j;->getTrackProps()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object p1

    .line 3
    :cond_1
    iget-object v0, p0, Lna2/j$c;->h:Lma2/j;

    invoke-virtual {v0}, Lma2/j;->getPosition()I

    move-result v0

    const-string v1, "click_type"

    const-string v2, "video"

    .line 4
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v1

    .line 5
    invoke-static {p1, v0, v1}, Lab2/b;->f(Ljava/util/Map;ILjava/util/Map;)V

    .line 6
    sget-object p1, Lys0/r0;->g:Lys0/r0;

    invoke-virtual {p1}, Lys0/r0;->O()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 7
    iget-object p1, p0, Lna2/j$c;->g:Lna2/j;

    invoke-static {p1}, Lna2/j;->s1(Lna2/j;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lna2/j$c;->g:Lna2/j;

    invoke-virtual {p1}, Lna2/j;->L1()V

    :goto_0
    return-void
.end method
