.class public final Lcom/gotokeep/keep/mo/business/pay/fragment/CommonPayOrderFragment$a;
.super Ljava/lang/Object;
.source "CommonPayOrderFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/mo/business/pay/fragment/CommonPayOrderFragment;
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
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonPayOrderFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/pay/CommonPayOrderPageParams;)Lcom/gotokeep/keep/mo/business/pay/fragment/CommonPayOrderFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonPayOrderFragment;

    invoke-direct {v0}, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonPayOrderFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "pageParams"

    .line 3
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
