.class public final Lsr1/f$b;
.super Ljava/lang/Object;
.source "VideoEditFilterItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsr1/f;->q1(Lrr1/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lsr1/f;

.field public final synthetic h:Lrr1/g;


# direct methods
.method public constructor <init>(Lsr1/f;Lrr1/g;)V
    .locals 0

    iput-object p1, p0, Lsr1/f$b;->g:Lsr1/f;

    iput-object p2, p0, Lsr1/f$b;->h:Lrr1/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsr1/f$b;->g:Lsr1/f;

    invoke-virtual {p1}, Lsr1/f;->r1()Lpr1/i;

    move-result-object p1

    iget-object v0, p0, Lsr1/f$b;->h:Lrr1/g;

    invoke-virtual {v0}, Lrr1/g;->k1()Lcom/gotokeep/keep/data/model/video/MediaEditResource;

    move-result-object v0

    invoke-interface {p1, v0}, Lpr1/i;->b(Lcom/gotokeep/keep/data/model/video/MediaEditResource;)V

    return-void
.end method
