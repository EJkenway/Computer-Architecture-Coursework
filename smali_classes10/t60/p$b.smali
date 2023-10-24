.class public final Lt60/p$b;
.super Ljava/lang/Object;
.source "MePageSportDataMajorCardPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/ExposureView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt60/p;->v1(Ls60/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt60/p;

.field public final synthetic b:Ls60/n;


# direct methods
.method public constructor <init>(Lt60/p;Ls60/n;)V
    .locals 0

    iput-object p1, p0, Lt60/p$b;->a:Lt60/p;

    iput-object p2, p0, Lt60/p$b;->b:Ls60/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt60/p$b;->a:Lt60/p;

    invoke-static {v0}, Lt60/p;->q1(Lt60/p;)Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageSportDataMajorCardView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ll40/p;->K5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageSportDataMajorCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "view.layoutNoticeCard"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lt60/p$b;->a:Lt60/p;

    invoke-static {v0}, Lt60/p;->r1(Lt60/p;)Lx60/a;

    move-result-object v0

    invoke-virtual {v0}, Lx60/a;->x1()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lt60/p$b;->b:Ls60/n;

    invoke-virtual {v1}, Ls60/n;->j1()Ls60/p;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lt60/p$b;->b:Ls60/n;

    invoke-virtual {v0}, Ls60/n;->j1()Ls60/p;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ls60/p;->i1()Lcom/gotokeep/keep/data/model/profile/v7/SportNoticeCard;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/profile/v7/SportNoticeCard;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "data_operation"

    invoke-static {v1, v0}, Lw60/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
