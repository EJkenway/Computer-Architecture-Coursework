.class public final Lak2/d$e;
.super Ljava/lang/Object;
.source "CategorySectionToolBarPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lak2/d;->e(Lcom/gotokeep/keep/data/model/category/sections/SettingButtonEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lak2/d;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/category/sections/SettingButtonEntity;


# direct methods
.method public constructor <init>(Lak2/d;Lcom/gotokeep/keep/data/model/category/sections/SettingButtonEntity;)V
    .locals 0

    iput-object p1, p0, Lak2/d$e;->g:Lak2/d;

    iput-object p2, p0, Lak2/d$e;->h:Lcom/gotokeep/keep/data/model/category/sections/SettingButtonEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lak2/d$e;->g:Lak2/d;

    invoke-static {p1}, Lak2/d;->a(Lak2/d;)Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lak2/d$e;->h:Lcom/gotokeep/keep/data/model/category/sections/SettingButtonEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/category/sections/SettingButtonEntity;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
