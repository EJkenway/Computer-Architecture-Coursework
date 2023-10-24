.class public final Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigSearchDeviceFragment$g;
.super Ljava/lang/Object;
.source "KitNetConfigSearchDeviceFragment.kt"

# interfaces
.implements Lwv0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigSearchDeviceFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigSearchDeviceFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigSearchDeviceFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigSearchDeviceFragment$g;->a:Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigSearchDeviceFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigSearchDeviceFragment$g;->a:Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigSearchDeviceFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigSearchDeviceFragment;->P2(Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigSearchDeviceFragment;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigSearchDeviceFragment$g;->a:Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigSearchDeviceFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigSearchDeviceFragment;->J2(Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigSearchDeviceFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigSearchDeviceFragment$g;->a:Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigSearchDeviceFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigSearchDeviceFragment;->S2(Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigSearchDeviceFragment;)V

    :cond_0
    return-void
.end method

.method public b(Lwv0/j;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigSearchDeviceFragment$g;->a:Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigSearchDeviceFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigSearchDeviceFragment;->I2(Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigSearchDeviceFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lwv0/j;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigSearchDeviceFragment$g;->a:Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigSearchDeviceFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigSearchDeviceFragment;->N2(Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigSearchDeviceFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigSearchDeviceFragment$g;->a:Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigSearchDeviceFragment;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigSearchDeviceFragment;->D2(Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigSearchDeviceFragment;Lwv0/j;)V

    return-void

    .line 3
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "boundSn:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigSearchDeviceFragment$g;->a:Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigSearchDeviceFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigSearchDeviceFragment;->I2(Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigSearchDeviceFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " permissionExcept:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigSearchDeviceFragment$g;->a:Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigSearchDeviceFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigSearchDeviceFragment;->N2(Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigSearchDeviceFragment;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbq/g;->c(Ljava/lang/String;)V

    return-void
.end method
