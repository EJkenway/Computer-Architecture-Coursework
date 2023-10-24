.class public final Lyw2/a0$a;
.super Ljava/lang/Object;
.source "SearchCardProductCardItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyw2/a0;->s1(Lxw2/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lyw2/a0;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchOperationEntity;

.field public final synthetic i:Lxw2/b0;


# direct methods
.method public constructor <init>(Lyw2/a0;Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchOperationEntity;Lxw2/b0;)V
    .locals 0

    iput-object p1, p0, Lyw2/a0$a;->g:Lyw2/a0;

    iput-object p2, p0, Lyw2/a0$a;->h:Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchOperationEntity;

    iput-object p3, p0, Lyw2/a0$a;->i:Lxw2/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lyw2/a0$a;->g:Lyw2/a0;

    invoke-static {p1}, Lyw2/a0;->q1(Lyw2/a0;)Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardProductCardItemView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lyw2/a0$a;->h:Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchOperationEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchOperationEntity;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lyw2/a0$a;->g:Lyw2/a0;

    invoke-static {p1}, Lyw2/a0;->q1(Lyw2/a0;)Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardProductCardItemView;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "view.context"

    invoke-static {v1, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lyw2/a0$a;->i:Lxw2/b0;

    iget-object p1, p0, Lyw2/a0$a;->h:Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchOperationEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchOperationEntity;->g()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    move-object v3, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    const-string v4, "activity_card_product"

    invoke-static/range {v1 .. v8}, Lbx2/l;->S(Landroid/content/Context;Lxw2/e1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
