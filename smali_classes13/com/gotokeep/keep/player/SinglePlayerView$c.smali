.class public final Lcom/gotokeep/keep/player/SinglePlayerView$c;
.super Lij3/p;
.source "SinglePlayerView.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/player/SinglePlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/gotokeep/keep/videoplayer/widget/ScalableTextureView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/player/SinglePlayerView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/player/SinglePlayerView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/player/SinglePlayerView$c;->g:Lcom/gotokeep/keep/player/SinglePlayerView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/videoplayer/widget/ScalableTextureView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/player/SinglePlayerView$c;->g:Lcom/gotokeep/keep/player/SinglePlayerView;

    sget v1, Lzp1/c;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/videoplayer/widget/ScalableTextureView;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/player/SinglePlayerView$c;->a()Lcom/gotokeep/keep/videoplayer/widget/ScalableTextureView;

    move-result-object v0

    return-object v0
.end method
