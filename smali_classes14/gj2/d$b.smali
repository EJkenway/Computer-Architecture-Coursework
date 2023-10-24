.class public final Lgj2/d$b;
.super Ljava/lang/Object;
.source "ContainerCourseBigCardPresenter.kt"

# interfaces
.implements Lhk2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgj2/d;-><init>(Lwq/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/tc/business/category/widget/horizontalrefresh/HorizontalRefreshLayout;

.field public final synthetic b:Lgj2/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/category/widget/horizontalrefresh/HorizontalRefreshLayout;Lgj2/d;)V
    .locals 0

    iput-object p1, p0, Lgj2/d$b;->a:Lcom/gotokeep/keep/tc/business/category/widget/horizontalrefresh/HorizontalRefreshLayout;

    iput-object p2, p0, Lgj2/d$b;->b:Lgj2/d;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgj2/d$b;->b:Lgj2/d;

    invoke-static {v0}, Lgj2/d;->S1(Lgj2/d;)Lcom/gotokeep/keep/tc/business/category/mvp/view/sections/CourseBigCardView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lgj2/d$b;->b:Lgj2/d;

    invoke-static {v1}, Lgj2/d;->Q1(Lgj2/d;)Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCourseBigCardModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCourseBigCardModel;->getEntity()Lcom/gotokeep/keep/data/model/category/sections/CourseBigCardEntity;

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
    iget-object v0, p0, Lgj2/d$b;->b:Lgj2/d;

    invoke-static {v0}, Lgj2/d;->V1(Lgj2/d;)V

    .line 3
    iget-object v0, p0, Lgj2/d$b;->a:Lcom/gotokeep/keep/tc/business/category/widget/horizontalrefresh/HorizontalRefreshLayout;

    new-instance v1, Lgj2/d$b$a;

    invoke-direct {v1, p0}, Lgj2/d$b$a;-><init>(Lgj2/d$b;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
