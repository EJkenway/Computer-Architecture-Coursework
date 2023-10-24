.class public final Lsr1/j$c;
.super Ljava/lang/Object;
.source "VideoSegmentEffectItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsr1/j;->B1(Lcom/gotokeep/keep/data/model/video/MediaEditResource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lsr1/j;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/video/MediaEditResource;


# direct methods
.method public constructor <init>(Lsr1/j;Lcom/gotokeep/keep/data/model/video/MediaEditResource;)V
    .locals 0

    iput-object p1, p0, Lsr1/j$c;->g:Lsr1/j;

    iput-object p2, p0, Lsr1/j$c;->h:Lcom/gotokeep/keep/data/model/video/MediaEditResource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsr1/j$c;->g:Lsr1/j;

    invoke-static {p1}, Lsr1/j;->r1(Lsr1/j;)Lhj3/l;

    move-result-object p1

    iget-object v0, p0, Lsr1/j$c;->h:Lcom/gotokeep/keep/data/model/video/MediaEditResource;

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
