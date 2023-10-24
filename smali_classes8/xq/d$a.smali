.class public final Lxq/d$a;
.super Ljava/lang/Object;
.source "ContainerSkeletonPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxq/d;->c()V
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
.field public final synthetic g:Lxq/d;


# direct methods
.method public constructor <init>(Lxq/d;)V
    .locals 0

    iput-object p1, p0, Lxq/d$a;->g:Lxq/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqr/a;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lqr/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqr/b;

    invoke-virtual {v0}, Lqr/b;->b()Lyq/a;

    move-result-object v0

    invoke-virtual {v0}, Lyq/a;->a()Lks/a;

    move-result-object v0

    instance-of v0, v0, Lks/a$b;

    if-nez v0, :cond_1

    :cond_0
    instance-of p1, p1, Lqr/c;

    if-eqz p1, :cond_3

    .line 2
    :cond_1
    iget-object p1, p0, Lxq/d$a;->g:Lxq/d;

    invoke-static {p1}, Lxq/d;->b(Lxq/d;)Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;->T2(Z)V

    .line 3
    :cond_2
    iget-object p1, p0, Lxq/d$a;->g:Lxq/d;

    invoke-static {p1}, Lxq/d;->a(Lxq/d;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lqr/a;

    invoke-virtual {p0, p1}, Lxq/d$a;->a(Lqr/a;)V

    return-void
.end method
