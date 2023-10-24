.class public final Lhj2/b$b;
.super Ljava/lang/Object;
.source "ContainerCourseSelectorPlugin.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhj2/b;->q()V
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
.field public final synthetic g:Lhj2/b;


# direct methods
.method public constructor <init>(Lhj2/b;)V
    .locals 0

    iput-object p1, p0, Lhj2/b$b;->g:Lhj2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/container/model/ContainerModel;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    const-class v1, Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCourseSelectorModel;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/container/model/ContainerModel;->formatPosition(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCourseSelectorModel;

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 2
    :goto_0
    sget-object v2, Lej2/c;->c:Lej2/c;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCourseSelectorModel;->getQuicks()Ljava/util/List;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    :cond_2
    invoke-virtual {v2, v0}, Lej2/c;->g(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lhj2/b$b;->g:Lhj2/b;

    invoke-static {v0}, Lhj2/b;->j(Lhj2/b;)Lgj2/h;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lwq/d;->r1(Lcom/gotokeep/keep/container/model/ContainerModel;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/container/model/ContainerModel;

    invoke-virtual {p0, p1}, Lhj2/b$b;->a(Lcom/gotokeep/keep/container/model/ContainerModel;)V

    return-void
.end method
