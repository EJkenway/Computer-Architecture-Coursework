.class public final Lfq1/x$a;
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


# direct methods
.method public constructor <init>(Lfq1/x;)V
    .locals 0

    iput-object p1, p0, Lfq1/x$a;->g:Lfq1/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lfq1/x$a;->g:Lfq1/x;

    invoke-virtual {p1}, Lfq1/x;->r1()Ldq1/g;

    move-result-object p1

    iget-object v0, p0, Lfq1/x$a;->g:Lfq1/x;

    invoke-virtual {v0}, Lbm/a;->getAdapterPosition()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Ldq1/g;->f(Lcom/gotokeep/keep/data/model/video/MediaEditResource;I)V

    return-void
.end method
