.class public final Ls12/l0$a;
.super Ljava/lang/Object;
.source "HomeRunGroupCreatePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls12/l0;->r1(Lq12/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ls12/l0;

.field public final synthetic h:Lq12/b0;


# direct methods
.method public constructor <init>(Ls12/l0;Lq12/b0;)V
    .locals 0

    iput-object p1, p0, Ls12/l0$a;->g:Ls12/l0;

    iput-object p2, p0, Ls12/l0$a;->h:Lq12/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Ls12/l0$a;->g:Ls12/l0;

    invoke-static {p1}, Ls12/l0;->q1(Ls12/l0;)Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeRunGroupCreateView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Ls12/l0$a;->h:Lq12/b0;

    invoke-virtual {v0}, Lq12/b0;->i1()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ls12/l0$a;->h:Lq12/b0;

    invoke-virtual {p1}, Lq12/b0;->getTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p1

    iget-object v0, p0, Ls12/l0$a;->h:Lq12/b0;

    invoke-virtual {v0}, Lq12/b0;->j1()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->h0()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ls12/l0$a;->h:Lq12/b0;

    invoke-virtual {v1}, Lq12/b0;->j1()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->q0()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lwi3/f;

    const-string v3, "click_position"

    const-string v4, "create"

    invoke-static {v3, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lu12/h;->r(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
