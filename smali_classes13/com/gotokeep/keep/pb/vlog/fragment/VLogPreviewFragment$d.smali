.class public final Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment$d;
.super Ljava/lang/Object;
.source "VLogPreviewFragment.kt"

# interfaces
.implements Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment;->w2()Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment$d;->a:Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 1
    new-instance v6, Lcom/gotokeep/keep/pb/vlog/model/VLogEntryPickLaunchParam;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment$d;->a:Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment;->o2(Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment$d;->a:Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment;->p2(Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object v3, v0

    .line 4
    :goto_1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment$d;->a:Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment;->k2(Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment;)I

    move-result v4

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment$d;->a:Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment;->q2(Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment;)Lju1/d;

    move-result-object v0

    invoke-virtual {v0}, Lju1/d;->u1()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/String;

    .line 6
    invoke-interface {v0, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v5, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, [Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment$d;->a:Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment;->q2(Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment;)Lju1/d;

    move-result-object v0

    invoke-virtual {v0}, Lju1/d;->A1()Ljava/util/Set;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/String;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, [Ljava/lang/String;

    move-object v0, v6

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move-object v4, v7

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/pb/vlog/model/VLogEntryPickLaunchParam;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/gotokeep/keep/pb/vlog/activity/VLogEntryPickActivity;->h:Lcom/gotokeep/keep/pb/vlog/activity/VLogEntryPickActivity$a;

    iget-object v1, p0, Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment$d;->a:Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment;

    const/16 v2, 0x1f7

    invoke-static {v1}, Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment;->c2(Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment;)Lin/e;

    move-result-object v3

    invoke-virtual {v0, v1, v6, v2, v3}, Lcom/gotokeep/keep/pb/vlog/activity/VLogEntryPickActivity$a;->a(Landroidx/fragment/app/Fragment;Lcom/gotokeep/keep/pb/vlog/model/VLogEntryPickLaunchParam;ILin/a;)V

    return-void
.end method

.method public b()V
    .locals 7

    .line 1
    sget-object v0, Lcom/gotokeep/keep/pb/vlog/activity/VLogMaterialPickActivity;->h:Lcom/gotokeep/keep/pb/vlog/activity/VLogMaterialPickActivity$a;

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment$d;->a:Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment;

    .line 3
    invoke-static {v1}, Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment;->o2(Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    .line 4
    :cond_0
    iget-object v3, p0, Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment$d;->a:Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment;

    invoke-static {v3}, Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment;->i2(Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment;)Ljava/util/ArrayList;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment$d;->a:Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment;

    invoke-static {v4}, Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment;->q2(Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment;)Lju1/d;

    move-result-object v4

    invoke-virtual {v4}, Lju1/d;->y1()Leu1/c;

    move-result-object v4

    const/16 v5, 0x1f8

    .line 6
    iget-object v6, p0, Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment$d;->a:Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment;

    invoke-static {v6}, Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment;->c2(Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment;)Lin/e;

    move-result-object v6

    .line 7
    invoke-virtual/range {v0 .. v6}, Lcom/gotokeep/keep/pb/vlog/activity/VLogMaterialPickActivity$a;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/util/ArrayList;Leu1/c;ILin/a;)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment$d;->a:Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment;->q2(Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment;)Lju1/d;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v2, v1}, Lju1/d;->J1(Lju1/d;Ljava/util/List;ZILjava/lang/Object;)V

    return-void
.end method
