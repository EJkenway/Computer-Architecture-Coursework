.class public final Lvf1/r$d;
.super Las/e;
.source "CombinePaySuccessPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvf1/r;->B1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/store/PaySuccessHashTagResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvf1/r;


# direct methods
.method public constructor <init>(Lvf1/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvf1/r$d;->a:Lvf1/r;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/store/PaySuccessHashTagResponse;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PaySuccessHashTagResponse;->s1()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    const-string v1, "view.hash_tag_view"

    const-string v2, "view"

    if-eqz v0, :cond_3

    .line 2
    iget-object p1, p0, Lvf1/r$d;->a:Lvf1/r;

    invoke-static {p1}, Lvf1/r;->q1(Lvf1/r;)Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePaySuccessFragment;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lrf1/e;->z8:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePaySuccessFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void

    :cond_3
    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PaySuccessHashTagResponse;->s1()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 4
    iget-object v0, p0, Lvf1/r$d;->a:Lvf1/r;

    invoke-virtual {v0}, Lvf1/r;->y1()Lfo1/b5;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v3, Leo1/y0;

    invoke-direct {v3, p1}, Leo1/y0;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v3}, Lfo1/b5;->u1(Leo1/y0;)V

    .line 5
    :cond_4
    iget-object p1, p0, Lvf1/r$d;->a:Lvf1/r;

    invoke-static {p1}, Lvf1/r;->q1(Lvf1/r;)Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePaySuccessFragment;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lrf1/e;->z8:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePaySuccessFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/PaySuccessHashTagResponse;

    invoke-virtual {p0, p1}, Lvf1/r$d;->a(Lcom/gotokeep/keep/data/model/store/PaySuccessHashTagResponse;)V

    return-void
.end method
