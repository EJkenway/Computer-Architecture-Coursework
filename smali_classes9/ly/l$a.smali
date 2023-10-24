.class public final Lly/l$a;
.super Ljava/lang/Object;
.source "PersonDataV2SurroundGoodsPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/l;->s1(Liy/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lly/l;

.field public final synthetic h:Liy/k;


# direct methods
.method public constructor <init>(Lly/l;Liy/k;)V
    .locals 0

    iput-object p1, p0, Lly/l$a;->g:Lly/l;

    iput-object p2, p0, Lly/l$a;->h:Liy/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lly/l$a;->g:Lly/l;

    iget-object v0, p0, Lly/l$a;->h:Liy/k;

    invoke-virtual {v0}, Liy/k;->l1()Z

    move-result v0

    invoke-static {p1, v0}, Lly/l;->q1(Lly/l;Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "mo_product_peripheral"

    .line 2
    invoke-static {v0, p1}, Lny/o;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lly/l$a;->g:Lly/l;

    invoke-static {p1}, Lly/l;->r1(Lly/l;)Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2SurroundGoodsView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lly/l$a;->h:Liy/k;

    invoke-virtual {v0}, Liy/k;->k1()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
