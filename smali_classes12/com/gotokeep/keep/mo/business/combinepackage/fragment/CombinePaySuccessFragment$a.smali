.class public final Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePaySuccessFragment$a;
.super Ljava/lang/Object;
.source "CombinePaySuccessFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePaySuccessFragment;
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
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePaySuccessFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePaySuccessFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePaySuccessFragment;

    invoke-direct {v0}, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePaySuccessFragment;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lwi3/f;

    const-string v2, "orderNo"

    .line 2
    invoke-static {v2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lwi3/f;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
