.class public final Lqe2/e$c;
.super Ljava/lang/Object;
.source "WhiteFeedLinkItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqe2/e;->x1(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lqe2/e;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/util/Map;

.field public final synthetic j:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lqe2/e;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lqe2/e$c;->g:Lqe2/e;

    iput-object p2, p0, Lqe2/e$c;->h:Ljava/lang/String;

    iput-object p3, p0, Lqe2/e$c;->i:Ljava/util/Map;

    iput-object p4, p0, Lqe2/e$c;->j:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lqe2/e$c;->g:Lqe2/e;

    invoke-static {p1}, Lqe2/e;->r1(Lqe2/e;)Lxa2/a;

    move-result-object p1

    invoke-virtual {p1}, Lxa2/a;->E1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lqe2/e$c;->g:Lqe2/e;

    invoke-static {p1}, Lqe2/e;->q1(Lqe2/e;)Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedLinkItemView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lqe2/e$c;->h:Ljava/lang/String;

    iget-object v1, p0, Lqe2/e$c;->i:Ljava/util/Map;

    iget-object v2, p0, Lqe2/e$c;->g:Lqe2/e;

    invoke-virtual {v2}, Lqe2/e;->u1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lne2/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/u1;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    iget-object v4, p0, Lqe2/e$c;->j:Ljava/util/Map;

    invoke-static {}, Lwa2/c;->e()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object p1

    :cond_0
    move-object v5, p1

    iget-object v6, p0, Lqe2/e$c;->i:Ljava/util/Map;

    const-string v1, "card"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lji2/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method
