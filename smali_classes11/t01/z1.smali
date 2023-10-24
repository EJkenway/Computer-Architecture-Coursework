.class public final Lt01/z1;
.super Lbm/a;
.source "KitbitMainFreeMemberPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainFreeMemberView;",
        "Ls01/d0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainFreeMemberView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Li11/e;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lt01/z1$b;

    invoke-direct {v1, p1}, Lt01/z1$b;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lt01/z1;->a:Lwi3/d;

    return-void
.end method

.method public static synthetic q1(Lt01/z1;Lcom/gotokeep/keep/data/model/kitbit/KitbitSectionsItems;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt01/z1;->u1(Lt01/z1;Lcom/gotokeep/keep/data/model/kitbit/KitbitSectionsItems;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic r1(Lt01/z1;)Lbm/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    return-object p0
.end method

.method public static final u1(Lt01/z1;Lcom/gotokeep/keep/data/model/kitbit/KitbitSectionsItems;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$item"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lt01/z1;->v1()Li11/e;

    move-result-object p2

    new-instance v0, Lt01/z1$a;

    invoke-direct {v0, p0, p1}, Lt01/z1$a;-><init>(Lt01/z1;Lcom/gotokeep/keep/data/model/kitbit/KitbitSectionsItems;)V

    invoke-virtual {p2, v0}, Li11/e;->j1(Lhj3/a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ls01/d0;

    invoke-virtual {p0, p1}, Lt01/z1;->s1(Ls01/d0;)V

    return-void
.end method

.method public s1(Ls01/d0;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ls01/d0;->i1()Lcom/gotokeep/keep/data/model/kitbit/KitbitSectionsItems;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitSectionsItems;->k()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "freeMemberBanner"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainFreeMemberView;

    check-cast v1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainFreeMemberView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, -0x2

    .line 3
    :goto_1
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x5

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v3

    :goto_2
    invoke-static {v1, v3}, Ljw0/c;->h(Landroid/view/View;I)V

    .line 6
    invoke-virtual {p1}, Ls01/d0;->i1()Lcom/gotokeep/keep/data/model/kitbit/KitbitSectionsItems;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    .line 7
    :cond_3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainFreeMemberView;

    sget v1, Lzs0/f;->lD:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainFreeMemberView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitSectionsItems;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainFreeMemberView;

    new-instance v1, Lt01/y1;

    invoke-direct {v1, p0, p1}, Lt01/y1;-><init>(Lt01/z1;Lcom/gotokeep/keep/data/model/kitbit/KitbitSectionsItems;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    return-void
.end method

.method public final v1()Li11/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lt01/z1;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li11/e;

    return-object v0
.end method
