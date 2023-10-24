.class public final Lcom/gotokeep/keep/commonui/widget/ExposureView$d;
.super Ljava/lang/Object;
.source "ExposureView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/commonui/widget/ExposureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/commonui/widget/ExposureView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/ExposureView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/ExposureView$d;->g:Lcom/gotokeep/keep/commonui/widget/ExposureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/ExposureView$d;->g:Lcom/gotokeep/keep/commonui/widget/ExposureView;

    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/ExposureView$d;->g:Lcom/gotokeep/keep/commonui/widget/ExposureView;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/widget/ExposureView;->a(Lcom/gotokeep/keep/commonui/widget/ExposureView;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/ExposureView$d;->g:Lcom/gotokeep/keep/commonui/widget/ExposureView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/ExposureView;->g()V

    :goto_0
    return-void
.end method
