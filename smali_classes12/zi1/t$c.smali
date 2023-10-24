.class public final Lzi1/t$c;
.super Ljava/lang/Object;
.source "GoodsExclusivePriceLockedPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzi1/t;->I1(Lyi1/m;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemTaskProgressBarDTOEntity;

.field public final synthetic h:Lzi1/t;

.field public final synthetic i:Lyi1/m;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemTaskProgressBarDTOEntity;Lzi1/t;Lyi1/m;)V
    .locals 0

    iput-object p1, p0, Lzi1/t$c;->g:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemTaskProgressBarDTOEntity;

    iput-object p2, p0, Lzi1/t$c;->h:Lzi1/t;

    iput-object p3, p0, Lzi1/t$c;->i:Lyi1/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lzi1/t$c;->i:Lyi1/m;

    invoke-virtual {p1}, Lyi1/m;->j1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->z()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemTaskConditionDTOEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemTaskConditionDTOEntity;->a()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p1, Lbj1/b$a;

    iget-object v0, p0, Lzi1/t$c;->h:Lzi1/t;

    invoke-static {v0}, Lzi1/t;->E1(Lzi1/t;)Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsExclusivePriceLockedView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lbj1/b$a;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lzi1/t$c;->g:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemTaskProgressBarDTOEntity;

    invoke-virtual {p1, v0}, Lbj1/b$a;->c(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemTaskProgressBarDTOEntity;)Lbj1/b$a;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lbj1/b$a;->b(Z)Lbj1/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lbj1/b$a;->a()Lbj1/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method
