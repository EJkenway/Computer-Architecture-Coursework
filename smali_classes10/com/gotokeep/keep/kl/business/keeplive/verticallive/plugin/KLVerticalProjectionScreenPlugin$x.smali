.class public final Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin$x;
.super Lij3/p;
.source "KLVerticalProjectionScreenPlugin.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->startProjectionPlay(Ljava/lang/String;Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;Lcom/keep/trainingengine/data/ReceiverDeviceInfo;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/keep/trainingengine/data/ReceiverDeviceInfo;

.field public final synthetic h:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;

.field public final synthetic i:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Lcom/keep/trainingengine/data/ReceiverDeviceInfo;Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;Z)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin$x;->g:Lcom/keep/trainingengine/data/ReceiverDeviceInfo;

    iput-object p2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin$x;->h:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;

    iput-object p3, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin$x;->i:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    iput-boolean p4, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin$x;->j:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin$x;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    sget-object v0, Lef1/a;->f:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6536\u5230 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin$x;->g:Lcom/keep/trainingengine/data/ReceiverDeviceInfo;

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->types()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " start \u901a\u77e5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "KLVerticalProjectionScreenPlugin"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin$x;->h:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;

    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin$x;->i:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    iget-object v2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin$x;->g:Lcom/keep/trainingengine/data/ReceiverDeviceInfo;

    iget-boolean v3, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin$x;->j:Z

    invoke-static {v0, v1, v2, v3}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->access$happyCastPlayerStart(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;Lcom/keep/trainingengine/data/ReceiverDeviceInfo;Z)V

    return-void
.end method
