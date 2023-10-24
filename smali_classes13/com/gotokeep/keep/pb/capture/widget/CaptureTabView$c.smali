.class public final Lcom/gotokeep/keep/pb/capture/widget/CaptureTabView$c;
.super Ljava/lang/Object;
.source "CaptureTabView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/capture/widget/CaptureTabView;->setCurrentItemInternal(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/pb/capture/widget/CaptureTabView;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/capture/widget/CaptureTabView;I)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureTabView$c;->g:Lcom/gotokeep/keep/pb/capture/widget/CaptureTabView;

    iput p2, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureTabView$c;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureTabView$c;->g:Lcom/gotokeep/keep/pb/capture/widget/CaptureTabView;

    sget v1, Laq1/f;->O8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/capture/widget/CaptureTabView;->a(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "viewPoint"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureTabView$c;->g:Lcom/gotokeep/keep/pb/capture/widget/CaptureTabView;

    sget v3, Laq1/f;->e3:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/pb/capture/widget/CaptureTabView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget v3, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureTabView$c;->h:I

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "child"

    .line 3
    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v3, v0

    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureTabView$c;->g:Lcom/gotokeep/keep/pb/capture/widget/CaptureTabView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/capture/widget/CaptureTabView;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v3, v0

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureTabView$c;->g:Lcom/gotokeep/keep/pb/capture/widget/CaptureTabView;

    invoke-static {v0, v3}, Lcom/gotokeep/keep/pb/capture/widget/CaptureTabView;->b(Lcom/gotokeep/keep/pb/capture/widget/CaptureTabView;I)V

    return-void
.end method
