.class public final Ltn1/c$a$a;
.super Ljava/lang/Object;
.source "MallSectionTopicPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltn1/c$a;->e(Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;ILhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/topic/mvp/view/MallSectionTopicItemView;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;

.field public final synthetic i:Lhj3/l;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/topic/mvp/view/MallSectionTopicItemView;Ltn1/c$a;Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;Lhj3/l;)V
    .locals 0

    iput-object p1, p0, Ltn1/c$a$a;->g:Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/topic/mvp/view/MallSectionTopicItemView;

    iput-object p3, p0, Ltn1/c$a$a;->h:Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;

    iput-object p4, p0, Ltn1/c$a$a;->i:Lhj3/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltn1/c$a$a;->h:Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;->m()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Ltn1/c$a$a;->g:Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/topic/mvp/view/MallSectionTopicItemView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ltn1/c$a$a;->i:Lhj3/l;

    if-eqz p1, :cond_0

    iget-object v0, p0, Ltn1/c$a$a;->h:Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_0
    return-void
.end method
