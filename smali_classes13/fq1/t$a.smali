.class public final Lfq1/t$a;
.super Ljava/lang/Object;
.source "CapturePosePresenter.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfq1/t;-><init>(Lcom/gotokeep/keep/pb/capture/mvp/view/CapturePoseView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/pb/capture/mvp/view/CapturePoseView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/capture/mvp/view/CapturePoseView;)V
    .locals 0

    iput-object p1, p0, Lfq1/t$a;->g:Lcom/gotokeep/keep/pb/capture/mvp/view/CapturePoseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfq1/t$a;->g:Lcom/gotokeep/keep/pb/capture/mvp/view/CapturePoseView;

    sget p2, Laq1/f;->w0:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/pb/capture/mvp/view/CapturePoseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout;->c3()V

    return-void
.end method
