.class public final Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment$d;
.super Lij3/p;
.source "KeepLiveAuthFragment.kt"

# interfaces
.implements Lhj3/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;->I2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/r<",
        "Ljava/lang/Integer;",
        "Lcom/gotokeep/keep/data/model/keeplive/LiveCourseStartResponse;",
        "Ljava/lang/String;",
        "Ljava/lang/Throwable;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment$d;->g:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/gotokeep/keep/data/model/keeplive/LiveCourseStartResponse;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 15

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment$d;->g:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    iget-object v1, v0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment$d;->g:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;->o2(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 3
    sget-object v1, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;->g:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    invoke-static {v1}, Lqd0/b;->c(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x196

    const/4 v14, 0x0

    const-string v2, "auth"

    move/from16 v7, p1

    move-object/from16 v8, p3

    .line 4
    invoke-static/range {v2 .. v14}, La20/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    .line 5
    sget-object v1, Lef1/a;->j:Lef1/b;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "KeepLiveAuthFragment"

    const-string v5, "getAuthState fail"

    invoke-virtual {v1, v4, v5, v3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v1, v0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment$d;->g:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;

    invoke-static {v1, v2}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;->D2(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;Z)V

    .line 7
    iget-object v1, v0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment$d;->g:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;->F2(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseStartResponse;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment$d;->a(ILcom/gotokeep/keep/data/model/keeplive/LiveCourseStartResponse;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
