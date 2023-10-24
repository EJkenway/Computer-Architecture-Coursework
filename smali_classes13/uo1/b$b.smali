.class public final Luo1/b$b;
.super Ljava/lang/Object;
.source "GoodsDetailBannerItemAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luo1/b;->i(Lcom/gotokeep/keep/data/model/store/ImagesContent;Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;)Lcom/gotokeep/keep/mo/common/widget/MoVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/common/widget/MoVideoView;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/store/ImagesContent;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/common/widget/MoVideoView;Lcom/gotokeep/keep/data/model/store/ImagesContent;)V
    .locals 0

    iput-object p1, p0, Luo1/b$b;->g:Lcom/gotokeep/keep/mo/common/widget/MoVideoView;

    iput-object p2, p0, Luo1/b$b;->h:Lcom/gotokeep/keep/data/model/store/ImagesContent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Luo1/b$b;->g:Lcom/gotokeep/keep/mo/common/widget/MoVideoView;

    iget-object v0, p0, Luo1/b$b;->h:Lcom/gotokeep/keep/data/model/store/ImagesContent;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/ImagesContent;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/common/widget/MoVideoView;->g(Ljava/lang/String;)V

    return-void
.end method
