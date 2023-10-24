.class public final Lcom/gotokeep/keep/pb/capture/fragment/PoseBottomFragment$d;
.super Ljava/lang/Object;
.source "PoseBottomFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/capture/fragment/PoseBottomFragment;->z1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/pb/capture/fragment/PoseBottomFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/capture/fragment/PoseBottomFragment;Z)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/capture/fragment/PoseBottomFragment$d;->g:Lcom/gotokeep/keep/pb/capture/fragment/PoseBottomFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/PoseBottomFragment$d;->g:Lcom/gotokeep/keep/pb/capture/fragment/PoseBottomFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/capture/fragment/PoseBottomFragment;->v1(Lcom/gotokeep/keep/pb/capture/fragment/PoseBottomFragment;)Lfq1/z;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v8, Leq1/t;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xd

    const/4 v7, 0x0

    move-object v1, v8

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Leq1/t;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/gotokeep/keep/data/model/video/MediaEditResource;ILij3/h;)V

    invoke-virtual {v0, v8}, Lfq1/z;->v1(Leq1/t;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/capture/fragment/PoseBottomFragment$d;->a(Ljava/lang/Integer;)V

    return-void
.end method
