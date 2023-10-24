.class public final Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin$k;
.super Lij3/p;
.source "KLVerticalProjectionScreenPlugin.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->openQrActivity()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin$k;->g:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin$k;->c(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    return-void
.end method

.method public static final c(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$info"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcf3/e1;->a:Lcf3/e1;

    invoke-virtual {v0}, Lcf3/e1;->H()V

    .line 2
    new-instance v0, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;-><init>(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;ILij3/h;)V

    .line 3
    sget-object p1, Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;->g:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->access$onHappyCastDeviceClick(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;Lcom/keep/trainingengine/data/ReceiverDeviceInfo;ZLcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 2

    const-string v0, "info"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin$k;->g:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;

    new-instance v1, Lne0/q1;

    invoke-direct {v1, v0, p1}, Lne0/q1;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin$k;->b(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
