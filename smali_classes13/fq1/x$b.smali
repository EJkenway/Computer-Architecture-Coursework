.class public final Lfq1/x$b;
.super Ljava/lang/Object;
.source "CaptureVideoFilterItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfq1/x;->q1(Lrr1/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lfq1/x;

.field public final synthetic h:Lrr1/g;


# direct methods
.method public constructor <init>(Lfq1/x;Lrr1/g;)V
    .locals 0

    iput-object p1, p0, Lfq1/x$b;->g:Lfq1/x;

    iput-object p2, p0, Lfq1/x$b;->h:Lrr1/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lfq1/x$b;->g:Lfq1/x;

    invoke-virtual {p1}, Lfq1/x;->r1()Ldq1/g;

    move-result-object p1

    iget-object v0, p0, Lfq1/x$b;->h:Lrr1/g;

    invoke-virtual {v0}, Lrr1/g;->k1()Lcom/gotokeep/keep/data/model/video/MediaEditResource;

    move-result-object v0

    iget-object v1, p0, Lfq1/x$b;->g:Lfq1/x;

    invoke-virtual {v1}, Lbm/a;->getAdapterPosition()I

    move-result v1

    invoke-interface {p1, v0, v1}, Ldq1/g;->f(Lcom/gotokeep/keep/data/model/video/MediaEditResource;I)V

    return-void
.end method
