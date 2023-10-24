.class public final Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment$b;
.super Lij3/p;
.source "LiveMusicManageFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lqf0/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment$b;->g:Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lqf0/f;
    .locals 3

    .line 1
    new-instance v0, Lqf0/f;

    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment$b;->g:Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;

    sget v2, Lec0/e;->z2:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kl/business/livemusic/view/FilterBoxGroupLayout;

    const-string v2, "filterGroupBox"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lqf0/f;-><init>(Lcom/gotokeep/keep/kl/business/livemusic/view/FilterBoxGroupLayout;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment$b;->a()Lqf0/f;

    move-result-object v0

    return-object v0
.end method
