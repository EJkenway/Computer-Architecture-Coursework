.class public final Lej1/m$d;
.super Ljava/lang/Object;
.source "GoodsProductSideDealPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lej1/m;->H1(Ldj1/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductSideDTOEntity;

.field public final synthetic h:Lej1/m;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductSideDTOEntity;Lej1/m;Ldj1/m;)V
    .locals 0

    iput-object p1, p0, Lej1/m$d;->g:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductSideDTOEntity;

    iput-object p2, p0, Lej1/m$d;->h:Lej1/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lej1/m$d;->h:Lej1/m;

    invoke-static {p1}, Lej1/m;->q1(Lej1/m;)V

    .line 2
    iget-object p1, p0, Lej1/m$d;->h:Lej1/m;

    iget-object v0, p0, Lej1/m$d;->g:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductSideDTOEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductSideDTOEntity;->a()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductButtonDesc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductButtonDesc;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-static {p1, v0}, Lej1/m;->v1(Lej1/m;Ljava/lang/String;)V

    return-void
.end method
