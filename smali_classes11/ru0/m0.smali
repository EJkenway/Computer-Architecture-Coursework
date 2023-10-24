.class public final Lru0/m0;
.super Lbm/a;
.source "KitTabUnBindHeaderPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabUnBindHeaderView;",
        "Lcom/gotokeep/keep/data/model/keloton/KitHomeCardUnbindModel;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/view/View$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabUnBindHeaderView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static synthetic q1(Lru0/m0;Lcom/gotokeep/keep/data/model/keloton/KitHomeCardUnbindModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lru0/m0;->v1(Lru0/m0;Lcom/gotokeep/keep/data/model/keloton/KitHomeCardUnbindModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r1(Lru0/m0;Lcom/gotokeep/keep/data/model/keloton/KitHomeCardUnbindModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lru0/m0;->u1(Lru0/m0;Lcom/gotokeep/keep/data/model/keloton/KitHomeCardUnbindModel;Landroid/view/View;)V

    return-void
.end method

.method public static final u1(Lru0/m0;Lcom/gotokeep/keep/data/model/keloton/KitHomeCardUnbindModel;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$model"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KitHomeCardUnbindModel;->j1()Ljava/lang/String;

    move-result-object p2

    const-string v0, "introduction"

    invoke-virtual {p0, v0, p2}, Lru0/m0;->y1(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KitHomeCardUnbindModel;->i1()Lcom/gotokeep/keep/data/model/keloton/KitBindInfo;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KitBindInfo;->c()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lru0/m0;->x1(Ljava/lang/String;)V

    return-void
.end method

.method public static final v1(Lru0/m0;Lcom/gotokeep/keep/data/model/keloton/KitHomeCardUnbindModel;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$model"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KitHomeCardUnbindModel;->j1()Ljava/lang/String;

    move-result-object p2

    const-string v0, "bind"

    invoke-virtual {p0, v0, p2}, Lru0/m0;->y1(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KitHomeCardUnbindModel;->i1()Lcom/gotokeep/keep/data/model/keloton/KitBindInfo;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KitBindInfo;->a()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lru0/m0;->x1(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/keloton/KitHomeCardUnbindModel;

    invoke-virtual {p0, p1}, Lru0/m0;->s1(Lcom/gotokeep/keep/data/model/keloton/KitHomeCardUnbindModel;)V

    return-void
.end method

.method public s1(Lcom/gotokeep/keep/data/model/keloton/KitHomeCardUnbindModel;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KitHomeCardUnbindModel;->i1()Lcom/gotokeep/keep/data/model/keloton/KitBindInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabUnBindHeaderView;

    sget v1, Lzs0/f;->KJ:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabUnBindHeaderView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KitHomeCardUnbindModel;->getSectionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabUnBindHeaderView;

    sget v1, Lzs0/f;->PJ:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabUnBindHeaderView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KitHomeCardUnbindModel;->i1()Lcom/gotokeep/keep/data/model/keloton/KitBindInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/KitBindInfo;->f()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabUnBindHeaderView;

    sget v1, Lzs0/f;->h1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabUnBindHeaderView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KitHomeCardUnbindModel;->i1()Lcom/gotokeep/keep/data/model/keloton/KitBindInfo;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keloton/KitBindInfo;->b()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabUnBindHeaderView;

    sget v3, Lzs0/f;->t1:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabUnBindHeaderView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KitHomeCardUnbindModel;->i1()Lcom/gotokeep/keep/data/model/keloton/KitBindInfo;

    move-result-object v4

    if-nez v4, :cond_3

    move-object v4, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keloton/KitBindInfo;->d()Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->setText(Ljava/lang/CharSequence;)V

    .line 6
    new-instance v0, Lru0/l0;

    invoke-direct {v0, p0, p1}, Lru0/l0;-><init>(Lru0/m0;Lcom/gotokeep/keep/data/model/keloton/KitHomeCardUnbindModel;)V

    iput-object v0, p0, Lru0/m0;->a:Landroid/view/View$OnClickListener;

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabUnBindHeaderView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabUnBindHeaderView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    new-instance v1, Lru0/k0;

    invoke-direct {v1, p0, p1}, Lru0/k0;-><init>(Lru0/m0;Lcom/gotokeep/keep/data/model/keloton/KitHomeCardUnbindModel;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabUnBindHeaderView;

    iget-object v1, p0, Lru0/m0;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabUnBindHeaderView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabUnBindHeaderView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    iget-object v1, p0, Lru0/m0;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KitHomeCardUnbindModel;->i1()Lcom/gotokeep/keep/data/model/keloton/KitBindInfo;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KitBindInfo;->e()Ljava/util/List;

    move-result-object v2

    :goto_3
    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz v2, :cond_6

    .line 11
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v1, 0x1

    :goto_5
    if-nez v1, :cond_8

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, p1, :cond_7

    goto :goto_6

    .line 12
    :cond_7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabUnBindHeaderView;

    sget v1, Lzs0/f;->Wc:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabUnBindHeaderView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-array v0, v0, [Ljm/a;

    invoke-virtual {p1, v1, v0}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    :cond_8
    :goto_6
    return-void
.end method

.method public final x1(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lbm/a;->getView()Lbm/b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabUnBindHeaderView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/gotokeep/keep/kt/business/kibra/c;->k(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final y1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p2, p1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->D1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
