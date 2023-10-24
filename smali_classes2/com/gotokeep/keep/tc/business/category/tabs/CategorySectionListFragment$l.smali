.class public final Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment$l;
.super Ljava/lang/Object;
.source "CategorySectionListFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;->I2()V
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
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment$l;->g:Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/category/sections/SettingButtonEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment$l;->g:Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;->q2(Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;)Lak2/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lak2/d;->e(Lcom/gotokeep/keep/data/model/category/sections/SettingButtonEntity;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/category/sections/SettingButtonEntity;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment$l;->a(Lcom/gotokeep/keep/data/model/category/sections/SettingButtonEntity;)V

    return-void
.end method
