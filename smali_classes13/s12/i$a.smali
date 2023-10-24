.class public final Ls12/i$a;
.super Ljava/lang/Object;
.source "HomeDetailStatsPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls12/i;->r1(Lq12/h;Lq12/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ls12/i;

.field public final synthetic h:Lq12/h;

.field public final synthetic i:Lq12/g;


# direct methods
.method public constructor <init>(Ls12/i;Lq12/h;Lq12/g;)V
    .locals 0

    iput-object p1, p0, Ls12/i$a;->g:Ls12/i;

    iput-object p2, p0, Ls12/i$a;->h:Lq12/h;

    iput-object p3, p0, Ls12/i$a;->i:Lq12/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Ls12/i$a;->g:Ls12/i;

    invoke-static {p1}, Ls12/i;->q1(Ls12/i;)Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeDetailStatsView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Ls12/i$a;->h:Lq12/h;

    invoke-virtual {v0}, Lq12/h;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ls12/i$a;->i:Lq12/g;

    invoke-virtual {p1}, Lq12/g;->getTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p1

    iget-object v0, p0, Ls12/i$a;->i:Lq12/g;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/BaseHomeModel;->getSectionName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ls12/i$a;->i:Lq12/g;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/BaseHomeModel;->getSectionType()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ls12/i$a;->h:Lq12/h;

    invoke-virtual {v2}, Lq12/h;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "data_name"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lu12/h;->r(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
