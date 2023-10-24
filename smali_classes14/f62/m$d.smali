.class public final Lf62/m$d;
.super Ljava/lang/Object;
.source "VideoRecordPictureBoxPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf62/m;->o(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lf62/m;


# direct methods
.method public constructor <init>(Lf62/m;)V
    .locals 0

    iput-object p1, p0, Lf62/m$d;->g:Lf62/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lf62/m$d;->g:Lf62/m;

    invoke-virtual {p1}, Lf62/m;->m()Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPictureBoxView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPictureBoxView;->getLayoutPictureBox()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1}, Lok/t;->v(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lf62/m$d;->g:Lf62/m;

    invoke-static {p1}, Lf62/m;->g(Lf62/m;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lf62/m$d;->g:Lf62/m;

    invoke-static {p1}, Lf62/m;->i(Lf62/m;)V

    :goto_0
    return-void
.end method
