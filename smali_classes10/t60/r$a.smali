.class public final Lt60/r$a;
.super Ljava/lang/Object;
.source "MePageSportDataNoticeCardPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt60/r;->u1(Ls60/p;)V
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

    iput-object p1, p0, Lt60/r$a;->g:Lt60/r;

    iput-object p2, p0, Lt60/r$a;->h:Lcom/gotokeep/keep/data/model/profile/v7/SportNoticeCard;

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
    iget-object p1, p0, Lt60/r$a;->h:Lcom/gotokeep/keep/data/model/profile/v7/SportNoticeCard;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/v7/SportNoticeCard;->g()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    const-string v1, "data_operation"

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, v0, v2}, Lw60/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 3
    const-class p1, Lm10/a;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm10/a;

    iget-object v0, p0, Lt60/r$a;->g:Lt60/r;

    invoke-static {v0}, Lt60/r;->q1(Lt60/r;)Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageSportDataNoticeCardView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lm10/a;->c(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserLocalSettingDataProvider()Lit/m2;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lit/m2;->e0(J)V

    .line 5
    invoke-virtual {p1}, Lht/a;->i()V

    return-void
.end method
