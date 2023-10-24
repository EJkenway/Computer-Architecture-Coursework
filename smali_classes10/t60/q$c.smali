.class public final Lt60/q$c;
.super Ljava/lang/Object;
.source "MePageSportDataMajorChildCardPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt60/q;->u1(Ls60/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lt60/q;

.field public final synthetic h:Ls60/o;


# direct methods
.method public constructor <init>(Lt60/q;Ls60/o;)V
    .locals 0

    iput-object p1, p0, Lt60/q$c;->g:Lt60/q;

    iput-object p2, p0, Lt60/q$c;->h:Ls60/o;

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

    :cond_0
    const/4 p1, 0x2

    const-string v0, "datacenter_all"

    const/4 v1, 0x0

    const-string v2, "card"

    .line 2
    invoke-static {v0, v1, v2, p1, v1}, Lw60/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lt60/q$c;->g:Lt60/q;

    invoke-static {p1}, Lt60/q;->r1(Lt60/q;)Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageSportDataMajorChildCardView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lt60/q$c;->h:Ls60/o;

    invoke-virtual {v0}, Ls60/o;->i1()Lcom/gotokeep/keep/data/model/profile/v7/SportMajorCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/profile/v7/SportMajorCard;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
