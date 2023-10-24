.class public final Lul0/l0$c;
.super Lij3/p;
.source "RankPresenter.kt"

# interfaces
.implements Lhj3/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lul0/l0;->J0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/r<",
        "Ljava/lang/Integer;",
        "Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineResponse;",
        "Ljava/lang/String;",
        "Ljava/lang/Throwable;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lul0/l0;


# direct methods
.method public constructor <init>(Lul0/l0;)V
    .locals 0

    iput-object p1, p0, Lul0/l0$c;->g:Lul0/l0;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/gotokeep/keep/data/model/keeplive/PeopleOnlineResponse;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lul0/l0$c;->g:Lul0/l0;

    invoke-static {p1}, Lul0/l0;->t0(Lul0/l0;)I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lul0/l0$c;->g:Lul0/l0;

    invoke-virtual {p1}, Lul0/l0;->F0()Lul0/m0;

    move-result-object p1

    invoke-virtual {p1}, Lul0/m0;->getView()Landroid/view/View;

    move-result-object p1

    sget p2, Lec0/e;->dm:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 3
    sget p2, Lec0/g;->i6:I

    const/4 p3, 0x1

    new-array v0, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "1"

    aput-object v2, v0, v1

    invoke-static {p2, v0}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lul0/l0$c;->g:Lul0/l0;

    invoke-virtual {p1}, Lul0/l0;->G0()Lul0/n0;

    move-result-object p1

    invoke-virtual {p1, p3}, Lul0/n0;->M0(I)V

    .line 6
    iget-object p1, p0, Lul0/l0$c;->g:Lul0/l0;

    invoke-static {p1, p3}, Lul0/l0;->x0(Lul0/l0;I)V

    .line 7
    :cond_0
    iget-object p1, p0, Lul0/l0$c;->g:Lul0/l0;

    invoke-static {p1}, Lul0/l0;->u0(Lul0/l0;)Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineEntity$PeopleOnlineUserInfo;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lul0/l0$c;->g:Lul0/l0;

    invoke-static {p2}, Lul0/l0;->s0(Lul0/l0;)I

    move-result p2

    if-nez p2, :cond_1

    .line 9
    iget-object p2, p0, Lul0/l0$c;->g:Lul0/l0;

    invoke-virtual {p2}, Lul0/l0;->F0()Lul0/m0;

    move-result-object p2

    invoke-virtual {p2}, Lul0/m0;->getView()Landroid/view/View;

    move-result-object p2

    sget p3, Lec0/e;->hd:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/OnlinePeopleWidget;

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/OnlinePeopleWidget;->d(Ljava/util/List;)V

    .line 10
    iget-object p2, p0, Lul0/l0$c;->g:Lul0/l0;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p2, p1}, Lul0/l0;->w0(Lul0/l0;I)V

    .line 11
    :cond_1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    if-nez p4, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p2, "refreshPeopleOnline onFailure msg:"

    invoke-static {p2, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "RankModule"

    .line 13
    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineResponse;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2, p3, p4}, Lul0/l0$c;->a(ILcom/gotokeep/keep/data/model/keeplive/PeopleOnlineResponse;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
