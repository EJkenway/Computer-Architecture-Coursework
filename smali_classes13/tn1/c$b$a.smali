.class public final Ltn1/c$b$a;
.super Ljava/lang/Object;
.source "MallSectionTopicPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltn1/c$b;->f(Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ltn1/c$b;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;

.field public final synthetic i:Lhj3/l;


# direct methods
.method public constructor <init>(Ltn1/c$b;Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;Lhj3/l;)V
    .locals 0

    iput-object p1, p0, Ltn1/c$b$a;->g:Ltn1/c$b;

    iput-object p2, p0, Ltn1/c$b$a;->h:Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;

    iput-object p3, p0, Ltn1/c$b$a;->i:Lhj3/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltn1/c$b$a;->h:Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;->m()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Ltn1/c$b$a;->g:Ltn1/c$b;

    invoke-static {v0}, Ltn1/c$b;->e(Ltn1/c$b;)Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/topic/mvp/view/MallSectionTopicMoreView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ltn1/c$b$a;->i:Lhj3/l;

    iget-object v0, p0, Ltn1/c$b$a;->h:Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
