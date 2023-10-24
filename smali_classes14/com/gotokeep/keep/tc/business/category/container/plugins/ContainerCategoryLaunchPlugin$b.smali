.class public final Lcom/gotokeep/keep/tc/business/category/container/plugins/ContainerCategoryLaunchPlugin$b;
.super Lij3/p;
.source "ContainerCategoryLaunchPlugin.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/category/container/plugins/ContainerCategoryLaunchPlugin;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lej2/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/category/container/plugins/ContainerCategoryLaunchPlugin;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/category/container/plugins/ContainerCategoryLaunchPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/category/container/plugins/ContainerCategoryLaunchPlugin$b;->g:Lcom/gotokeep/keep/tc/business/category/container/plugins/ContainerCategoryLaunchPlugin;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lej2/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/category/container/plugins/ContainerCategoryLaunchPlugin$b;->g:Lcom/gotokeep/keep/tc/business/category/container/plugins/ContainerCategoryLaunchPlugin;

    invoke-virtual {v0}, Ljr/a;->i()Lvq/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lvq/b;->b()Lgr/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lgr/b;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Lej2/b;

    invoke-direct {v2, v0, v1}, Lej2/b;-><init>(Lvq/b;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    invoke-virtual {v2}, Lej2/b;->j()V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/category/container/plugins/ContainerCategoryLaunchPlugin$b;->a()Lej2/b;

    move-result-object v0

    return-object v0
.end method
