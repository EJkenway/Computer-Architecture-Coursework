.class public final Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView$f;
.super Ljava/lang/Object;
.source "GoodsDetailPreviewVideoControlView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView$f;->g:Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView$f;->g:Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;

    sget-object v0, Lys0/r0;->g:Lys0/r0;

    invoke-virtual {v0}, Lys0/r0;->U()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->setMute(Z)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView$f;->g:Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->r()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->o(Z)V

    return-void
.end method
