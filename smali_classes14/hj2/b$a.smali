.class public final Lhj2/b$a;
.super Lij3/p;
.source "ContainerCourseSelectorPlugin.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhj2/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Llj2/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lhj2/b;


# direct methods
.method public constructor <init>(Lhj2/b;)V
    .locals 0

    iput-object p1, p0, Lhj2/b$a;->g:Lhj2/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Llj2/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lhj2/b$a;->g:Lhj2/b;

    invoke-virtual {v0}, Ljr/a;->i()Lvq/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lvq/b;->g()Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    move-result-object v0

    .line 3
    const-class v1, Llj2/a;

    invoke-static {v1}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v1

    new-instance v2, Lhj2/b$a$a;

    invoke-direct {v2, v0}, Lhj2/b$a$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    new-instance v3, Lhj2/b$a$b;

    invoke-direct {v3, v0}, Lhj2/b$a$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    invoke-static {v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    .line 7
    check-cast v0, Llj2/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhj2/b$a;->a()Llj2/a;

    move-result-object v0

    return-object v0
.end method
