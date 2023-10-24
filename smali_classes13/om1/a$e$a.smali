.class public final Lom1/a$e$a;
.super Ljava/lang/Object;
.source "MallSectionCategoryPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lom1/a$e;->f(Lcom/gotokeep/keep/data/model/store/mall/MallSectionCategoryEntity$MallSectionCategoryItemEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lom1/a$e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lom1/a$e;Lcom/gotokeep/keep/data/model/store/mall/MallSectionCategoryEntity$MallSectionCategoryItemEntity;)V
    .locals 0

    iput-object p1, p0, Lom1/a$e$a;->g:Ljava/lang/String;

    iput-object p2, p0, Lom1/a$e$a;->h:Lom1/a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lom1/a$e$a;->h:Lom1/a$e;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/category/mvp/view/MallCategoryItemView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lom1/a$e$a;->g:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lom1/a$e$a;->h:Lom1/a$e;

    iget-object v0, p1, Lom1/a$e;->h:Lom1/a;

    invoke-static {p1}, Lom1/a$e;->e(Lom1/a$e;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lom1/a;->u1(Lom1/a;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Lcom/gotokeep/keep/mo/base/g;->dispatchLocalEvent(ILjava/lang/Object;)Z

    return-void
.end method
