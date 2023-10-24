.class public final Lt60/r$b;
.super Ljava/lang/Object;
.source "MePageSportDataNoticeCardPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt60/r;->v1(Ls60/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lt60/r;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/profile/v7/SportNoticeCard;


# direct methods
.method public constructor <init>(Lt60/r;Lcom/gotokeep/keep/data/model/profile/v7/SportNoticeCard;)V
    .locals 0

    iput-object p1, p0, Lt60/r$b;->g:Lt60/r;

    iput-object p2, p0, Lt60/r$b;->h:Lcom/gotokeep/keep/data/model/profile/v7/SportNoticeCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lt60/r$b;->h:Lcom/gotokeep/keep/data/model/profile/v7/SportNoticeCard;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/v7/SportNoticeCard;->g()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    const-string v1, "data_operation"

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, v0, v2}, Lw60/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lt60/r$b;->g:Lt60/r;

    invoke-static {p1}, Lt60/r;->q1(Lt60/r;)Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageSportDataNoticeCardView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lt60/r$b;->h:Lcom/gotokeep/keep/data/model/profile/v7/SportNoticeCard;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/profile/v7/SportNoticeCard;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lt60/r$b;->g:Lt60/r;

    iget-object v0, p0, Lt60/r$b;->h:Lcom/gotokeep/keep/data/model/profile/v7/SportNoticeCard;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/profile/v7/SportNoticeCard;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lt60/r;->r1(Lt60/r;Ljava/lang/String;)Ltj3/z1;

    return-void
.end method
