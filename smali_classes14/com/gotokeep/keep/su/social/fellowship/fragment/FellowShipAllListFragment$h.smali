.class public final Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipAllListFragment$h;
.super Ljava/lang/Object;
.source "FellowShipAllListFragment.kt"

# interfaces
.implements Lrk/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipAllListFragment;->q2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipAllListFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipAllListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipAllListFragment$h;->a:Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipAllListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipAllListFragment$h;->a:Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipAllListFragment;

    invoke-static {p2}, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipAllListFragment;->c2(Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipAllListFragment;)Ldb2/a;

    move-result-object p2

    invoke-virtual {p2}, Ldb2/a;->B1()Lbb2/a;

    move-result-object p2

    invoke-virtual {p2}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p2

    const-string p3, "contentPresenter.adapter.data"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    if-eqz p1, :cond_0

    const-string p2, "page_fellowship_list"

    .line 2
    invoke-static {p1, p2}, Lvh2/h;->L(Lcom/gotokeep/keep/data/model/BaseModel;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
