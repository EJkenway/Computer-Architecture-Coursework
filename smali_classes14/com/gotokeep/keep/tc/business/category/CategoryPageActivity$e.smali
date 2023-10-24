.class public final Lcom/gotokeep/keep/tc/business/category/CategoryPageActivity$e;
.super Ljava/lang/Object;
.source "CategoryPageActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/category/CategoryPageActivity;->Q3()V
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
.field public final synthetic g:Lfk2/a;

.field public final synthetic h:Lcom/gotokeep/keep/tc/business/category/CategoryPageActivity;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Lfk2/a;Lcom/gotokeep/keep/tc/business/category/CategoryPageActivity;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/category/CategoryPageActivity$e;->g:Lfk2/a;

    iput-object p2, p0, Lcom/gotokeep/keep/tc/business/category/CategoryPageActivity$e;->h:Lcom/gotokeep/keep/tc/business/category/CategoryPageActivity;

    iput-boolean p4, p0, Lcom/gotokeep/keep/tc/business/category/CategoryPageActivity$e;->i:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/category/sections/CategoryConfigEntity;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/tc/business/category/CategoryPageActivity$e;->i:Z

    const-string v1, ""

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/category/CategoryPageActivity$e;->h:Lcom/gotokeep/keep/tc/business/category/CategoryPageActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "frameId"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/category/sections/CategoryConfigEntity;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/data/model/category/sections/CategoryConfigEntity;->g(Ljava/lang/String;)V

    .line 2
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/category/CategoryPageActivity$e;->g:Lfk2/a;

    invoke-virtual {v0}, Lfk2/a;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-boolean v1, p0, Lcom/gotokeep/keep/tc/business/category/CategoryPageActivity$e;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/category/CategoryPageActivity$e;->h:Lcom/gotokeep/keep/tc/business/category/CategoryPageActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/tc/business/category/CategoryPageActivity;->M3(Lcom/gotokeep/keep/tc/business/category/CategoryPageActivity;)Lzj2/a;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/tc/business/category/CategoryPageActivity$e;->h:Lcom/gotokeep/keep/tc/business/category/CategoryPageActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "intent"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lzj2/a;->e(Landroid/os/Bundle;Lcom/gotokeep/keep/data/model/category/sections/CategoryConfigEntity;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/category/sections/CategoryConfigEntity;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/category/CategoryPageActivity$e;->a(Lcom/gotokeep/keep/data/model/category/sections/CategoryConfigEntity;)V

    return-void
.end method
