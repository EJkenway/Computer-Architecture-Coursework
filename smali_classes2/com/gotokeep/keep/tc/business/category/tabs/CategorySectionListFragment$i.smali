.class public final Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment$i;
.super Ljava/lang/Object;
.source "CategorySectionListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
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
    invoke-direct {p0}, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment$i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;

    invoke-direct {v0}, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_0
    return-object v0
.end method
