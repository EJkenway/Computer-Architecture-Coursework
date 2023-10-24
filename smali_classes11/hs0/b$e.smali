.class public final Lhs0/b$e;
.super Lij3/p;
.source "BuyMemberPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/b;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroidx/lifecycle/LifecycleOwner;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lhs0/b;


# direct methods
.method public constructor <init>(Lhs0/b;)V
    .locals 0

    iput-object p1, p0, Lhs0/b$e;->g:Lhs0/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/LifecycleOwner;
    .locals 2

    .line 2
    iget-object v0, p0, Lhs0/b$e;->g:Lhs0/b;

    invoke-static {v0}, Lhs0/b;->c(Lhs0/b;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhs0/b$e;->invoke()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    return-object v0
.end method
