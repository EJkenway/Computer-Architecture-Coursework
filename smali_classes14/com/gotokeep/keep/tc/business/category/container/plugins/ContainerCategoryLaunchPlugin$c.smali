.class public final Lcom/gotokeep/keep/tc/business/category/container/plugins/ContainerCategoryLaunchPlugin$c;
.super Ljava/lang/Object;
.source "ContainerCategoryLaunchPlugin.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/category/container/plugins/ContainerCategoryLaunchPlugin;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lvq/b;


# direct methods
.method public constructor <init>(Lvq/b;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/category/container/plugins/ContainerCategoryLaunchPlugin$c;->g:Lvq/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/category/container/plugins/ContainerCategoryLaunchPlugin$c;->g:Lvq/b;

    invoke-interface {p1}, Lvq/b;->d()Lmr/a;

    move-result-object p1

    invoke-virtual {p1}, Lmr/a;->d()V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/category/container/plugins/ContainerCategoryLaunchPlugin$c;->a(Ljava/lang/Boolean;)V

    return-void
.end method
