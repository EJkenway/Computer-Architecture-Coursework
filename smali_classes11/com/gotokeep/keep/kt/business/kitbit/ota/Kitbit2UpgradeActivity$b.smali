.class public final Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit2UpgradeActivity$b;
.super Ljava/lang/Object;
.source "Kitbit2UpgradeActivity.kt"

# interfaces
.implements Ly01/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit2UpgradeActivity;->l5(Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit2UpgradeActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit2UpgradeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit2UpgradeActivity$b;->a:Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit2UpgradeActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit2UpgradeActivity$b;->a:Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit2UpgradeActivity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;->U4()Lhj3/l;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit2UpgradeActivity$b;->a:Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit2UpgradeActivity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;->Y4()Lhj3/l;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onFailed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit2UpgradeActivity$b;->a:Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit2UpgradeActivity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;->S4()Lhj3/a;

    move-result-object v0

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit2UpgradeActivity$b;->a:Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit2UpgradeActivity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;->T4()Lhj3/a;

    move-result-object v0

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method
