.class public final Lyq0/n$a;
.super Ljava/lang/Object;
.source "MySportScheduleRecommendExpandPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyq0/n;->s1(Lwq0/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lyq0/n;

.field public final synthetic h:Lwq0/m;


# direct methods
.method public constructor <init>(Lyq0/n;Lwq0/m;)V
    .locals 0

    iput-object p1, p0, Lyq0/n$a;->g:Lyq0/n;

    iput-object p2, p0, Lyq0/n$a;->h:Lwq0/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lyq0/n$a;->g:Lyq0/n;

    invoke-static {p1}, Lyq0/n;->r1(Lyq0/n;)Lyq0/a;

    move-result-object p1

    iget-object v0, p0, Lyq0/n$a;->h:Lwq0/m;

    invoke-virtual {v0}, Lwq0/m;->l1()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Lyq0/a;->a(Z)V

    .line 2
    iget-object p1, p0, Lyq0/n$a;->h:Lwq0/m;

    invoke-virtual {p1}, Lwq0/m;->k1()Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/q0;->z(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object p1

    .line 3
    :cond_1
    iget-object v1, p0, Lyq0/n$a;->h:Lwq0/m;

    invoke-virtual {v1}, Lwq0/m;->l1()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "more"

    goto :goto_1

    :cond_2
    const-string v1, "fold"

    :goto_1
    const-string v2, "click_event"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v1

    .line 4
    invoke-static {p1, v1}, Lkotlin/collections/q0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lyq0/n$a;->h:Lwq0/m;

    invoke-virtual {v1}, Lwq0/m;->m1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "section_position"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v1

    .line 6
    invoke-static {p1, v1}, Lkotlin/collections/q0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 7
    invoke-static {p1, v0}, Lso0/a;->Q1(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method
