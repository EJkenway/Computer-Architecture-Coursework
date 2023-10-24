.class public final Lcom/gotokeep/keep/fd/business/guest/PreviewVideoPlayFragment$a;
.super Lij3/p;
.source "PreviewVideoPlayFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/guest/PreviewVideoPlayFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/guest/PreviewVideoPlayFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/guest/PreviewVideoPlayFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/guest/PreviewVideoPlayFragment$a;->g:Lcom/gotokeep/keep/fd/business/guest/PreviewVideoPlayFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/guest/PreviewVideoPlayFragment$a;->g:Lcom/gotokeep/keep/fd/business/guest/PreviewVideoPlayFragment;

    sget v1, Ll40/p;->G1:I

    invoke-static {v0, v1}, Lcom/gotokeep/keep/fd/business/guest/PreviewVideoPlayFragment;->x2(Lcom/gotokeep/keep/fd/business/guest/PreviewVideoPlayFragment;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/guest/PreviewVideoPlayFragment$a;->a()Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;

    move-result-object v0

    return-object v0
.end method
