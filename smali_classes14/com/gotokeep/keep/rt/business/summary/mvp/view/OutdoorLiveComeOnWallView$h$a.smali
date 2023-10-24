.class public final Lcom/gotokeep/keep/rt/business/summary/mvp/view/OutdoorLiveComeOnWallView$h$a;
.super Ljava/lang/Object;
.source "OutdoorLiveComeOnWallView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/summary/mvp/view/OutdoorLiveComeOnWallView$h;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/OutdoorLiveComeOnWallView$h$a;->g:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/OutdoorLiveComeOnWallView$h$a;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/OutdoorLiveComeOnWallView$h$a;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/OutdoorLiveComeOnWallView$h$a;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
