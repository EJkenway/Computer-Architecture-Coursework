.class public final Lhj2/c$a;
.super Ljava/lang/Object;
.source "ContainerTopCoverPlugin.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhj2/c;->v()V
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
.field public final synthetic g:Lhj2/c;


# direct methods
.method public constructor <init>(Lhj2/c;)V
    .locals 0

    iput-object p1, p0, Lhj2/c$a;->g:Lhj2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/category/sections/SettingButtonEntity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhj2/c$a;->g:Lhj2/c;

    invoke-static {v0}, Lhj2/c;->p(Lhj2/c;)Lcom/gotokeep/keep/tc/business/category/widget/CategoryToolBar;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/category/sections/SettingButtonEntity;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/category/widget/CategoryToolBar;->T2(Z)V

    .line 2
    :cond_1
    iget-object v0, p0, Lhj2/c$a;->g:Lhj2/c;

    invoke-static {v0}, Lhj2/c;->p(Lhj2/c;)Lcom/gotokeep/keep/tc/business/category/widget/CategoryToolBar;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v1, Lmi2/f;->E:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/category/widget/CategoryToolBar;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    new-instance v1, Lhj2/c$a$a;

    invoke-direct {v1, p1}, Lhj2/c$a$a;-><init>(Lcom/gotokeep/keep/data/model/category/sections/SettingButtonEntity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/category/sections/SettingButtonEntity;

    invoke-virtual {p0, p1}, Lhj2/c$a;->a(Lcom/gotokeep/keep/data/model/category/sections/SettingButtonEntity;)V

    return-void
.end method
