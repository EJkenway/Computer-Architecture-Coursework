.class public final Lcom/gotokeep/keep/su/social/video/fullscreen/PreviewVideoPlayFragment$d;
.super Lij3/p;
.source "PreviewVideoPlayFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/video/fullscreen/PreviewVideoPlayFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/gotokeep/keep/su/social/video/fullscreen/PreviewVideoPlayFragment$d$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/video/fullscreen/PreviewVideoPlayFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/video/fullscreen/PreviewVideoPlayFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/video/fullscreen/PreviewVideoPlayFragment$d;->g:Lcom/gotokeep/keep/su/social/video/fullscreen/PreviewVideoPlayFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/su/social/video/fullscreen/PreviewVideoPlayFragment$d$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/su/social/video/fullscreen/PreviewVideoPlayFragment$d$a;

    iget-object v1, p0, Lcom/gotokeep/keep/su/social/video/fullscreen/PreviewVideoPlayFragment$d;->g:Lcom/gotokeep/keep/su/social/video/fullscreen/PreviewVideoPlayFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/gotokeep/keep/su/social/video/fullscreen/PreviewVideoPlayFragment$d$a;-><init>(Lcom/gotokeep/keep/su/social/video/fullscreen/PreviewVideoPlayFragment$d;Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/video/fullscreen/PreviewVideoPlayFragment$d;->a()Lcom/gotokeep/keep/su/social/video/fullscreen/PreviewVideoPlayFragment$d$a;

    move-result-object v0

    return-object v0
.end method
