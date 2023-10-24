.class public final Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$s;
.super Ljava/lang/Object;
.source "KeepVideoContainerControlView2.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->w3(ZLcom/gotokeep/keep/kplayer/KeepVideoView2;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;

.field public final synthetic h:Landroid/widget/ImageView;

.field public final synthetic i:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;Landroid/widget/ImageView;Lcom/gotokeep/keep/kplayer/KeepVideoView2;I)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$s;->g:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;

    iput-object p2, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$s;->h:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$s;->i:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    iput p4, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$s;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$s;->g:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;

    iget-object v1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$s;->h:Landroid/widget/ImageView;

    const-string v2, "imgKeepOfficialLogo"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$s;->i:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    iget v3, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$s;->j:I

    invoke-static {v0, v1, v2, v3}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->V2(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;Landroid/view/View;Lcom/gotokeep/keep/kplayer/KeepVideoView2;I)V

    return-void
.end method
