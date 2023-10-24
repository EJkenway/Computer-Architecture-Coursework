.class public final Ltn1/c$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "MallSectionTopicPresenter.kt"

# interfaces
.implements Lvn1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltn1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final g:Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/topic/mvp/view/MallSectionTopicMoreView;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/topic/mvp/view/MallSectionTopicMoreView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type com.gotokeep.keep.mo.business.store.mall.impl.sections.topic.mvp.view.MallSectionTopicMoreView"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/topic/mvp/view/MallSectionTopicMoreView;

    iput-object p1, p0, Ltn1/c$b;->g:Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/topic/mvp/view/MallSectionTopicMoreView;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltn1/c$b;->h:Ljava/util/List;

    return-void
.end method

.method public static final synthetic e(Ltn1/c$b;)Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/topic/mvp/view/MallSectionTopicMoreView;
    .locals 0

    .line 1
    iget-object p0, p0, Ltn1/c$b;->g:Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/topic/mvp/view/MallSectionTopicMoreView;

    return-object p0
.end method


# virtual methods
.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltn1/c$b;->h:Ljava/util/List;

    return-object v0
.end method

.method public final f(Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;Lhj3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/store/mall/MallBaseSectionItemEntity;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltn1/c$b;->g:Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/topic/mvp/view/MallSectionTopicMoreView;

    sget v1, Lrf1/e;->ng:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/topic/mvp/view/MallSectionTopicMoreView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Ltn1/c$b$a;

    invoke-direct {v1, p0, p1, p2}, Ltn1/c$b$a;-><init>(Ltn1/c$b;Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;Lhj3/l;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
