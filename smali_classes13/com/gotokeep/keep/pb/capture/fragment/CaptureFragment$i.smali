.class public final Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment$i;
.super Ljava/lang/Object;
.source "CaptureFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->initData()V
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
.field public final synthetic g:Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment$i;->g:Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/video/MediaEditResource;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment$i;->g:Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->t2(Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;)Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/video/MediaEditResource;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->t(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment$i;->g:Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->q2(Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;)Lfq1/t;

    move-result-object v0

    new-instance v7, Leq1/p;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/video/MediaEditResource;->n1()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v7

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Leq1/p;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/gotokeep/keep/data/model/video/MediaEditResource;ILij3/h;)V

    invoke-virtual {v0, v7}, Lfq1/t;->r1(Leq1/p;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/video/MediaEditResource;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment$i;->a(Lcom/gotokeep/keep/data/model/video/MediaEditResource;)V

    return-void
.end method
