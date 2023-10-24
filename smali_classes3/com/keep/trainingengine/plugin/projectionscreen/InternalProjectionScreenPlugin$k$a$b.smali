.class public final Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$b;
.super Lij3/p;
.source "InternalProjectionScreenPlugin.kt"

# interfaces
.implements Lhj3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/q<",
        "Lcom/keep/trainingengine/data/ReceiverDeviceInfo;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

.field public final synthetic h:Lcom/keep/trainingengine/data/ReceiverDeviceInfo;

.field public final synthetic i:Z

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;


# direct methods
.method public constructor <init>(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;Lcom/keep/trainingengine/data/ReceiverDeviceInfo;ZLjava/lang/String;Ljava/lang/String;Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V
    .locals 0

    iput-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$b;->g:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    iput-object p2, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$b;->h:Lcom/keep/trainingengine/data/ReceiverDeviceInfo;

    iput-boolean p3, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$b;->i:Z

    iput-object p4, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$b;->j:Ljava/lang/String;

    iput-object p5, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$b;->n:Ljava/lang/String;

    iput-object p6, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$b;->o:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/keep/trainingengine/data/ReceiverDeviceInfo;II)V
    .locals 11

    .line 1
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$b;->g:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {p1}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$getLeboNotifyStop$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Z

    move-result p1

    const-string v0, "InternalProjectionScreenPlugin"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lef1/a;->c:Lef1/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "disconnectCallBack "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$b;->g:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {p3}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$getLogTitle(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " \u5df2\u901a\u77e5\u505c\u6b62\u64ad\u653e"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, p2, p3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$b;->g:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {p1, v1}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$setNewDeviceConnectSuccess$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;Z)V

    .line 4
    sget-object p1, Lef1/a;->c:Lef1/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$b;->g:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {v3}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$getLogTitle(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \u8fde\u63a5\u9519\u8bef, what:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", extra:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$b;->g:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {p1}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$getConnectLeboDeviceSuccess$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 6
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$b;->g:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {p1}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$getManualStopProjectScreen$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$b;->g:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {p1}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$getLeboDisconnect$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Lhj3/v;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v3, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$b;->h:Lcom/keep/trainingengine/data/ReceiverDeviceInfo;

    .line 9
    iget-boolean p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$b;->i:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 10
    iget-object v5, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$b;->j:Ljava/lang/String;

    .line 11
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    iget-object v7, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$b;->n:Ljava/lang/String;

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 14
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 15
    iget-object v10, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$b;->o:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    .line 16
    invoke-interface/range {v2 .. v10}, Lhj3/v;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$b;->g:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$setScreening$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;Z)V

    .line 18
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$b;->g:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {p1}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$getProjectSearchUI$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Lcf3/q0;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v1}, Lcf3/q0;->S(Z)V

    .line 19
    :goto_1
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$b;->g:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    const/4 p3, 0x0

    invoke-static {p1, v1, p2, p3}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->screeningStopped$default(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;ZILjava/lang/Object;)V

    .line 20
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$b;->g:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {p1}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$getHasSceneStoppedWithoutProjectStatus$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 21
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$b;->g:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {p1, p2}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$setQuitProjectWhenBackground$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;Z)V

    goto :goto_2

    .line 22
    :cond_4
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$b;->g:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    const-string p2, "leboDisconnectCallBack"

    invoke-static {p1, p2}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$backToTraining(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;Ljava/lang/String;)V

    .line 23
    :goto_2
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$b;->g:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {p1}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$getClickStopProjectAndContinueTraining$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Lhj3/a;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    goto :goto_4

    .line 24
    :cond_6
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$b;->g:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {p1}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$getManualStopProjectScreen$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 25
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$b;->g:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {p1}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$getLeboDisconnect$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Lhj3/v;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_3

    .line 26
    :cond_7
    iget-object v1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$b;->h:Lcom/keep/trainingengine/data/ReceiverDeviceInfo;

    .line 27
    iget-boolean p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$b;->i:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 28
    iget-object v3, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$b;->j:Ljava/lang/String;

    .line 29
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    iget-object v5, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$b;->n:Ljava/lang/String;

    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 32
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 33
    iget-object v8, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$b;->o:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    .line 34
    invoke-interface/range {v0 .. v8}, Lhj3/v;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_3
    const p1, 0x33c20

    if-eq p2, p1, :cond_9

    const p1, 0x33c2a

    if-eq p2, p1, :cond_9

    goto :goto_4

    .line 35
    :cond_9
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$b;->g:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {p1}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$linkError(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)V

    :goto_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$b;->a(Lcom/keep/trainingengine/data/ReceiverDeviceInfo;II)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
