.class public final Lys1/i0$a;
.super Ljava/lang/Object;
.source "EntryPostTypeItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lys1/i0;->s1(Lvs1/d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lys1/i0;

.field public final synthetic h:Lvs1/d0;


# direct methods
.method public constructor <init>(Lys1/i0;Lvs1/d0;)V
    .locals 0

    iput-object p1, p0, Lys1/i0$a;->g:Lys1/i0;

    iput-object p2, p0, Lys1/i0$a;->h:Lvs1/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    const/4 v0, 0x3

    new-array v1, v0, [Lwi3/f;

    const-string v2, "action_type"

    const-string v3, "link"

    .line 1
    invoke-static {v2, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    invoke-static {}, Lyk/e;->o()Ljava/lang/String;

    move-result-object v2

    const-string v4, "refer"

    invoke-static {v4, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v1, v5

    const-string v2, "scene"

    const-string v6, "bar"

    .line 3
    invoke-static {v2, v6}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v1, v6

    .line 4
    invoke-static {v1}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "post_action_click"

    .line 5
    invoke-static {v2, v1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    iget-object v1, p0, Lys1/i0$a;->h:Lvs1/d0;

    invoke-virtual {v1}, Lvs1/d0;->i1()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    const-string v1, "it"

    .line 7
    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 8
    sget-object v1, Lsr/b;->a:Ljava/lang/String;

    new-array v0, v0, [Lwi3/f;

    .line 9
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v7, "fullscreen"

    invoke-static {v7, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v3

    .line 10
    invoke-static {}, Lyk/e;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v5

    .line 11
    iget-object v2, p0, Lys1/i0$a;->g:Lys1/i0;

    invoke-static {v2}, Lys1/i0;->r1(Lys1/i0;)Lus1/d;

    move-result-object v2

    invoke-interface {v2}, Lus1/d;->a0()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/domain/social/Request;->getEquipmentType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "categoryType"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v6

    .line 12
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    .line 13
    invoke-static {v1, v0}, Lcom/gotokeep/keep/common/utils/u1;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lys1/i0$a;->g:Lys1/i0;

    invoke-static {p1}, Lys1/i0;->q1(Lys1/i0;)Lus1/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 16
    iget-object p1, p0, Lys1/i0$a;->h:Lvs1/d0;

    invoke-virtual {p1}, Lvs1/d0;->i1()I

    move-result v1

    .line 17
    iget-object p1, p0, Lys1/i0$a;->g:Lys1/i0;

    invoke-static {p1}, Lys1/i0;->r1(Lys1/i0;)Lus1/d;

    move-result-object p1

    invoke-interface {p1}, Lus1/d;->a0()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/social/Request;->getPlanId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 18
    iget-object p1, p0, Lys1/i0$a;->g:Lys1/i0;

    invoke-static {p1}, Lys1/i0;->r1(Lys1/i0;)Lus1/d;

    move-result-object p1

    invoke-interface {p1}, Lus1/d;->j0()Z

    move-result v6

    const/4 v7, 0x1

    .line 19
    iget-object p1, p0, Lys1/i0$a;->g:Lys1/i0;

    invoke-static {p1}, Lys1/i0;->r1(Lys1/i0;)Lus1/d;

    move-result-object p1

    invoke-interface {p1}, Lus1/d;->a0()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/social/Request;->getRouteId()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-string v2, "click"

    .line 20
    invoke-static/range {v0 .. v10}, Lus1/g$a;->a(Lus1/g;ILjava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
