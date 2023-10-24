.class public final Lcom/gotokeep/keep/tc/business/hardware/hulahoop/fragment/HulahoopTabFragment$c;
.super Ljava/lang/Object;
.source "HulahoopTabFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/tc/business/hardware/hulahoop/fragment/HulahoopTabFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
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
    invoke-direct {p0}, Lcom/gotokeep/keep/tc/business/hardware/hulahoop/fragment/HulahoopTabFragment$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
    .locals 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/gotokeep/keep/tc/business/hardware/hulahoop/fragment/HulahoopTabFragment;

    invoke-direct {v1}, Lcom/gotokeep/keep/tc/business/hardware/hulahoop/fragment/HulahoopTabFragment;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Lwi3/f;

    .line 2
    invoke-static {v0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v2, v0

    invoke-static {v2}, Landroidx/core/os/BundleKt;->bundleOf([Lwi3/f;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method
