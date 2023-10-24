.class public final Lq23/a$a;
.super Ljava/lang/Object;
.source "HomeControlServiceItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq23/a;->r1(Lp23/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lq23/a;

.field public final synthetic h:Lp23/a;


# direct methods
.method public constructor <init>(Lq23/a;Lp23/a;)V
    .locals 0

    iput-object p1, p0, Lq23/a$a;->g:Lq23/a;

    iput-object p2, p0, Lq23/a$a;->h:Lp23/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lq23/a$a;->h:Lp23/a;

    invoke-virtual {p1}, Lp23/a;->i1()Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$ServiceItemEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$ServiceItemEntity;->b()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x3

    new-array p1, p1, [Lwi3/f;

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lq23/a$a;->h:Lp23/a;

    invoke-virtual {v1}, Lp23/a;->i1()Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$ServiceItemEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$ServiceItemEntity;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "Locale.getDefault()"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v2, "type"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x1

    const-string v1, "page"

    const-string v2, "page_control"

    .line 3
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x2

    .line 4
    iget-object v1, p0, Lq23/a$a;->h:Lp23/a;

    invoke-virtual {v1}, Lp23/a;->i1()Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$ServiceItemEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$ServiceItemEntity;->b()Z

    move-result v1

    .line 5
    iget-object v2, p0, Lq23/a$a;->h:Lp23/a;

    invoke-virtual {v2}, Lp23/a;->i1()Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$ServiceItemEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$ServiceItemEntity;->a()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v1, v2}, Lg20/f;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "connect_type"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, p1, v0

    .line 7
    invoke-static {p1}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "my_device_click"

    .line 8
    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    iget-object p1, p0, Lq23/a$a;->g:Lq23/a;

    invoke-static {p1}, Lq23/a;->q1(Lq23/a;)Lcom/gotokeep/keep/wt/business/homecontrol/listmvp/view/HomeControlServiceItemView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lq23/a$a;->h:Lp23/a;

    invoke-virtual {v0}, Lp23/a;->i1()Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$ServiceItemEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$ServiceItemEntity;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/data/event/tc/CloseControlCenterEvent;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/event/tc/CloseControlCenterEvent;-><init>()V

    invoke-virtual {p1, v0}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    return-void
.end method
