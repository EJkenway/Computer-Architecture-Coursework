.class public final Lxj2/f$b;
.super Ljava/lang/Object;
.source "CourseBigCardPresenter.kt"

# interfaces
.implements Lhk2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxj2/f;-><init>(Lcom/gotokeep/keep/tc/business/category/mvp/view/sections/CourseBigCardView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/tc/business/category/widget/horizontalrefresh/HorizontalRefreshLayout;

.field public final synthetic b:Lxj2/f;

.field public final synthetic c:Lcom/gotokeep/keep/tc/business/category/mvp/view/sections/CourseBigCardView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/category/widget/horizontalrefresh/HorizontalRefreshLayout;Lxj2/f;Lcom/gotokeep/keep/tc/business/category/mvp/view/sections/CourseBigCardView;)V
    .locals 0

    iput-object p1, p0, Lxj2/f$b;->a:Lcom/gotokeep/keep/tc/business/category/widget/horizontalrefresh/HorizontalRefreshLayout;

    iput-object p2, p0, Lxj2/f$b;->b:Lxj2/f;

    iput-object p3, p0, Lxj2/f$b;->c:Lcom/gotokeep/keep/tc/business/category/mvp/view/sections/CourseBigCardView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxj2/f$b;->c:Lcom/gotokeep/keep/tc/business/category/mvp/view/sections/CourseBigCardView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lxj2/f$b;->b:Lxj2/f;

    invoke-static {v1}, Lxj2/f;->q1(Lxj2/f;)Lsj2/f;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsj2/f;->i1()Lcom/gotokeep/keep/data/model/category/sections/CourseBigCardEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/category/sections/CourseBigCardEntity;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lxj2/f$b;->b:Lxj2/f;

    invoke-static {v0}, Lxj2/f;->s1(Lxj2/f;)V

    .line 3
    iget-object v0, p0, Lxj2/f$b;->a:Lcom/gotokeep/keep/tc/business/category/widget/horizontalrefresh/HorizontalRefreshLayout;

    new-instance v1, Lxj2/f$b$a;

    invoke-direct {v1, p0}, Lxj2/f$b$a;-><init>(Lxj2/f$b;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
