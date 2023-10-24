.class public final Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditActionTitleView$b;
.super Ljava/lang/Object;
.source "VideoEditActionTitleView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditActionTitleView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditActionTitleView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditActionTitleView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditActionTitleView$b;->g:Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditActionTitleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditActionTitleView$b;->g:Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditActionTitleView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditActionTitleView;->getActionListener()Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditActionTitleView$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditActionTitleView$a;->onClose()V

    :cond_0
    return-void
.end method
