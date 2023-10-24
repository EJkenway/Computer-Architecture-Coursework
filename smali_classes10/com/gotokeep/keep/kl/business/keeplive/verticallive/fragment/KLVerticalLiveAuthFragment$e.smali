.class public final Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment$e;
.super Lij3/p;
.source "KLVerticalLiveAuthFragment.kt"

# interfaces
.implements Lhj3/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->V2()V
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
.field public final synthetic g:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment$e;->g:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/gotokeep/keep/data/model/keeplive/LiveCourseStartResponse;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment$e;->g:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Lef1/a;->j:Lef1/b;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "KLVerticalLiveAuthFragment"

    const-string v4, "getAuthState fail"

    invoke-virtual {v1, v3, v4, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment$e;->g:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->w2(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;)V

    .line 4
    iget-object v1, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment$e;->g:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->N2(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;Z)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    iget-object v1, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment$e;->g:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->z2(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x196

    const/4 v15, 0x0

    const-string v3, "auth"

    const-string v13, "liveVertical"

    move/from16 v8, p1

    move-object/from16 v9, p3

    .line 6
    invoke-static/range {v3 .. v15}, La20/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment$e;->a(ILcom/gotokeep/keep/data/model/keeplive/LiveCourseStartResponse;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
