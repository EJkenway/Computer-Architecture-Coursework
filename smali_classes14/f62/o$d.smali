.class public final Lf62/o$d;
.super Lij3/p;
.source "VideoRecordSpecialPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf62/o;->g(Lcom/gotokeep/keep/rt/business/video/model/VideoSpecialPoint;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lf62/o;

.field public final synthetic h:Landroid/widget/TextView;

.field public final synthetic i:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method public constructor <init>(Lf62/o;Landroid/widget/TextView;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    iput-object p1, p0, Lf62/o$d;->g:Lf62/o;

    iput-object p2, p0, Lf62/o$d;->h:Landroid/widget/TextView;

    iput-object p3, p0, Lf62/o$d;->i:Landroid/view/ViewGroup$LayoutParams;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf62/o$d;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lf62/o$d;->g:Lf62/o;

    invoke-virtual {v0}, Lf62/o;->c()Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPbInfoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPbInfoView;->getLayoutSpecialToast()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lf62/o$d;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lf62/o$d;->i:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    iget-object v0, p0, Lf62/o$d;->g:Lf62/o;

    iget-object v1, p0, Lf62/o$d;->h:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lf62/o;->a(Lf62/o;Landroid/view/View;)V

    return-void
.end method
