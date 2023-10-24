.class public final Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment$d$a;
.super Ljava/lang/Object;
.source "GoodsDetailPreviewFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment$d;->c(Lcom/gotokeep/keep/data/model/store/ImagesContent;Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;)Lcom/gotokeep/keep/mo/common/widget/MoVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment$d;

.field public final synthetic h:Lcom/gotokeep/keep/mo/common/widget/MoVideoView;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/store/ImagesContent;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment$d;Lcom/gotokeep/keep/mo/common/widget/MoVideoView;Lcom/gotokeep/keep/data/model/store/ImagesContent;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment$d$a;->g:Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment$d;

    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment$d$a;->h:Lcom/gotokeep/keep/mo/common/widget/MoVideoView;

    iput-object p3, p0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment$d$a;->i:Lcom/gotokeep/keep/data/model/store/ImagesContent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment$d$a;->g:Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment$d;

    iget-object p1, p1, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment$d;->a:Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment;->w2(Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment$d$a;->h:Lcom/gotokeep/keep/mo/common/widget/MoVideoView;

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment$d$a;->i:Lcom/gotokeep/keep/data/model/store/ImagesContent;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/ImagesContent;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment$d$a;->g:Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment$d;

    iget-object v1, v1, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment$d;->a:Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment;->z2(Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/mo/common/widget/MoVideoView;->h(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment$d$a;->g:Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment$d;

    iget-object p1, p1, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment$d;->a:Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment;->C2(Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment;Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment$d$a;->h:Lcom/gotokeep/keep/mo/common/widget/MoVideoView;

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment$d$a;->i:Lcom/gotokeep/keep/data/model/store/ImagesContent;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/ImagesContent;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/common/widget/MoVideoView;->g(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
