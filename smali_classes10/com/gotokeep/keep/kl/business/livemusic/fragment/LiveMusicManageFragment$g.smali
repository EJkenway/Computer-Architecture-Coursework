.class public final Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment$g;
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
        "Ltf0/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment$g;->g:Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ltf0/c;
    .locals 3

    .line 1
    new-instance v0, Ltf0/c;

    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment$g;->g:Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->D2(Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "contentView.context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ltf0/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment$g;->a()Ltf0/c;

    move-result-object v0

    return-object v0
.end method
