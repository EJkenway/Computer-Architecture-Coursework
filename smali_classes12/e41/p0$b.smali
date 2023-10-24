.class public final Le41/p0$b;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "KtHomeMemberCouponPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le41/p0;->b(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le41/p0;


# direct methods
.method public constructor <init>(Le41/p0;)V
    .locals 0

    iput-object p1, p0, Le41/p0$b;->a:Le41/p0;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Le41/p0$b;->a:Le41/p0;

    invoke-virtual {p1}, Le41/p0;->e()Lcom/gotokeep/keep/compose/kt_ui/wrapper/RedPacketCoverView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/compose/kt_ui/wrapper/RedPacketCoverView;->getState()Lkp/l;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lkp/l;->C(Z)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Le41/p0$b;->a:Le41/p0;

    invoke-virtual {p1}, Le41/p0;->e()Lcom/gotokeep/keep/compose/kt_ui/wrapper/RedPacketCoverView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/compose/kt_ui/wrapper/RedPacketCoverView;->getState()Lkp/l;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lkp/l;->C(Z)V

    :goto_0
    return-void
.end method
