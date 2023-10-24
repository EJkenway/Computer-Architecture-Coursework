.class public final Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderItemView$f;
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

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderItemView$f;->g:Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderItemView;

    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderItemView$f;->h:Lcom/gotokeep/keep/data/model/store/ShareOderItemContent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderItemView$f;->g:Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderItemView;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderItemView$f;->h:Lcom/gotokeep/keep/data/model/store/ShareOderItemContent;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/ShareOderItemContent;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
