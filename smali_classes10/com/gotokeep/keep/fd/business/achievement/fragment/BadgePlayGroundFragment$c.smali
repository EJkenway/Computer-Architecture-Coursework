.class public final Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgePlayGroundFragment$c;
.super Ljava/lang/Object;
.source "BadgePlayGroundFragment.kt"

# interfaces
.implements Lrk/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgePlayGroundFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgePlayGroundFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgePlayGroundFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgePlayGroundFragment$c;->a:Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgePlayGroundFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgePlayGroundFragment$c;->a:Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgePlayGroundFragment;

    invoke-static {p2}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgePlayGroundFragment;->w2(Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgePlayGroundFragment;)Lq50/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lsl/u;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lr50/e;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgePlayGroundFragment$c;->a:Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgePlayGroundFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgePlayGroundFragment;->x2(Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgePlayGroundFragment;)Lw50/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lw50/b;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
