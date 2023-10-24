.class public final Ls12/v0$a;
.super Ljava/lang/Object;
.source "OutdoorHomeSectionTitlePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls12/v0;->s1(Lq12/j0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ls12/v0;

.field public final synthetic h:Lq12/j0;


# direct methods
.method public constructor <init>(Ls12/v0;Lq12/j0;)V
    .locals 0

    iput-object p1, p0, Ls12/v0$a;->g:Ls12/v0;

    iput-object p2, p0, Ls12/v0$a;->h:Lq12/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ls12/v0$a;->g:Ls12/v0;

    invoke-static {p1}, Ls12/v0;->q1(Ls12/v0;)Lcom/gotokeep/keep/rt/business/home/mvp/view/OutdoorHomeSectionTitleView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Ls12/v0$a;->h:Lq12/j0;

    invoke-virtual {v0}, Lq12/j0;->getSchema()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ls12/v0$a;->h:Lq12/j0;

    invoke-virtual {p1}, Lq12/j0;->m1()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Ls12/v0$a;->h:Lq12/j0;

    invoke-virtual {p1}, Lq12/j0;->getTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p1

    iget-object v0, p0, Ls12/v0$a;->h:Lq12/j0;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/BaseHomeModel;->getSectionName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ls12/v0$a;->h:Lq12/j0;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/BaseHomeModel;->getSectionType()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ls12/v0$a;->h:Lq12/j0;

    invoke-virtual {v2}, Lq12/j0;->n1()Ljava/util/Map;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lu12/h;->t(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    .line 4
    :cond_2
    iget-object p1, p0, Ls12/v0$a;->h:Lq12/j0;

    invoke-virtual {p1}, Lq12/j0;->m1()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ls12/v0$a;->h:Lq12/j0;

    invoke-virtual {v0}, Lq12/j0;->n1()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v0

    :cond_3
    invoke-static {p1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    :goto_2
    return-void
.end method
