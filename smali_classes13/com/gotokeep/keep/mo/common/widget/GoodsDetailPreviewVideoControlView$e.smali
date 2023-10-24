.class public final Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView$e;
.super Ljava/lang/Object;
.source "GoodsDetailPreviewVideoControlView.kt"

# interfaces
.implements Ljx2/x;


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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView$e;->g:Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic E2(I)V
    .locals 0

    invoke-static {p0, p1}, Ljx2/w;->b(Ljx2/x;I)V

    return-void
.end method

.method public M0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView$e;->g:Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->b(Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    sget p1, Lrf1/d;->q3:I

    goto :goto_0

    :cond_0
    sget p1, Lrf1/d;->p3:I

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method
