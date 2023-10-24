.class public final Lt60/c$b;
.super Ljava/lang/Object;
.source "MePageDataCenterCardPresenter.kt"

# interfaces
.implements Lrk/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt60/c;->s1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt60/c;


# direct methods
.method public constructor <init>(Lt60/c;)V
    .locals 0

    iput-object p1, p0, Lt60/c$b;->a:Lt60/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lt60/c$b;->a:Lt60/c;

    invoke-static {p2}, Lt60/c;->q1(Lt60/c;)Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageDataCenterCardView;

    move-result-object p2

    const-string p3, "view"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Ll40/p;->b8:I

    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageDataCenterCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    const-string p3, "view.recyclerViewDataCenter"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    instance-of p3, p2, Lsl/t;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object p2, v0

    :cond_0
    check-cast p2, Lsl/t;

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p2, p1}, Lsl/u;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ls60/d;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    check-cast v0, Ls60/d;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Ls60/d;->i1()Lcom/gotokeep/keep/data/model/profile/v7/MyDataCenterItemEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/v7/MyDataCenterItemEntity;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "data_card"

    invoke-static {p2, p1}, Lw60/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
