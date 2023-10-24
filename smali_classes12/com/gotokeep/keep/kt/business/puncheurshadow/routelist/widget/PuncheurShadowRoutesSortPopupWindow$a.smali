.class public final Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/widget/PuncheurShadowRoutesSortPopupWindow$a;
.super Lij3/p;
.source "PuncheurShadowRoutesSortPopupWindow.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/widget/PuncheurShadowRoutesSortPopupWindow;->e(Lqu0/f$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lqu0/g;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lqu0/f$b;

.field public final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqu0/g;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/CourseSortView;

.field public final synthetic j:Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/widget/PuncheurShadowRoutesSortPopupWindow;


# direct methods
.method public constructor <init>(Lqu0/f$b;Ljava/util/List;Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/CourseSortView;Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/widget/PuncheurShadowRoutesSortPopupWindow;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqu0/f$b;",
            "Ljava/util/List<",
            "+",
            "Lqu0/g;",
            ">;",
            "Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/CourseSortView;",
            "Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/widget/PuncheurShadowRoutesSortPopupWindow;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/widget/PuncheurShadowRoutesSortPopupWindow$a;->g:Lqu0/f$b;

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/widget/PuncheurShadowRoutesSortPopupWindow$a;->h:Ljava/util/List;

    iput-object p3, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/widget/PuncheurShadowRoutesSortPopupWindow$a;->i:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/CourseSortView;

    iput-object p4, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/widget/PuncheurShadowRoutesSortPopupWindow$a;->j:Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/widget/PuncheurShadowRoutesSortPopupWindow;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lqu0/g;)V
    .locals 9

    const-string v0, "option"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/widget/PuncheurShadowRoutesSortPopupWindow$a;->g:Lqu0/f$b;

    invoke-virtual {v0, p1}, Lqu0/f$b;->p1(Lqu0/g;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/widget/PuncheurShadowRoutesSortPopupWindow$a;->h:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqu0/g;

    .line 4
    invoke-virtual {v1}, Lqu0/g;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lqu0/g;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lqu0/g;->l1(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/widget/PuncheurShadowRoutesSortPopupWindow$a;->i:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/CourseSortView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/CourseSortView;->c()V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/widget/PuncheurShadowRoutesSortPopupWindow$a;->g:Lqu0/f$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqu0/f;->setOpen(Z)V

    .line 7
    sget-object v0, Ly41/a;->a:Ly41/a;

    invoke-virtual {p1}, Lqu0/g;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lqu0/g;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Ly41/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/widget/PuncheurShadowRoutesSortPopupWindow$a;->g:Lqu0/f$b;

    invoke-virtual {p1}, Lqu0/f;->j1()Lhj3/a;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 9
    :goto_1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/widget/PuncheurShadowRoutesSortPopupWindow$a;->j:Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/widget/PuncheurShadowRoutesSortPopupWindow;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/widget/PuncheurShadowRoutesSortPopupWindow;->b(Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/widget/PuncheurShadowRoutesSortPopupWindow;)Lj41/f;

    move-result-object p1

    invoke-virtual {p1}, Lj41/f;->w1()V

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/widget/PuncheurShadowRoutesSortPopupWindow$a;->j:Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/widget/PuncheurShadowRoutesSortPopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v3, 0x0

    .line 11
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object p1

    const-class v2, Lcom/gotokeep/keep/rt/api/service/RtRouterService;

    invoke-virtual {p1, v2}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/rt/api/service/RtRouterService;

    .line 12
    sget-object v2, Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;->SHADOW:Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    const-string v4, ""

    invoke-interface {p1, v2, v4}, Lcom/gotokeep/keep/rt/api/service/RtRouterService;->getMusicSettings(Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Ljava/lang/String;)Lit/f1;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 13
    :goto_2
    invoke-virtual {v0}, Ly41/a;->e()Lwi3/f;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_3
    move-object v5, p1

    const/4 v6, 0x0

    const/16 v7, 0x12

    const/4 v8, 0x0

    const-string v2, "rank"

    .line 14
    invoke-static/range {v2 .. v8}, Lq41/a;->e(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqu0/g;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/widget/PuncheurShadowRoutesSortPopupWindow$a;->a(Lqu0/g;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
