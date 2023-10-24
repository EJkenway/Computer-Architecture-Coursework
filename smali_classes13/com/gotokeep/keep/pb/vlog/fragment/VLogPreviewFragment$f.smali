.class public final Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment$f;
.super Ljava/lang/Object;
.source "VLogPreviewFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment;->z2()V
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
.field public final synthetic g:Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment$f;->g:Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment$f;->g:Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment;->m2(Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment;)Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter;

    move-result-object v0

    new-instance v7, Leu1/e;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Leu1/e;-><init>(Ljava/lang/Integer;Lcom/gotokeep/keep/data/model/vlog/VLogTimeline;Ljava/lang/Boolean;ILij3/h;)V

    invoke-virtual {v0, v7}, Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter;->B1(Leu1/e;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment$f;->a(Ljava/lang/Integer;)V

    return-void
.end method
