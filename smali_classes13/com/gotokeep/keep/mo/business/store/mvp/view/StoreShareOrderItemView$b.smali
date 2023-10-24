.class public final Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderItemView$b;
.super Ljava/lang/Object;
.source "StoreShareOrderItemView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderItemView;->setData(Lcom/gotokeep/keep/data/model/store/ShareOderItemContent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderItemView;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/store/ShareOderItemContent;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderItemView;Lcom/gotokeep/keep/data/model/store/ShareOderItemContent;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderItemView$b;->g:Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderItemView;

    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderItemView$b;->h:Lcom/gotokeep/keep/data/model/store/ShareOderItemContent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderItemView$b;->g:Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderItemView;

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderItemView$b;->h:Lcom/gotokeep/keep/data/model/store/ShareOderItemContent;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/ShareOderItemContent;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderItemView$b;->g:Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderItemView;

    sget v2, Lrf1/e;->ly:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderItemView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    const-string v2, "video_img"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "video_img.context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderItemView;->b(Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderItemView;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
