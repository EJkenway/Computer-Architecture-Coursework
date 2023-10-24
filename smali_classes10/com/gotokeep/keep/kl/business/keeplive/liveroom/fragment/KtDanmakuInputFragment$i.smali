.class public final Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KtDanmakuInputFragment$i;
.super Lij3/p;
.source "KtDanmakuInputFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KtDanmakuInputFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KtDanmakuInputFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KtDanmakuInputFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KtDanmakuInputFragment$i;->g:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KtDanmakuInputFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KtDanmakuInputFragment$i;->g:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KtDanmakuInputFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "isLiveMember"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KtDanmakuInputFragment$i;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
