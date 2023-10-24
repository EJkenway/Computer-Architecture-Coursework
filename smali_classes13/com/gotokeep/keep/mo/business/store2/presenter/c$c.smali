.class public final Lcom/gotokeep/keep/mo/business/store2/presenter/c$c;
.super Ljava/lang/Object;
.source "GoodsDetailAttrCardInfoPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store2/presenter/c;->T1(Lgp1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store2/presenter/c;

.field public final synthetic h:Lgp1/b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store2/presenter/c;Lgp1/b;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/c$c;->g:Lcom/gotokeep/keep/mo/business/store2/presenter/c;

    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/c$c;->h:Lgp1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/c$c;->h:Lgp1/b;

    invoke-virtual {v0}, Lgp1/b;->i1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/c$c;->g:Lcom/gotokeep/keep/mo/business/store2/presenter/c;

    invoke-static {v1}, Lcom/gotokeep/keep/mo/business/store2/presenter/c;->u1(Lcom/gotokeep/keep/mo/business/store2/presenter/c;)Lfo1/c3;

    move-result-object v1

    const-string v2, "view"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->h0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lfo1/c3;->b(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method
