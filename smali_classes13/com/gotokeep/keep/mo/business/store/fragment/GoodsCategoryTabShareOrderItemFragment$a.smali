.class public final Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabShareOrderItemFragment$a;
.super Ljava/lang/Object;
.source "GoodsCategoryTabShareOrderItemFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabShareOrderItemFragment;
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
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabShareOrderItemFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Leo1/x;)Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabShareOrderItemFragment;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "categoryId"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "taglist"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 4
    new-instance p1, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabShareOrderItemFragment;

    invoke-direct {p1}, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabShareOrderItemFragment;-><init>()V

    .line 5
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method
