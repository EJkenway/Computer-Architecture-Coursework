.class public Lcom/gotokeep/keep/tc/business/widget/PhysicalDownloadView$b;
.super Lxk/o;
.source "PhysicalDownloadView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/widget/PhysicalDownloadView;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/widget/PhysicalDownloadView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/widget/PhysicalDownloadView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/widget/PhysicalDownloadView$b;->g:Lcom/gotokeep/keep/tc/business/widget/PhysicalDownloadView;

    invoke-direct {p0}, Lxk/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lxk/o;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/widget/PhysicalDownloadView$b;->g:Lcom/gotokeep/keep/tc/business/widget/PhysicalDownloadView;

    invoke-static {p1}, Lcom/gotokeep/keep/tc/business/widget/PhysicalDownloadView;->h(Lcom/gotokeep/keep/tc/business/widget/PhysicalDownloadView;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
