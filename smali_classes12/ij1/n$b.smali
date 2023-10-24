.class public final Lij1/n$b;
.super Lij3/p;
.source "GoodsDetailSpecialVideoCardPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lij1/n;->u1(Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lij1/n;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialItem;


# direct methods
.method public constructor <init>(Lij1/n;Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialItem;)V
    .locals 0

    iput-object p1, p0, Lij1/n$b;->g:Lij1/n;

    iput-object p2, p0, Lij1/n$b;->h:Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialItem;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lij1/n$b;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lij1/n$b;->g:Lij1/n;

    invoke-static {v0}, Lij1/n;->r1(Lij1/n;)Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialVideoCardView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lrf1/e;->ky:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialVideoCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/common/widget/MoVideoView2;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lij1/n$b;->h:Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialItem;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialItem;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lij1/n$b;->g:Lij1/n;

    invoke-static {v2}, Lij1/n;->q1(Lij1/n;)Lhj1/l;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lhj1/l;->j1()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/gotokeep/keep/mo/common/widget/MoVideoView2;->e(Ljava/lang/String;J)V

    :cond_1
    return-void
.end method
