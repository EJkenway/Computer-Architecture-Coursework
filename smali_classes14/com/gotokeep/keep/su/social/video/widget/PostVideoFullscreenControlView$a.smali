.class public final Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView$a;
.super Ljava/lang/Object;
.source "PostVideoFullscreenControlView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView$a;->g:Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView$a;->g:Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->getOnPlayClickListener()Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 2
    :cond_0
    sget-object p1, Ljx2/h;->S:Ljx2/h;

    invoke-virtual {p1}, Ljx2/h;->H()V

    return-void
.end method
