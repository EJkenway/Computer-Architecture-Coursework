.class public final Lcom/gotokeep/keep/pb/capture/widget/CaptureTabView$d;
.super Ljava/lang/Object;
.source "CaptureTabView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/capture/widget/CaptureTabView;->setTabs([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/pb/capture/widget/CaptureTabView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/capture/widget/CaptureTabView;Landroid/widget/LinearLayout$LayoutParams;[Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureTabView$d;->g:Lcom/gotokeep/keep/pb/capture/widget/CaptureTabView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0x1f4

    .line 1
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x1;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "v"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureTabView$d;->g:Lcom/gotokeep/keep/pb/capture/widget/CaptureTabView;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/pb/capture/widget/CaptureTabView;->c(Lcom/gotokeep/keep/pb/capture/widget/CaptureTabView;I)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureTabView$d;->g:Lcom/gotokeep/keep/pb/capture/widget/CaptureTabView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/capture/widget/CaptureTabView;->getOnTabClickListener()Lcom/gotokeep/keep/pb/capture/widget/CaptureTabView$a;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/gotokeep/keep/pb/capture/widget/CaptureTabView$a;->a(IZ)V

    :cond_1
    return-void
.end method
