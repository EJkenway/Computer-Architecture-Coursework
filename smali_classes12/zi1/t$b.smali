.class public final Lzi1/t$b;
.super Ljava/lang/Object;
.source "GoodsExclusivePriceLockedPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzi1/t;->H1(Lyi1/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lzi1/t;


# direct methods
.method public constructor <init>(Lzi1/t;)V
    .locals 0

    iput-object p1, p0, Lzi1/t$b;->g:Lzi1/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzi1/t$b;->g:Lzi1/t;

    invoke-static {v0}, Lzi1/t;->E1(Lzi1/t;)Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsExclusivePriceLockedView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lrf1/e;->Ew:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsExclusivePriceLockedView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 2
    iget-object v3, p0, Lzi1/t$b;->g:Lzi1/t;

    invoke-static {v3}, Lzi1/t;->E1(Lzi1/t;)Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsExclusivePriceLockedView;

    move-result-object v3

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsExclusivePriceLockedView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v2, "view.topImageBackground"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljm/a;

    .line 3
    new-instance v3, Ljm/a;

    invoke-direct {v3}, Ljm/a;-><init>()V

    sget v4, Lrf1/d;->f0:I

    invoke-virtual {v3, v4}, Ljm/a;->z(I)Ljm/a;

    move-result-object v3

    .line 4
    invoke-virtual {v3, v4}, Ljm/a;->c(I)Ljm/a;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "https://static1.keepcdn.com/infra-cms/2023/3/2/21/4/553246736447566b5831384d34616c7a484d2f525045723131512f68556d694b4d7661316370386b46624d3d/1170x900_fd8fad4cbc38eeb5241d0a95ae6e32e74254a1de.png"

    .line 5
    invoke-virtual {v0, v3, v1, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->i(Ljava/lang/String;I[Ljm/a;)V

    return-void
.end method
