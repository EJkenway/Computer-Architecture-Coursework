.class public final Lsr1/k$c;
.super Lij3/p;
.source "VideoSegmentEffectPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsr1/k;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentEffectView;Lpr1/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/model/video/MediaEditResource;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lsr1/k;


# direct methods
.method public constructor <init>(Lsr1/k;)V
    .locals 0

    iput-object p1, p0, Lsr1/k$c;->g:Lsr1/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/video/MediaEditResource;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsr1/k$c;->g:Lsr1/k;

    invoke-static {v0, p1}, Lsr1/k;->x1(Lsr1/k;Lcom/gotokeep/keep/data/model/video/MediaEditResource;)V

    .line 2
    iget-object v0, p0, Lsr1/k$c;->g:Lsr1/k;

    invoke-static {v0, p1}, Lsr1/k;->v1(Lsr1/k;Lcom/gotokeep/keep/data/model/video/MediaEditResource;)V

    .line 3
    iget-object v0, p0, Lsr1/k$c;->g:Lsr1/k;

    invoke-static {v0}, Lsr1/k;->s1(Lsr1/k;)Lpr1/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lpr1/d;->c(Lcom/gotokeep/keep/data/model/video/MediaEditResource;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/video/MediaEditResource;

    invoke-virtual {p0, p1}, Lsr1/k$c;->a(Lcom/gotokeep/keep/data/model/video/MediaEditResource;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
