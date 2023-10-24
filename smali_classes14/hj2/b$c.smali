.class public final Lhj2/b$c;
.super Ljava/lang/Object;
.source "ContainerCourseSelectorPlugin.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhj2/b;->r(Lnr/b;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/category/container/plugins/ContainerCategoryLaunchPlugin;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/category/container/plugins/ContainerCategoryLaunchPlugin;)V
    .locals 0

    iput-object p1, p0, Lhj2/b$c;->g:Lcom/gotokeep/keep/tc/business/category/container/plugins/ContainerCategoryLaunchPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhj2/b$c;->g:Lcom/gotokeep/keep/tc/business/category/container/plugins/ContainerCategoryLaunchPlugin;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/tc/business/category/container/plugins/ContainerCategoryLaunchPlugin;->m()Lej2/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lej2/b;->g()V

    :cond_0
    return-void
.end method
