.class public final Lba2/e$e;
.super Lij3/p;
.source "ShareEntityPlugin.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lba2/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lda2/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lba2/e;


# direct methods
.method public constructor <init>(Lba2/e;)V
    .locals 0

    iput-object p1, p0, Lba2/e$e;->g:Lba2/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lda2/a;
    .locals 5

    .line 1
    iget-object v0, p0, Lba2/e$e;->g:Lba2/e;

    invoke-virtual {v0}, Ljr/a;->i()Lvq/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lvq/b;->g()Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    move-result-object v0

    .line 3
    new-instance v2, Lba2/e$e$a;

    invoke-direct {v2, v0}, Lba2/e$e$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    const-class v3, Lda2/a;

    invoke-static {v3}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v3

    new-instance v4, Lba2/e$e$b;

    invoke-direct {v4, v2}, Lba2/e$e$b;-><init>(Lhj3/a;)V

    invoke-static {v0, v3, v4, v1}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    .line 5
    move-object v1, v0

    check-cast v1, Lda2/a;

    :cond_0
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lba2/e$e;->a()Lda2/a;

    move-result-object v0

    return-object v0
.end method
