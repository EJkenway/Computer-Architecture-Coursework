.class public final Lcom/gotokeep/keep/mo/business/store/fragment/GoodsSectionCategoryListFragment$a;
.super Ljava/lang/Object;
.source "GoodsSectionCategoryListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/mo/business/store/fragment/GoodsSectionCategoryListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsSectionCategoryListFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llk1/c;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/mo/business/store/fragment/GoodsSectionCategoryListFragment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llk1/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/gotokeep/keep/mo/business/store/fragment/GoodsSectionCategoryListFragment;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "pageParams"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3
    new-instance p1, Lcom/gotokeep/keep/mo/base/n;

    invoke-direct {p1, p2}, Lcom/gotokeep/keep/mo/base/n;-><init>(Ljava/util/Map;)V

    const-string p2, "monitor_params"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "preLoadId"

    .line 4
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "categoryId"

    .line 5
    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsSectionCategoryListFragment;

    invoke-direct {p1}, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsSectionCategoryListFragment;-><init>()V

    .line 7
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method
