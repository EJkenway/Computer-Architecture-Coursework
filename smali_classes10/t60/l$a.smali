.class public final Lt60/l$a;
.super Ljava/lang/Object;
.source "MePageMyCourseItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt60/l;->r1(Ls60/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lt60/l;

.field public final synthetic h:Ls60/m;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/profile/v7/MyCourseItemEntity;


# direct methods
.method public constructor <init>(Lt60/l;Ls60/m;Lcom/gotokeep/keep/data/model/profile/v7/MyCourseItemEntity;)V
    .locals 0

    iput-object p1, p0, Lt60/l$a;->g:Lt60/l;

    iput-object p2, p0, Lt60/l$a;->h:Ls60/m;

    iput-object p3, p0, Lt60/l$a;->i:Lcom/gotokeep/keep/data/model/profile/v7/MyCourseItemEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lt60/l$a;->h:Ls60/m;

    invoke-static {p1}, Lw60/b;->j(Ls60/m;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "my_courses"

    invoke-static {v0, p1}, Lw60/b;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lt60/l$a;->g:Lt60/l;

    invoke-static {p1}, Lt60/l;->q1(Lt60/l;)Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageMyCourseItemView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lt60/l$a;->i:Lcom/gotokeep/keep/data/model/profile/v7/MyCourseItemEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/profile/v7/MyCourseItemEntity;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lwi3/f;

    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lt60/l$a;->h:Ls60/m;

    invoke-virtual {v3}, Ls60/m;->j1()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "seriesTabRedDot"

    invoke-static {v4, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lt60/l$a;->h:Ls60/m;

    invoke-virtual {v3}, Ls60/m;->k1()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "updateTime"

    invoke-static {v4, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v1, v2

    .line 7
    invoke-static {v1}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/u1;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
