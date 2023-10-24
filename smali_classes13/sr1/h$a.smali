.class public final Lsr1/h$a;
.super Ljava/lang/Object;
.source "VideoEditSegmentItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsr1/h;->r1(Lrr1/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lsr1/h;

.field public final synthetic h:Lrr1/i;


# direct methods
.method public constructor <init>(Lsr1/h;Lrr1/i;)V
    .locals 0

    iput-object p1, p0, Lsr1/h$a;->g:Lsr1/h;

    iput-object p2, p0, Lsr1/h$a;->h:Lrr1/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lsr1/h$a;->g:Lsr1/h;

    invoke-virtual {p1}, Lbm/a;->getAdapterPosition()I

    move-result p1

    .line 2
    iget-object v0, p0, Lsr1/h$a;->g:Lsr1/h;

    invoke-static {v0}, Lsr1/h;->q1(Lsr1/h;)Lpr1/j;

    move-result-object v0

    iget-object v1, p0, Lsr1/h$a;->h:Lrr1/i;

    invoke-virtual {v1}, Lrr1/i;->i1()Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lpr1/j;->b(Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;I)V

    return-void
.end method
