.class public Lcom/gotokeep/keep/map/widget/TrackReplayView$a;
.super Lxk/o;
.source "TrackReplayView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/map/widget/TrackReplayView;->e(Ljava/util/List;JZLxk/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lxk/c;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/map/widget/TrackReplayView;Lxk/c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/gotokeep/keep/map/widget/TrackReplayView$a;->g:Lxk/c;

    invoke-direct {p0}, Lxk/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/map/widget/TrackReplayView$a;->g:Lxk/c;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lxk/c;->onComplete()V

    :cond_0
    return-void
.end method
