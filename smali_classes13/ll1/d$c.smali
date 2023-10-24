.class public final Lll1/d$c;
.super Ljava/lang/Object;
.source "KitStoreProductPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lll1/d;->u1(Lkl1/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store/kit/mvp/view/KitProductItemView;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$ProductItem;

.field public final synthetic i:Lll1/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/kit/mvp/view/KitProductItemView;Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$ProductItem;Lll1/d;Lkl1/d;)V
    .locals 0

    iput-object p1, p0, Lll1/d$c;->g:Lcom/gotokeep/keep/mo/business/store/kit/mvp/view/KitProductItemView;

    iput-object p2, p0, Lll1/d$c;->h:Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$ProductItem;

    iput-object p3, p0, Lll1/d$c;->i:Lll1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lll1/d$c;->i:Lll1/d;

    iget-object v0, p0, Lll1/d$c;->g:Lcom/gotokeep/keep/mo/business/store/kit/mvp/view/KitProductItemView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lll1/d$c;->h:Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$ProductItem;

    invoke-static {p1, v0, v1}, Lll1/d;->r1(Lll1/d;Landroid/content/Context;Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$ProductItem;)V

    return-void
.end method
