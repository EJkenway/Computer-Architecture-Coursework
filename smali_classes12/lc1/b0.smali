.class public final Llc1/b0;
.super Lbm/a;
.source "WalkmanTabItemPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llc1/b0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/common/mvp/view/KitHomeTabItemView;",
        "Lkc1/g;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkc1/g;

.field public final b:Landroid/view/View$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/common/mvp/view/KitHomeTabItemView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Llc1/a0;

    invoke-direct {v0, p0, p1}, Llc1/a0;-><init>(Llc1/b0;Lcom/gotokeep/keep/kt/business/common/mvp/view/KitHomeTabItemView;)V

    iput-object v0, p0, Llc1/b0;->b:Landroid/view/View$OnClickListener;

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic q1(Llc1/b0;Lcom/gotokeep/keep/kt/business/common/mvp/view/KitHomeTabItemView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Llc1/b0;->s1(Llc1/b0;Lcom/gotokeep/keep/kt/business/common/mvp/view/KitHomeTabItemView;Landroid/view/View;)V

    return-void
.end method

.method public static final s1(Llc1/b0;Lcom/gotokeep/keep/kt/business/common/mvp/view/KitHomeTabItemView;Landroid/view/View;)V
    .locals 3

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$view"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Llc1/b0;->a:Lkc1/g;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lkc1/g;->j1()Lcom/gotokeep/keep/kt/business/walkman/WalkmanHikingMode;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_1

    const/4 p2, -0x1

    goto :goto_1

    :cond_1
    sget-object v1, Llc1/b0$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    :goto_1
    const/4 v1, 0x1

    if-eq p2, v1, :cond_6

    const/4 v2, 0x2

    if-eq p2, v2, :cond_5

    const/4 v1, 0x3

    if-eq p2, v1, :cond_2

    goto :goto_4

    .line 2
    :cond_2
    iget-object p2, p0, Llc1/b0;->a:Lkc1/g;

    if-nez p2, :cond_3

    move-object p2, v0

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lkc1/g;->getSchema()Ljava/lang/String;

    move-result-object p2

    :goto_2
    invoke-static {p2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Llc1/b0;->a:Lkc1/g;

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lkc1/g;->getSchema()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4

    .line 4
    :cond_5
    sget-object p0, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->i:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    new-instance p2, Llc1/b0$c;

    invoke-direct {p2, p1}, Llc1/b0$c;-><init>(Lcom/gotokeep/keep/kt/business/common/mvp/view/KitHomeTabItemView;)V

    invoke-static {p0, v1, p2}, Lbv0/w0;->s(Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;ZLhj3/a;)V

    goto :goto_4

    .line 5
    :cond_6
    sget-object p0, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->i:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    .line 6
    sget-object p1, Llc1/b0$b;->g:Llc1/b0$b;

    invoke-static {p0, v1, p1}, Lbv0/w0;->s(Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;ZLhj3/a;)V

    :cond_7
    :goto_4
    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkc1/g;

    invoke-virtual {p0, p1}, Llc1/b0;->r1(Lkc1/g;)V

    return-void
.end method

.method public r1(Lkc1/g;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Llc1/b0;->a:Lkc1/g;

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitHomeTabItemView;

    sget v1, Lzs0/f;->Pa:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitHomeTabItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Lkc1/g;->i1()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitHomeTabItemView;

    sget v1, Lzs0/f;->Hv:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitHomeTabItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lkc1/g;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
