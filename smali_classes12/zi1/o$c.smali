.class public final Lzi1/o$c;
.super Ljava/lang/Object;
.source "GoodsDetailMultiInfoPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzi1/o;->M1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lzi1/o;


# direct methods
.method public constructor <init>(Lzi1/o;)V
    .locals 0

    iput-object p1, p0, Lzi1/o$c;->g:Lzi1/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzi1/o$c;->g:Lzi1/o;

    invoke-static {v0}, Lzi1/o;->v1(Lzi1/o;)Lyi1/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyi1/h;->i1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lzi1/o$c;->g:Lzi1/o;

    invoke-static {v1}, Lzi1/o;->r1(Lzi1/o;)Lfo1/c3;

    move-result-object v1

    const-string v2, "view"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->h0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lfo1/c3;->b(Landroid/content/Context;Ljava/util/List;)V

    :cond_0
    return-void
.end method
